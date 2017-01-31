module RoyalMailApi
  class Config
    attr_accessor :username,
                  :password,
                  #:adapter,
                  :shipping_wsdl,
                  :tracking_wsdl,
                  :wsdl,
                  :endpoint,
                  :ssl_ca_cert_file,
                  :ssl_cert_file,
                  :ssl_cert_key_file,
                  :shipping_endpoint,
                  :tracking_endpoint,
                  :application_id,
                  :logger,
                  :client_id,
                  :client_secret

  end
end
