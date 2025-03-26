class ArticlesController < ApplicationController
  def index
    #Busca todos artigos ordenados por data
    @articles = Article.all.order(created_at: :desc)
  end

  def show
    @article = Article.find(params[:d]) 
  end
end