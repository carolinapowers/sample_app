Rails.application.routes.draw do
  root 'static_pages#home'

  get '/help', to: 'static_pages#help', as: 'carol'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'

  get '/signup', to: 'users#new'
end
