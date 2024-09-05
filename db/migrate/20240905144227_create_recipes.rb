class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.text :description
      t.integer :prep_time
      t.integer :portions
      t.text :instructions

      t.timestamps
    end
  end
end
