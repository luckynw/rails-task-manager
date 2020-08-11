class AddDefaultValueCompleted < ActiveRecord::Migration[6.0]
  def change
    change_column_default(:tasks, :completed, default:false)
  end
end
