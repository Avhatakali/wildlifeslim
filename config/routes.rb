Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'animals#index'
    resources:animals do
      resources:sightings
    end
end
