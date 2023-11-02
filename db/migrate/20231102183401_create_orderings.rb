class CreateOrderings < ActiveRecord::Migration[7.0]
  def change
    create_table :orderings do |t|
      t.references :book, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
      t.integer :quantity, null: false

      t.timestamps
    end
  end
end
