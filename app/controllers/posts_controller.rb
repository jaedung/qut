class PostsController < ApplicationController

  # 전체 게시글을 볼 수 있는 액션 (함수)
  def index
    @posts = Post.all
  end

  # 새로운 포스트를 작성하는 페이지
  def new
  end

  # 작성한 글과 내용을 저장하는 액션 (함수)
  def create

    # new.html.erb에 있는 form에서 넘어온 title과 content를 Post 모델에 저장하자.
    post = Post.new
    post.title = params[:title]
    post.content = params[:content]
    post.save
  end

end
