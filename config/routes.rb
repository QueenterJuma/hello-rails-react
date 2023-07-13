Rails.application.routes.draw do
  namespace :api do
    resources :messeges, only: [] do
      collection do
        get 'random', to: 'messeges#random'
      end
    end
  end

  root 'root#index'
end
