Rails.application.config.middleware.use OmniAuth::Builder do
  provider :fitbit, 'b2b615fe0ed44e74bfcd91f08d4dc1af', 'bce1d0a46dd74fda9a41071615ace73f'
end