Rails.application.routes.draw do
  resources :teachers, only: :show do 
    resources :students, only: [:index, :new]
  end
  resources :students, only: [:index, :new]

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
