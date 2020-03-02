class CreateRappers < ActiveRecord::Migration[5.2]
  def change
    create_table :rappers do |t|
      t.string :name
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
