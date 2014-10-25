class ArticlesController < ApplicationController
  def view
    @article = Article.find(params[:id])
    @layout = params[:layout]

    if @layout == 'modal'
      render :action => 'modal'
    end
  end

  def index
  end

  def new
  end
end
