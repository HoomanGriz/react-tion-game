class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :sequence
      t.string :difficulty
      t.string :round

      t.timestamps null: false
    end
  end
end
