class CreateDirectMessages < ActiveRecord::Migration
  def change
    create_table :direct_messages do |t|
      t.integer :from_user_id, :null => false
      t.integer :to_user_id, :null => false
      t.text :text, :null => false
      t.timestamps
    end
  end
end
