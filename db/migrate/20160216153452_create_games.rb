class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :user_id
      t.integer :cocreator_id

      t.timestamps null: false
    end
  end
end
