Rails.application.routes.draw do
  devise_for :users
  root :to => 'pages#index'

  get 'pages/recruit'
  get 'pages/nakama'
  get 'pages/onegai'
  get 'pages/about'
  get 'pages/last'
  get 'pages/photo1'
  get 'pages/registration'
end
