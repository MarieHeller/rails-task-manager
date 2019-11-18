class RemoveCreatedFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :created
  end
end
