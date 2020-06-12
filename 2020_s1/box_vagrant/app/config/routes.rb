Rails.application.routes.draw do
  get 'home/Index'
  root 'home#index'
  get 'home/black', to: 'home#black'
  get 'home/graphite', to: 'home#graphite'
end
