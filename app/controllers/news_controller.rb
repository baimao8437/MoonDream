class NewsController < ApplicationController
  def index
    @title = "最新消息"
    @title_offset = "100px 0 0 100px"
    @img_url = "https://images.pexels.com/photos/97050/pexels-photo-97050.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb"
    @img_offset = "0px -100px"
  end
end
