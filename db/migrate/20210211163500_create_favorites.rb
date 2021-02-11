class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.integer :art_id
      t.integer :user_id
      t.boolean :starred

      t.timestamps
    end
  end
end
