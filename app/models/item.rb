class Item
  include Mongoid::Document
  field :name, type: String
  field :price, type: BigDecimal
  field :quantity, type: Integer
  field :description, type: String
end
