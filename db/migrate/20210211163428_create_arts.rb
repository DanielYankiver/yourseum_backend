class CreateArts < ActiveRecord::Migration[6.0]
  def change
    create_table :arts do |t|
      t.string :title
      t.string :artist
      t.string :image
      t.integer :year
      t.string :description
      t.timestamps
    end
  end
end
