class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :quantity, :unit
  belongs_to :recipe
end
