class ProductsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show, :buy]

  def index
  end

  def new
  end

  def show
  end

  def buy
  end
end
