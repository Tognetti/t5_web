class Cliente < ApplicationRecord
    has_one :endereco, dependent: :destroy
    has_many :pedido, dependent: :destroy
end
