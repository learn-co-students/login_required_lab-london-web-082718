Rails.application.routes.draw do

  get '/', to: 'sessions#new'

  post '/login', to: 'sessions#create'

  post '/logout', to: 'sessions#destroy'

  get '/welcome', to: 'sessions#welcome'

  get '/secrets', to: 'secrets#show'

end
