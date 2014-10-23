Rails.application.routes.draw do
  get '/entry/new', to: 'entry#new'
  match '/entry/:id', to: 'entry#view', via: 'get', as: 'entry', constraints: {id: /[0-9]+/}

  match '/about', to: 'about#view', via: 'get'
end
