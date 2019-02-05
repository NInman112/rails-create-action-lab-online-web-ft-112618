Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
  get '/student/:id', to: 'students#create', as: 'student'
end
