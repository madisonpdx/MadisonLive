class AddAttachmentAvatarToUsersAndRemoveFromStatuses < ActiveRecord::Migration
  def self.up
    change_table :users do |t|
      t.attachment :avatar
    end

    drop_attached_file :statuses, :avatar
  end

  def self.down
    drop_attached_file :users, :avatar

    change_table :statuses do |t|
      t.attachment :avatar
    end
  end
end
