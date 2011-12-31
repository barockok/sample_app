class PagesController < ApplicationController
  def home
  end

  def contact
  end
  
  def about
    @title = 'ror learning by example'
  end

end
