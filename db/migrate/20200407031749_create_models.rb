class CreateModels < ActiveRecord::Migration[6.0]
  def change
    create_table :models do |t|
      t.string :Product
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
