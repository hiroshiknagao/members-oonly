Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resorces :posts, only: [:new, :create, :index]
end
