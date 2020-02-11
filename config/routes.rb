Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks' => 'tasks#index'
  get 'tasks/new' => 'tasks#new'
  post 'tasks' => 'tasks#create'
  get 'tasks/:id' => 'tasks#show', as: :task
  get 'tasks/:id/edit' => 'tasks#edit', as: :edit
  patch 'tasks/:id' => 'tasks#update'
  delete 'tasks/:id' => 'tasks#destroy', as: :delete
end
