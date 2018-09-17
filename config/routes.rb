Rails.application.routes.draw do
  get 'blog_pages/articles'
  get 'blog_pages/contact'
  get 'blog_pages/index'
  resources :articles
  root 'blog_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
