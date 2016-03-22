Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['efys3TldGL2mb0Gw2EQYUBF1z'], ENV['uEYOiEWTjMqqYv3jInuV8aPPaxQx8Tss4zavVBSSv5eGKBZFwx'], image_size: square
end
