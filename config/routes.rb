Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'

  root 'pages#one'
end
