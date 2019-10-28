Rails.application.routes.draw do
  root 'static_pages#home'
  get '/', to: 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/static_pages/contact', to: 'static_pages#contact'

  get '/static_pages/team', to: 'static_pages#team'


end
