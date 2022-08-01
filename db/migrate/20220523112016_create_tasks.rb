class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string     :task_title,       null: false
      t.string     :task_description
      t.string     :state,            null: false
      t.references :user,             null: false, foreign_key: true
      t.timestamps
    end
  end
end
