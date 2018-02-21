Rails.application.routes.draw do
  devise_for :users
  root :to => 'pages#index'

  get 'pages/recruit'
  get 'pages/nakama'
  get 'pages/kanasi'
  get 'pages/about'
  get 'pages/last'
  get 'pages/photo1'
  get 'pages/registration'

  get "forms/new" =>'forms#new'
  get "forms/create"
  post "forms/create" => "forms#create"        #投稿を保存するためにhttpメソッドはPOST
end
