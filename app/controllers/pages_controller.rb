class PagesController < ApplicationController

  def about
  end

  def contact
  end

  def home
  end

  def portfolio
    @websites = Website.all
  end

  def new
    @website = Website.new
  end
end
