class RemoveCompletedFromTasks < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :completed, :string
  end
end
