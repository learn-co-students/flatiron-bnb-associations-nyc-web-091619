class CreateNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    create_table :neighborhoods do |t|
      t.integer :city_id
      t.string :name
      t.timestamps
    end
  end
end
