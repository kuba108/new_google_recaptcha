if Object.const_defined?('NewGoogleRecaptcha')
  NewGoogleRecaptcha.setup do |config|
    config.site_key   = "SITE_KEY"
    config.secret_key = "SECRET_KEY"
    config.onload_function_name = "recaptchaScriptLoaded"
  end
end