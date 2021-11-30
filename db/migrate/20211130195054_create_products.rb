class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :price
      t.string :name
      t.string :size
      t.string :description
      t.string :image_link
      t.integer :hooliganism_level_required
      t.integer :enthusiasm_level_required 

      t.timestamps
    end
  end
end
