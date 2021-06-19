class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :book
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
