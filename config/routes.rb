Rails.application.routes.draw do
  get 'home/index'

  get 'home/create'

  get 'home/new'

  get 'home/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'home#index'
  get '/new' => 'home#new'
end
