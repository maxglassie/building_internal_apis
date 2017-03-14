Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :orders, only: [:index, :show]
      resources :items, except: [:new, :edit]
    end
  end

end
