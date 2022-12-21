Rails.application.routes.draw do
  get "about-us", to: "about#index", as: :about
  # get "/", to: "main#index"
  ##the above line of code 3 is similar to the code line 5:
  root to: "main#index"
end
