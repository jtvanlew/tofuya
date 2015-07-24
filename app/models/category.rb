class Category
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :items

  field :name,             type: String
  field :description,	   type: String

end