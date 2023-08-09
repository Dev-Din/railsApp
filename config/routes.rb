Rails.application.routes.draw do
  get "/", to: "xdl#home"
  get "/xdl", to: "xdl#xobo"
  get "/orders", to: "xdl#rides"
end
