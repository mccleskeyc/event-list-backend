class AddLocationToMeetings < ActiveRecord::Migration[6.1]
  def change
    add_column :meetings, :location, :string
  end
end
