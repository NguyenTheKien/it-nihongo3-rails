class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :tilte
      t.text :description

      t.timestamps
    end
  end
end
