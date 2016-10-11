class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
        t.string :name
        t.text :description
        t.string :venue
        t.integer :seats
        t.datetime :date_time
      t.timestamps null: false
    end
  end
end
