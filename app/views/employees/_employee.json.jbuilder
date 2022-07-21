json.extract! employee, :id, :emp_name, :emp_number, :salary, :phone_number, :address, :age, :location, :email, :password, :date, :time, :created_at, :updated_at
json.url employee_url(employee, format: :json)
