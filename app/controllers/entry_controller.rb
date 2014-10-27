class EntryController < ApplicationController

  before_filter :authenticate_user!, :only => [:new]

  def index
  end

  def view
  end

  def new
  end
end
