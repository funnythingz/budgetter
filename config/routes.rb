Rails.application.routes.draw do
  match '/entry/:id', to: 'entry#view', via: 'get', constraints: {id: /[0-9]+/}

  match '/about', to: 'about#view', via: 'get'
end
