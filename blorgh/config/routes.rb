Blorgh::Engine.routes.draw do
  resources :posts do
    end
  resources :articles do
    resources :comments
  end
  root to: "articles#index"
end
