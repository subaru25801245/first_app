Rails.application.routes.draw do
  #postsというURLに、getアクションが来た時、controllersディレクトリ内のpostsとついたコントローラーファイルを探す
  #さらに、viewディレクトリ内の、postsとついたディレクトリを探す
  #postsコントローラーファイル内の、indexというメソッドを処理する
  #その後、viewディレクトリ内の、postsディレクトリ内の、indexとついたビューファイルの処理を行い、画面に表示する
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
