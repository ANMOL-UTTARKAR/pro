Rails.application.routes.draw do
  root 'pages#home'

  get "demo/index"
  #get 'demo/hello'
  #get 'demo/other_hello'
  #get 'demo/index'
  #match ':controller(/:action(/:id))', :via => :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
