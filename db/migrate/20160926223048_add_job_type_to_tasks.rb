class AddJobTypeToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :job_type, :string
  end
end
