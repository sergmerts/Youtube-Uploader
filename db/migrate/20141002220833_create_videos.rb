class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :uid
      t.string :title
      t.text :description
      t.references :user

      t.timestamps
    end
  end
end
