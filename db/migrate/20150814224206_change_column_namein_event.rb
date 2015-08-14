class ChangeColumnNameinEvent < ActiveRecord::Migration
  def change
  	rename_column :events, :desciption, :description

  end
end
