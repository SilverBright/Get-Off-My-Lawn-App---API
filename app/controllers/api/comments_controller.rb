class Api::CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :update, :destroy]

  # GET /comments
  def index
    @comments = Comment.all

    render json: @comments
  end

  # GET /comments/1
  def show
    @post = Post.find(params[:post_id])
    @comment = Comment.find(params[:id])
    render json: @comment
  end

  # POST /comments
  def create
    @post = Post.find(params[:post_id])
    # @comment = Comment.new(comment_params)
    @comment = Comments.create(comment: comment_params["comment"], post_id: @post.id)

    if @comment.save
      render json: @comment, status: :created, location: @comment
    else
      render json: @comment.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /comments/1
  def update
    @post = Post.find(params[:post_id])
    @comment = Comment.find(params[:id])
    if @comment.update(comment_params)
      render json: @comment
    else
      render json: @comment.errors, status: :unprocessable_entity
    end
  end

  # DELETE /comments/1
  def destroy
    # @post = Post.find(params[:post_id])
    # @comment = Comment.find(params[:id])
    @comment.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def comment_params
      params.fetch(:comment, {})
    end
end
