class User < ActiveRecord::Base
  TEMP_EMAIL_PREFIX = 'change@me'
  TEMP_EMAIL_REGEX = /\Achange@me/

  # Include default devise modules.
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable, :confirmable
  devise :omniauthable, omniauth_providers: [:facebook, :github, :linkedin, :google_oauth2]
  include DeviseTokenAuth::Concerns::User
  devise :omniauthable


  validates :email, presence: true
  validates :name, presence: true

  validates_presence_of :uid, :provider
  validates_uniqueness_of :uid, :scope => :provider

  validates_format_of :email, :without => TEMP_EMAIL_REGEX, on: :update

  after_create :send_confirmation_email, if: -> { !Rails.env.test? && User.devise_modules.include?(:confirmable) }


  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      email_is_verified = auth.info.email && (auth.info.verified || auth.info.verified_email)
      user.email = email_is_verified ? auth.info.email : "#{TEMP_EMAIL_PREFIX}-#{auth.uid}-#{auth.provider}.com"
      # user.email = auth.info.blank? ? auth.info.email : "#{TEMP_EMAIL_PREFIX}-#{auth.uid}-#{auth.provider}.com"
      user.password = Devise.friendly_token[0,20]
      user.name = auth.info.name   # assuming the user model has a name
      user.image = auth.info.image # assuming the user model has an image

      user.skip_confirmation!
      user.save!
    end
  end

  def email_verified?
    self.email && self.email !~ TEMP_EMAIL_REGEX
  end

  private
  def send_confirmation_email
    self.send_confirmation_instructions
  end

end
