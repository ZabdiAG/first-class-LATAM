Rails.application.routes.draw do
  get 'sample/from'

  resources :waters
  resources :students
  get 'sample/index'
  get 'sample/another'

  get 'welcome/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
