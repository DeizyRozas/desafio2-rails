Rails.application.routes.draw do
  get 'welcome/inicio'
  get 'welcome/main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#inicio"
end
