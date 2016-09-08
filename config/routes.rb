Rails.application.routes.draw do
  resources :subgenres do
    resources :works
  end
end
