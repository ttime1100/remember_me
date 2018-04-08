OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1090969623228-k4oqh3tgubqba9tb3dj6tkvn3u2vlhqq.apps.googleusercontent.com', 'CUnq3gAloEobw_3-2xiYlbnv', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
