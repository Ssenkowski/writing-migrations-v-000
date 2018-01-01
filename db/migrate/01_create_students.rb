class CreateStudents < ActiveRecord::Migration

  def create_table
  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students(
      id INTEGER PRIMARY KEY
      name TEXT,
      grade INTEGER,
    )
  SQL

  ActiveRecord::Base.connection.execute(sql)
  end

  def change
    create_table
  end

end
