class CreateStudents < ActiveRecord::Migration
  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students(
      id INTEGER PRIMARY KEY
      name TEXT,
      grade INTEGER,
    )
  SQL

  ActiveRecord::Base.connection.execute(sql)
end
