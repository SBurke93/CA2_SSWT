Rails.application.routes.draw do
 
  resources :items
 #get 'static_pages/home'
 #get 'static_pages/help'
 #get 'static_pages/about'
   
   root 'static_pages#home' 
   
    get '/help' => 'static_pages#help'
   
    get '/about' => 'static_pages#about'
   

   
   
end
