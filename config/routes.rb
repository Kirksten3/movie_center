Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'movies#index' 
  
  resources :movies, only: [:index, :show, :all]
  
  get '/movie_list', to: 'movies#all'

end
