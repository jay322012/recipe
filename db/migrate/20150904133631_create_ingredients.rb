class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :ingedientname

      t.timestamps null: false
    end
  end
end
