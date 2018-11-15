Rails.application.routes.draw do
  get 'what_is/index'
  get 'about/index'
  get 'contact/index'
  get 'topbar/index'
  get 'footer/index'
  get 'gana_mas/index'
  get 'gana_acompana/index'
  get 'gana_navega/index'
  get 'gana_arranca/index'
  get 'gana_genera/index'
  # get 'home/index'
  root 'government#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
