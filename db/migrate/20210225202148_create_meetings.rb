class CreateMeetings < ActiveRecord::Migration[6.1]
  def change
    create_table :meetings do |t|
      t.string :name
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
