class CreateWinds < ActiveRecord::Migration[6.0]
  def change
    create_table :winds do |t|
      t.float :speed
      t.float :degree
      t.references :weather, null: false, foreign_key: true

      t.timestamps
    end
  end
end
