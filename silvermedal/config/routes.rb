Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get 'home' => redirect('/')
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'products' => 'pages#products'
end
