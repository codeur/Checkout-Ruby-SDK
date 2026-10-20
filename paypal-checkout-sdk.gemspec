# -*- encoding: utf-8 -*-
# stub: paypal-checkout-sdk 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "paypal-checkout-sdk".freeze
  s.version = "1.0.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["http://developer.paypal.com".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "This repository contains PayPal's Ruby SDK for Checkout REST API".freeze
  s.email = "dl-paypal-checkout-api@paypal.com".freeze
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "gen.yml".freeze, "homepage.jpg".freeze, "init".freeze, "lib/core/access_token.rb".freeze, "lib/core/paypal_environment.rb".freeze, "lib/core/paypal_http_client.rb".freeze, "lib/core/token_requests.rb".freeze, "lib/core/version.rb".freeze, "lib/lib.rb".freeze, "lib/orders/orders_authorize_request.rb".freeze, "lib/orders/orders_capture_request.rb".freeze, "lib/orders/orders_create_request.rb".freeze, "lib/orders/orders_get_request.rb".freeze, "lib/orders/orders_patch_request.rb".freeze, "lib/orders/orders_validate_request.rb".freeze, "lib/payments/authorizations_capture_request.rb".freeze, "lib/payments/authorizations_get_request.rb".freeze, "lib/payments/authorizations_reauthorize_request.rb".freeze, "lib/payments/authorizations_void_request.rb".freeze, "lib/payments/captures_get_request.rb".freeze, "lib/payments/captures_refund_request.rb".freeze, "lib/payments/refunds_get_request.rb".freeze, "lib/paypal-checkout-sdk.rb".freeze, "paypal-checkout-sdk.gemspec".freeze, "samples/authorize_intent_examples/authorize_order.rb".freeze, "samples/authorize_intent_examples/capture_order.rb".freeze, "samples/authorize_intent_examples/create_order.rb".freeze, "samples/authorize_intent_examples/run_all.rb".freeze, "samples/capture_intent_examples/capture_order.rb".freeze, "samples/capture_intent_examples/create_order.rb".freeze, "samples/capture_intent_examples/run_all.rb".freeze, "samples/get_order.rb".freeze, "samples/patch_order.rb".freeze, "samples/paypal_client.rb".freeze, "samples/refund_capture.rb".freeze]
  s.homepage = "https://github.com/paypal/Checkout-Ruby-SDK".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "4.0.16".freeze
  s.summary = "This repository contains PayPal's Ruby SDK for Checkout REST API".freeze

  s.installed_by_version = "4.0.16".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<paypalhttp>.freeze, ["~> 2.0.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0".freeze])
end
