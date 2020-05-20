Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do 
    namespace :v1 do 
      resources :reviews

      resources :customers do 
        resources :reviews 
      end
      resources :restaurants do 
        resources :reviews
      end
    end
  end


end
