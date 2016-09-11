Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github,        ENV['GITHUB_APP_ID'],   ENV['GITHUB_SECRET'],   scope: 'email,profile'
  provider :facebook,      ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET']
  provider :linkedin,      ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET']
  provider :google_oauth2, ENV['GOOGLE_APP_ID'],   ENV['GOOGLE_SECRET']
end