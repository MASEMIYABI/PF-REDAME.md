class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :image_id
      t.string :address
      t.text :description
      t.timestamps
    end
  end
end
