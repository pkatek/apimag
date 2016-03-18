class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.integer :quantity
      t.string :sn
      t.string :barcode
      t.timestamps null: false
    end
  end
end
