Rails.application.routes.draw do
  root 'articles#index'
  get '/articles', to: 'articles#index'
end # rubocop:disable Layout/TrailingEmptyLines