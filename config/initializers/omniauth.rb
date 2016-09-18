Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github,             ENV['GITHUB_APP_ID'],   ENV['GITHUB_APP_SECRET']
  provider :facebook,           ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_APP_SECRET']
  provider :google_oauth2,      ENV['GOOGLE_CLIENT_ID'], ENV['GOOGLE_CLIENT_SECRET']
  provider :linkedin,           ENV['LINKEDIN_KEY'],   ENV['LINKEDIN_SECRET']
end