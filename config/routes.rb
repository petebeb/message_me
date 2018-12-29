Rails.application.routes.draw do
  root 'chatroom#index'
  get 'sessions/new'
end
