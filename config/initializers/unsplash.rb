Unsplash.configure do |config|    
  config.application_id = ENV.fetch('UNSPLASH_ID')    
  config.application_secret = ENV.fetch('UNSPLASH_KEY') 
  # config.application_redirect_uri = "https://your-application.com/oauth/callback"
  # config.utm_source = "alices_terrific_client_app"
end