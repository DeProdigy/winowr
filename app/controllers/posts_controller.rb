class PostsController < ApplicationController
  respond_to :json

  def index
    @posts = "Something is working :)"
    respond_with @posts
  end
end
