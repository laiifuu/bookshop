class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :isbn, null: false, unique: true
      t.string :title, null: false
      t.integer :price, null: false
      t.integer :print_size, null: false
      t.text :description, null: false
      t.date :publication_date, null: false
      t.float :average_rating, default: 0
      t.integer :stock, null: false, default: 0

      t.timestamps
    end
  end
end
