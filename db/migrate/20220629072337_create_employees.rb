class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :emp_name
      t.string :emp_number
      t.string :salary
      t.string :phone_number
      t.string :address
      t.string :age
      t.string :location
      t.string :email
      t.string :password
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
