class Endereco < ApplicationRecord
  belongs_to :cliente
  validates :cliente_id, uniqueness: true
end
