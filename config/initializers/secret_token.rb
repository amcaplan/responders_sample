module RespondersSample
  class Application < Rails::Application
    config.secret_token = "some secret phrase of at least 30 characters"
  end
end
