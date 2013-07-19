class Place
  include Mongoid::Document
  field :name
  field :image
  field :type
  field :checkins, type: Array
  field :webUri
  field :conditions
  field :conditionsUpdated
  field :imageUpdated
  field :coordinates
end
