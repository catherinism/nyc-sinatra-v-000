class LandmarksController < ApplicationController

  get '/landmarks' do
    #binding.pry
    @landmarks = Landmark.all
    erb :'landmarks/index'
  end


end
