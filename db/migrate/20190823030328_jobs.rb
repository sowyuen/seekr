class Jobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :comp_name
      t.string :title
      t.string :location
      t.string :salary
      t.string :url
      t.string :status
      t.string :ind

      t.date :deadline
      t.date :interview
      t.text :notes
      t.integer :stat_index
      t.integer :user_id
      t.timestamps
      end
    end
end