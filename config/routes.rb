Rails.application.routes.draw do
  devise_for :users, :path_names => { :sign_in => 'login', :sign_out => 'logout' }

  # root
  root to: 'entry#index'

  # entry
  get '/entry/new', to: 'entry#new'
  match '/entry/:id', to: 'entry#view', via: 'get', as: 'entry', constraints: {id: /[0-9]+/}

  # static pages
  match '/about', to: 'about#view', via: 'get'
end
