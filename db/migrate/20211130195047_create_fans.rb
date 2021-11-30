class CreateFans < ActiveRecord::Migration[6.0]
  def change
    create_table :fans do |t|
      t.string :name
      t.integer :enthusiasm_level
      t.string :favorite_player
      t.string :email
      t.integer :hooliganism_level

      t.timestamps
    end
  end
end
