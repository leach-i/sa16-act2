Rails.application.routes.draw do
  root 'pages#home' # Home page
  get '/about', to: 'pages#about' # About Me page
  get '/work', to: 'pages#work' # My Work page
  get '/contact', to: 'pages#contact' # Contact Me page
end
