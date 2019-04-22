class AddChecklistRefToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :checklist_id, :uuid, foreign_key: true, null: false
  end
end
