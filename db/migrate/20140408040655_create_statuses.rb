class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.integer :user_id, :null => false
      t.text    :text, :null => false
      t.timestamps
    end
  end
end
