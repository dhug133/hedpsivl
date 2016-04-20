class SearchsController < ApplicationController
  def search
    @posts = Post.where("caption like ?", "%#{params[:title]}%")
  end
end
