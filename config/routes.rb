Rails.application.routes.draw do
  # resources :students, only: [:index, :show, :new, :create, :update]
  # resources :schoolclasses, only: [:index, :show, :new, :create, :update]
  # get 'students/:id/edit', to: 'students#edit', as: :edit_student
  # patch 'students/:id', to: 'students#update'
  # get 'schoolclasses/:id/edit', to: 'schoolclasses#edit', as: :edit_school_class
  # patch 'schoolclasses/:id', to: 'schoolclasses#update'

  resources :students
  resources :school_classes
end
