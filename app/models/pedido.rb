class Pedido < ApplicationRecord
  belongs_to :cliente
  has_and_belongs_to_many :produtos
end
