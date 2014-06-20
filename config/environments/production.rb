NewItar::Application.configure do
  config.cache_classes = true

  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  config.serve_static_assets = false

  config.assets.compress = true

  config.assets.compile = true

  config.assets.digest = true

  if config.respond_to?(:action_mailer)
  end
  config.i18n.fallbacks = true

  config.active_support.deprecation = :notify

end
