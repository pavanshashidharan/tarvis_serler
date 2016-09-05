class TestsController < ApplicationController
  def index
    @tt = Article.where(["title LIKE ?", "%#{params[:search]}%"])
  end
  def show
    @tt = Article.where(["title LIKE ?", "%#{params[:search]}%"])
  end
end
