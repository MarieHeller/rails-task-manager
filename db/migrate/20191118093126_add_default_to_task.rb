class AddDefaultToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :created, :boolean, default: false
  end
end
