Rails.application.routes.draw do
  get 'calendar/show'
  resources :resources, :events
  root :to => redirect('/resources')
end

CalendarExample::Application.routes.draw do
  resource :calendar, only: [:show], controller: :calendar
  root to: "calendar#show"
end

Rails.application.routes.draw do
    get "about", to: "about#index"
end