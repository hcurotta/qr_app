Qrapp::Application.routes.draw do
  resources :messages
  
  get "/messages" => "Messages#index"
  #ABCD 
end
