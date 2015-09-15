class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.string :location
      t.string :color

      t.timestamps null: false
    end
  end
end
