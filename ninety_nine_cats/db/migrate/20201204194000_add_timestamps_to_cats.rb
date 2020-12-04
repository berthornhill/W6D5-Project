class AddTimestampsToCats < ActiveRecord::Migration[5.2]
  def change
    add_timestamps(:cats)
  end
end
