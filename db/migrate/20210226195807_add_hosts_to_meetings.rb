class AddHostsToMeetings < ActiveRecord::Migration[6.1]
  def change
    add_reference :meetings, :host, null: false, foreign_key: true
  end
end
