Rails.application.routes.draw do
  get 'home/Index'
  root 'home#index'
end
