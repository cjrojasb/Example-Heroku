Rails.application.routes.draw do

  get 'landings/index'
  
  post 'landings/receive'

  root 'landings#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
