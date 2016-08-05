Rails.application.routes.draw do

  root 'static_pages#index'
  get 'show/:id'=>'static_pages#show', as: :show_picture
  get 'new'=>'static_pages#new', as: :new_picture
  post 'create'=>'static_pages#create', as: :pictures
  delete 'delete/:id'=>'static_pages#delete', as: :delete_picture

end
