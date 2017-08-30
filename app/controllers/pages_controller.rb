class PagesController < ApplicationController
  def contact
  end

  def homepage
    @name='Ali'
    @day=Time.now
  end
end
