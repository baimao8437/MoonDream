class HomeController < ApplicationController
  def homepage
  end

  def notice
    @title = "入住資訊"
    @title_offset = "80px 0 0 750px"
    @img_url = "https://images.pexels.com/photos/268351/pexels-photo-268351.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb"
    @img_offset = "0px 0px"
  end
end
