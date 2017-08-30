Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# HTTP
# get 'pages/contact', to:''
root 'pages#homepage'
get '/homepage', to: 'pages#homepage'
get '/contact', to: 'pages#contact'

end
