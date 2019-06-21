class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.decimal :quantity
      t.string :unit
      t.string :name
      t.references :recipe, foreign_key: true, unique: true

      t.timestamps
    end
  end
end
