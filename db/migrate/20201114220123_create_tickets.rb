class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.date :request_at
      t.text :desc
      t.string :tech
      t.date :completed_at
      t.text :notes

      t.timestamps
    end
  end
end
