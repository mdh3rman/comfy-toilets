class CreateToilets < ActiveRecord::Migration[5.1]
  def change
    create_table :toilets do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
