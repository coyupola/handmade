Rails.application.routes.draw do
 get 'posts' =>'posts#index'   #ホーム画面（ポスト一覧）
 get 'posts/new' => 'posts#new'   #投稿画面
 post 'posts' =>'posts#create'
end
