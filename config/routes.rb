Rails.application.routes.draw do

  resources :tasks

  # root to: 'tasks#index'

  # # list tasks
  # get 'tasks', to: 'tasks#index'

  # # create a task
  # post 'tasks', to: 'tasks#create'

  # # show the form for a new task
  # get 'tasks/new', to: 'tasks#new'

  # # show the form for editing a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :e_lists

  # # show a task
  # get 'tasks/:id', to: 'tasks#show', as: :lists

  # # update
  # patch 'tasks/:id', to: 'tasks#update', as: :p_lists

  # # destroy
  # delete 'tasks/:id', to: 'tasks#destroy', as: :d_lists

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
