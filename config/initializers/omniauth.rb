Rails.application.config.middleware.use OmniAuth::Builder do
    provider :twitter,'VcHG3CPOfKC2Gt6tqa7VitIce','9nP36FiOXfHgkWh10FK4S4GUzwzTZMzKwJKoi0sNLmWIVYqSnW',{
        secure_image_url: 'true',
        image_size: 'bigger'
      }
end