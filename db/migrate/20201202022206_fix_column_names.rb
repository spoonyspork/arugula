class FixColumnNames < ActiveRecord::Migration[6.0]
  def change
    rename_column :tickets, :request_at, :opened
    rename_column :tickets, :completed_at, :closed
    rename_column :tickets, :tech, :Assigned_Technician
  end
end
