class SpotsController < ApplicationController
  def index
    require 'open-uri'
    require 'json'
    @json_object = JSON.parse(open("https://api.goflow.me/places").read)
  end
end
