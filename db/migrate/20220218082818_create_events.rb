class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :location
      t.string :name
      t.text :description
      t.date :date
      t.integer :creator_id

      t.timestamps
    end
  end
end
