Rails.application.routes.draw do
  get '/static_pages/home', to: 'static_pages#home'
  get '/message/:user_entry', to: 'message#show', as: 'message_show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
