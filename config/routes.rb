Rails.application.routes.draw do
  get 'pages/about'    
  get 'pages/lookup'
  post "/pages/lookup" => 'pages/lookup'
  root to: 'visitors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
