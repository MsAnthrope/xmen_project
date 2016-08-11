class WelcomeController < ApplicationController
  
  def index
     @trades = Trade.all
     @comics = Comic.where(:id => nil)
     get_comics_by_trade()
  end

  def untitled1
  end
  
  #
  def get_comics_by_trade()
    @comics_by_trade = {}
     @trades.each do |trade|
       @comics.each do |comic|
         console.outputs comic
         puts trade.id
         if(comic.trade_id == trade.id)
           @comics_by_trade[trade.id] << comic
         end
        end
      end
  end
  
end
