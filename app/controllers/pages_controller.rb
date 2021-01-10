class PagesController < ApplicationController

  def index
    @pages = Page.all
    render :index
  end
end
