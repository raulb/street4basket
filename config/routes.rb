Street4basket::Application.routes.draw do
  resources :courts

  root :to => 'courts#index'
end
