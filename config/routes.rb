Rails.application.routes.draw do
  # ルートパスでアクセスした時に、一覧画面に遷移
  root to: 'tasks#index'
  # 全てのアクションに関するルーティングを一括で設定
  resources :tasks
end