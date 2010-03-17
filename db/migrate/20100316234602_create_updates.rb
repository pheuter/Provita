class CreateUpdates < ActiveRecord::Migration
  def self.up
    create_table :updates do |t|
      t.string :title
      t.text :description
      t.string :image

      t.timestamps
    end
  end

  def self.down
    drop_table :updates
  end
end
