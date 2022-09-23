Rails.application.routes.draw do
  resources :reviews
  devise_for :users,
             controllers: {
                 sessions: 'users/sessions',
                 registrations: 'users/registrations'
             }
  get '/member-data', to: 'members#show'

  resources :properties
  resources :reviews
end
