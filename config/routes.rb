Demigods::Application.routes.draw do
  root 'characters#index'
  resources :characters
end
