Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'articles#index'
  get '/articles', to: 'articles#index', as: :articles
  get 'articles/new', to: 'articles#new', as: :new_article
  get 'articles/:id', to: 'articles#show', as: :article
  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  post 'articles', to: 'articles#create'
  patch 'articles/:id', to: 'articles#update'
  delete 'articles/:id', to: 'articles#destroy'
end
