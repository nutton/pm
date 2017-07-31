Rails.application.routes.draw do
  
  root to: 'static#root'
  devise_scope:user do
     get "signup", to: "devise/registrations#new"
     get "login", to: "devise/sessions#new"
     get "logout", to: "devise/sessions#destroy"
  end
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
