class CreateWeathers < ActiveRecord::Migration[6.0]
  def change
    create_table :weathers do |t|
      t.string :description
      t.float :temperature
      t.float :pressure
      t.float :humidity

      t.timestamps
    end
  end
end
