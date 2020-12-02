class FixColumnNames2 < ActiveRecord::Migration[6.0]
  def change
    rename_column :tickets, :Assigned_Technician, :assigned_technician
  end
end
