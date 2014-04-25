class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
    t.string :sender_id, :null => false
	t.string :recepient_id
	t.string :date
	t.boolean :sender_deleted, :recepient_deleted, :default => 0
	t.string :subject, :null => false
	t.text :body
	t.string :container, :default => "draft"
    t.timestamps
    end
  end

def down 
	drop_table :messages
	end
end
end
