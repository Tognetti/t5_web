class CreateEnderecos < ActiveRecord::Migration[6.1]
  def change
    create_table :enderecos do |t|
      t.string :logradouro
      t.integer :numero
      t.string :bairro
      t.string :cidade
      t.belongs_to :cliente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
