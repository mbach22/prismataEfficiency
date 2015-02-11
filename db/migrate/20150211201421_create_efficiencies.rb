class CreateEfficiencies < ActiveRecord::Migration
  def change
    create_table :efficiencies do |t|
      t.integer :irr
      t.integer :life

      t.timestamps null: false
    end
  end
end
