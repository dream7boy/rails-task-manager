class AddCreatedTimeToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :created_time, :datetime
  end
end
