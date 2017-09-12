Rails.application.routes.draw do
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'
  get 'gallery' => 'pages#gallery'
  get 'blog' => 'pages#blog'
  get 'contact' => 'pages#contact'
end
