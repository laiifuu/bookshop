class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :user, null: false, foreign_key: true
      t.datetime :order_date, null: false
      t.string :street_address, null: false
      t.integer :zipcode, null: false
      t.string :city, null: false
      t.string :phone_number, null: false
      t.integer :total_price, null: false
      t.boolean :processed, null: false, default: false
      t.timestamps
    end
  end
end
