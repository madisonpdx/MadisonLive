class CreateScheduleSegments < ActiveRecord::Migration
  def change
    create_table :schedule_segments do |t|
      t.integer :schedule_id
      t.string :title
      t.integer :position

      t.timestamps
    end
  end
end
