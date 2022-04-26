Rails.application.routes.draw do
  resources :messages, only: [:index, :create, :destroy, :update]

  # get '/messages', to: "messages#index"
  # post '/messages', to: "messages#create"
  # patch '/messages/:id', to: "messages#update"
  # delete '/messages/:id', to: "messages#destroy"

  get '/messages/longest-message', to: "messages#longest_message"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
