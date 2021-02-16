Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # # MOSTRAR UMA LISTA DE PETS
  # get "pets", to: "pets#index"

  # # MOSTRAR UM FORM DE NEW PET
  # get "pets/new", to: "pets#new", as: :new_pet

  # # MOSTRAR UM PET
  # get "pets/:id", to: "pets#show", as: :pet

  # # CRIAR UM PET NO DB
  # post "pets", to: "pets#create"

  # # MOSTRAR UM FORM DE EDIT PET
  # get "pets/:id/edit", to: "pets#edit", as: :edit_pet

  # # UPDATE PET
  # patch "pets/:id", to: "pets#update"

  # # DELETE PET
  # delete "pets/:id", to: "pets#destroy"

  resources :pets
end
