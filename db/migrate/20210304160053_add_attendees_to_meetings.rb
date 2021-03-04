class AddAttendeesToMeetings < ActiveRecord::Migration[6.1]
  def change
    add_column :meetings, :attendees, :integer, default: 0
  end
end
