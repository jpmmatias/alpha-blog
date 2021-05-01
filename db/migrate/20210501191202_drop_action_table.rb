class DropActionTable < ActiveRecord::Migration[6.1]
  def change
    drop_table :action
  end
end
