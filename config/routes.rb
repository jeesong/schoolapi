Schoolapi::Application.routes.draw do
  # Routes for Homes
  root to: "homes#index#"
  get "/index", to: "homes#index"
  get "/search", to: "homes#search"
  get "/info", to: "homes#info"

  # Routes for Messages
  get "/messages/new", to: "messages#new"
  get "/messages/create/:id/:zip/:schoolname", to: "messages#create"
  # post "/messages/new", to: "messages#create"

  # Routes for comments
  get "/comments/new", to: "comments#new"
  get "/comments/create/:id", to: "comments#create"
end
