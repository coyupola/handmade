Rails.application.routes.draw do
  devise_for :users
  root to "top#index"
  get 'posts' => 'posts#index'   #ホーム画面（ポスト一覧）
  get 'posts/new' => 'posts#new'   #投稿画面
  post 'posts' => 'posts#create'  
  get 'users/:id' => 'users#show'
end
