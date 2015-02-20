class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.string :model
      t.string :make
      t.string :serial_number
      t.string :color
      t.string :size
      t.string :purchase_date
      t.string :warranty_description
      t.string :warranty_length
      t.string :purchase_location
      t.string :purchase_price

      t.timestamps null: false
    end
  end
end
