class AddAttachmentAvatarToStatuses < ActiveRecord::Migration
  def self.up
    change_table :statuses do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :statuses, :avatar
  end
end
