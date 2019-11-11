Rails.application.routes.draw do
  resources :welcomes

  root to: 'welcomes#index'
  get 'forms', to: 'welcomes#forms', as: :forms
  get 'crud_index', to: 'welcomes#crud_index', as: :crud_index
  get 'crud_show', to: 'welcomes#crud_show', as: :crud_show
  get 'crud_form', to: 'welcomes#crud_form', as: :crud_form
  get 'cards', to: 'welcomes#cards', as: :cards
  get 'tabelas', to: 'welcomes#tabelas', as: :tabelas
  get 'media', to: 'welcomes#media', as: :media
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
