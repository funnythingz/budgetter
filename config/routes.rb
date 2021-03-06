Rails.application.routes.draw do
  devise_for :users

  # root
  root to: 'entry#index'

  # entry
  get '/entry/new', to: 'entry#new'
  match '/entry/:id', to: 'entry#view', via: 'get', as: 'entry', constraints: {id: /[0-9]+/}

  # static pages
  match '/about', to: 'about#view', via: 'get'
end
