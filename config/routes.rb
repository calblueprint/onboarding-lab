Rails.application.routes.draw do
  get '/', to: 'users#index'
  get '/login', to: 'users#login'
  get '/signup', to: 'users#signup'
  post '/signup', to: 'users#create'
  get '/friends', to: 'users#friends'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
