class EntryController < ApplicationController

  before_filter :authenticate_user!

  def view
  end

  def index
  end

  def new
  end
end
