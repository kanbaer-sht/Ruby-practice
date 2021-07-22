class HomeController < ApplicationController
  def index
    @posts = Post.all
    
  end
  
  def write
  end

  def create
    posts = Post.new
    posts.title = params[:title]
    posts.content = params[:content]
    posts.save

    redirect_to '/'
  end
end
