class AddDefaultModeToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column_default :users, :mode, 'off'
  end
end