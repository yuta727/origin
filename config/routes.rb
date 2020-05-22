Rails.application.routes.draw do
  delete 'log_out', to: 'posts#destroy'
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
