class Item
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :category

  field :name,            type: String
  field :price,           type: Float
  field :description,     type: String
  field :tag,             type: Array
  field :menu_num, 		  type: Integer
  field :kname,			  type: String

end