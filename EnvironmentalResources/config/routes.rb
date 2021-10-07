Rails.application.routes.draw do
  resources :resources
  root :to => redirect('/resources')
end
