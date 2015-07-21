class Item
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name,            type: String
  field :price,           type: Float
  field :description,     type: String
  field :tag,             type: String

end