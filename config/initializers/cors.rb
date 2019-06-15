# frozen_string_literal: true

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  #   allow do
  #     origins '*'
  #     resource '*', headers: :any, methods: %i[get post put delete head],
  #                   credentials: false
  #   end
  #   allow do
  #     origins 'https://blooming-shore-70311.herokuapp.com'
  #     resource '*', headers: :any, methods: %i[get post put delete options head],
  #                   credentials: true
  #   end
  allow do
    origins 'https://registerindie.tk'
    resource '*',
             headers: :any,
             methods: %i[get post put patch delete options head],
             credentials: true
  end
end
Rails.application.config.action_controller.forgery_protection_origin_check = false
