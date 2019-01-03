Rails.application.routes.draw do
  get 'home/index'
  root "home#index"
  #root_path "/", to: "home#index"  
end
