class CreateChecklists < ActiveRecord::Migration[5.2]
  def change
    create_table :checklists, id: :uuid do |t|
      t.string :title, null: false
      t.datetime :completed_at

      t.timestamps
    end
  end
end
