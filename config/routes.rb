Rails.application.routes.draw do

  get '/home', to: 'static_pages#home'

  get '/about', to: 'static_pages#about'

  get '/ourdogs', to: 'static_pages#ourdogs'

  get '/contact', to: 'static_pages#contact'

  get '/puginfo', to: 'static_pages#puginfo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
