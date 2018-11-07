class ArticlesController < ApplicationController

  def new
    @article = Article.new
  end
  
  def create
    #display
    #render plain: params[:article].inspect
    
    @article = Article.new(article_params)
    #if the article is saved (validation passing e.t.c.)
    if @article.save
      flash[:notice] = "Article was succesfully created"
      redirect_to article_path(@article)
    else 
      render 'new'
    end
  end
  
  def show
   @article = Article.find(params[:id])
  end
  
  private
  
  def article_params
    params.require(:article).permit(:title, :description)
  end
  
  
end
