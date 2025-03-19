Rails.application.routes.draw do
  root 'articles#index'

  resources :articles
end # rubocop:disable Layout/TrailingEmptyLines