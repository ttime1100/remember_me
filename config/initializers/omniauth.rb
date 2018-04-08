OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1090969623228-3a5r19e4kcon4mfc7gsnb0nijfdnvvi4.apps.googleusercontent.com', 'xVPcGdoClSLRyuhx1d8p2weS', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
