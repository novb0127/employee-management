class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name, null: false
      t.string :fee, null: false
      t.string :allowance 

      t.timestamps
    end
  end
end
