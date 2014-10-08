class ArticlesController < ApplicationController
  def view
    @article = Article.find(params[:id])
  end
end
