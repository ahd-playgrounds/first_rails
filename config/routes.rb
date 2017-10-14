Rails.application.routes.draw do
  get 'shows/index'
  get 'shows/manage'

  resources :shows

  root 'shows#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
