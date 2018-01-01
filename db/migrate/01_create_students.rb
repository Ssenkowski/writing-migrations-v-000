class CreateStudents < ActiveRecord::Migration
  sql = <<-SQL

  SQL

  ActiveRecord::Base.connection.execute(sql)
end
