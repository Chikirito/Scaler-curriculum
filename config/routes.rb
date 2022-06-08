Rails.application.routes.draw do
  get 'curriculam/index', to: "curriculam#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "curriculam#index"
end
