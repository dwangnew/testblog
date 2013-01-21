class StaticpagesController < ApplicationController
  def home
    @posts = Post.all
  end

  def about
  end

  def links
  end

  def contact
  end

  def projects
  end

  def blog
  end
end
