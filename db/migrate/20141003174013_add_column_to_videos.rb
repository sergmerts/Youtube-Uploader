class AddColumnToVideos < ActiveRecord::Migration
  def change
  	add_column :videos, :answer, :string
  end
end
