class CreateSamuraiTasks < ActiveRecord::Migration
  def change
    create_table :samurai_tasks_tasks do |t|
      t.string :title
      t.text :content
      t.references :user, index: true, foreign_key: true
      t.references :contact, index: true, foreign_key: true

      t.timestamps null: false
    end
    add_foreign_key :samurai_tasks_tasks, :samurai_users
    add_foreign_key :samurai_tasks_tasks, :samurai_contacts_contacts
  end
end
