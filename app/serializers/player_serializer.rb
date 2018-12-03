class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :computer, :password_digest


  has_many :decks
  has_many :cards
end
