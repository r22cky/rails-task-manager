class RenameStatusInTasks < ActiveRecord::Migration
  def change
    rename_column :tasks, :status, :done
  end
end
