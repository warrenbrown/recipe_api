class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.string :prep_time
      t.string :cook_time
      t.string :total_time
      t.string :image_url
      t.text :ingredients

      t.timestamps
    end
  end
end
