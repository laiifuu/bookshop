class CreateWritings < ActiveRecord::Migration[7.0]
  def change
    create_table :writings do |t|
      t.references :book, null: false
      t.references :author, null: false
      t.timestamps
    end

    add_foreign_key :writings, :authors, column: :author_id
    add_foreign_key :writings, :books, column: :book_id
  end
end
