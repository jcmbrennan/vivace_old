Rails.application.routes.draw do

  resources :tutors
  resources :lessons
root 'static_pages#home'

get '/about' => 'static_pages#about'

get '/lessons' => 'static_pages#lessons'

get '/tutors' => 'static_pages#tutors'

get '/login' => 'user#login'

get '/logout' => 'user#logout'

 # get 'static_pages/home'
 # get 'static_pages/tutors'
 # get 'static_pages/lessons'
 # get 'static_pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
