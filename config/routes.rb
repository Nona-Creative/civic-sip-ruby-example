Rails.application.routes.draw do
  root to: 'civic#index'
  post '/civic/auth', to: 'civic#auth'
end
