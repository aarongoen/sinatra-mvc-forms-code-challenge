class OrdersController < ApplicationController

      # CREATE ROUTE => POST: /teas
  post "/orders" do 
    puts params
    redirect 'get /success'
  end

end

