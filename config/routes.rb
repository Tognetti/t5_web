Rails.application.routes.draw do
  root 'welcome#index'
  resources :produtos
  resources :pedidos
  resources :clientes
  resources :enderecos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
