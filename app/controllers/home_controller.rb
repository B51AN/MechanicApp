class HomeController < ApplicationController
  # Ensure authentication is required only for certain actions, and exclude actions like 'index', 'about', 'book'
  before_action :authenticate_user!, except: [ :index, :about, :book ]

  def index
  end

  def about
  end

  def book
  end

  def edit
  end
end
