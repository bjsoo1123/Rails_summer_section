Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # root 'crud#index' 
    get '/index' => 'crud#index'
    get '/write' => 'crud#write'
    post '/create' => 'crud#create'
    
    get '/modify/:post_id' => 'crud#modify'
    post '/update/:post_id' => 'crud#update'
    get '/delete/:post_id' => 'crud#delete'
end
