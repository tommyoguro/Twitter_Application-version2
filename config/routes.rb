Rails.application.routes.draw do
  root 'posts#index'#ホームページを投稿一覧に設定
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
