class PagesController < ApplicationController
   def home
     @title ="home"
   end

  def contact
   @title ="contact"
  end

  def about
  @title ="about"
  end

  def help
  @title ='help'
  end

    def mypage1
    @title ='mypage1'
   end

end
