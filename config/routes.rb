Rails.application.routes.draw do
  get "/xdl", to: "xdl#index"
  get "/orders", to: "orders#index"
end
