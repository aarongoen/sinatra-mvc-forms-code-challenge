class TeasController < ApplicationController

  # INDEX ROUTE => GET: /teas
  get "/teas" do
    @teas = Tea.all
    erb :"/teas/index"
  end

  # CREATE ROUTE => POST: /teas
  post "/teas" do 
    puts params
    redirect "/teas"
  end

end
