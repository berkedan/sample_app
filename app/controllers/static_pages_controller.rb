class StaticPagesController < ApplicationController
  def home
    logger.info("info")
  end

  #test
  def help
  end

  def about
  end
end
