class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :title, :null => false
      t.string :floor, :null => false
      t.timestamps
    end
  end
end
