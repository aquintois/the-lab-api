class CreateLegends < ActiveRecord::Migration[7.0]
  def change
    create_table :legends do |t|
      t.string :pseudo
      t.integer :level
      t.integer :life
      t.string :email

      t.timestamps
    end
  end
end
