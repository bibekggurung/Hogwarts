class HouseSerializer < ActiveModel::Serializer
  attributes :id, :name, :animal, :slogan, :school
end
