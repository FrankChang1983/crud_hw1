class ItemsController < ApplicationController

  def index
    @items = Item.page(params[:page]).per(5)

  end

  def show

  end

  def new

  end

  def create

  end

  def update

  end

  def edit

   end

  def destory

   end
end
