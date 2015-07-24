class Item
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :category

  field :name,            type: String
  field :price,           type: Float
  field :description,     type: String
  field :tag,             type: String
  field :spicy, 		  type: Boolean

end