class PostsController < ApplicationController
  respond_to :json

  def index
    @posts = {message: "Something is working :)", more_info: "WTF do you want?"}
    respond_with @posts
  end
end
