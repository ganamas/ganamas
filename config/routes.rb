Rails.application.routes.draw do
  get 'gana_mas/index'
  get 'gana_aporta/index'
  get 'gana_navega/index'
  get 'gana_arranca/index'
  get 'gana_genera/index'
  get 'citizen/index'
  get 'government/index'
  # get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
