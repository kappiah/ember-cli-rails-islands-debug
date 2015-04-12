Rails.application.routes.draw do
  root to: 'application#index'
  get '/rails', to: 'application#server'
  get '/ember', to: 'application#ember'
end
