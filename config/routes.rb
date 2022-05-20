Rails.application.routes.draw do
  root 'physicians#index'
  resources :meetings
  resources :physicians
  resources :patients do
    get :get_physician
  end
  resources :physician do
    get :get_patients
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
