class CreatePedidos < ActiveRecord::Migration[6.1]
  def change
    create_table :pedidos do |t|
      t.date :data
      t.float :valor
      t.belongs_to :cliente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
