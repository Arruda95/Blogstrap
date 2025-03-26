Rails.application.routes.draw do
  #Define a rata raiz para "articles#index"
  root 'articles#index'
  #Cria todas as rotas RESTful para articles
  resources :articles
end