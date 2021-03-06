class Api::PostsController < ApplicationController

  def index
    @posts = Post.all 
    render json: @posts
  end

  def new
    @post = Post.new
  end

  def show
    @post = Post.find(params[:id])
    render json: @post
  end

  def create
    # @post = Post.new(post_params)
    @post = posts.build(post_params)
    if @post.save
      render json: @post
    else
      render json: { errors: { message: "your post did not save"}}
    end
  end

  def update
		@post.update(post_params)
	end


  def destroy
    @post = Post.find_by(id: params[:id])
    if @post && @post.destroy
      render status: 204
    else
      render json: { errors: "unable to delete this post" }
    end
  end

  
  private
  
  def post_params
    params.require(:post).permit(:title, :content)
  end

end