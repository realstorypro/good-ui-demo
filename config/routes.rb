Rails.application.routes.draw do
  get 'static/index'
  root to: 'static#index'
end
