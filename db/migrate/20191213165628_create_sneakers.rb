class CreateSneakers < ActiveRecord::Migration[5.2]
  def change
    create_table :sneakers do |t|
      t.string :brand
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
