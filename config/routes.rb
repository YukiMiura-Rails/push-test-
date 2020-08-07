Rails.application.routes.draw do
  resources :users
  root 'applictaion#hello'
end
