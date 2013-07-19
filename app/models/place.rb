class Place
  include Mongoid::Document
  field :name, type: String
  field :imageUpdated, type: Date
end
