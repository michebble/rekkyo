class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks, id: :uuid do |t|
      t.string :action, null: false
      t.datetime :completed_at

      t.timestamps
    end
  end
end
