class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.date :date
      t.string :code
      t.string :description

      t.timestamps
    end
  end
end
