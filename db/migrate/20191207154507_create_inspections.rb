class CreateInspections < ActiveRecord::Migration[5.2]
  def change
    create_table :inspections do |t|
      t.date :fecha

      t.timestamps
    end
  end
end
