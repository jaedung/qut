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

end
