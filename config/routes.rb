Rails.application.routes.draw do

  get "/home/index", to: "home#index"
  get "/home/create", to: "home#create"
  get "/home/new", to: "home#new"

  # 게시판 주소들
  # 전체 게시글을 보여주는 주소
  get "/posts", to: "posts#index"

  # 새로운 게시글을 작성하는 주소
  get "/posts/new", to: "posts#new"

  # 새로운 게시글 데이터를 저장하는 주소
  post "/posts/create", to: "posts#create"

  # 하나의 게시글을 볼 수 있는 주소
  # 첫번째 포스트 - /posts/1
  # 두번째 포스트 - /posts/2
  get "/posts/:id", to: "posts#show"

  # 하나의 게시글을 수정하는 주소
  get "/posts/:id/edit", to: "posts#edit"

  # 하나의 게시글을 업데이트 하는 주소
  post "/posts/:id/update", to: "posts#update"

end
