Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  get 'books/:id' => 'books#show', as: 'book'
  patch 'books/:id' => 'bookos#update', as: 'update_book'
  get 'books/:id//edit' => 'books#show'
  get 'books/:id' => 'books#edit'
  root to: 'homes#top'
end
