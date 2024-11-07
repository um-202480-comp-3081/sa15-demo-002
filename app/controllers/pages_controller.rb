class PagesController < ApplicationController
  def home
    render :home
  end

  def songs
    render :songs
  end
end
