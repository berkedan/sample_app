class StaticPagesController < ApplicationController
  def home
    logger.info("info")
   #  test only
   # user = User.new(name: 'dan', email: "mhartl@example.com")
   # user.save
  end

  #test
  def help
  end

  def about
  end
  def contact
  end
end
