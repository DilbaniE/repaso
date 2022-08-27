require "sqlite3"

DB = SQLite3::Database.new("tasks.db")

class Task

  def initialize(atributes = {})
    @id = atributes[:id]
    @title = atributes[:title]
    @description = atributes[:description]
    @done = [:done]
  end

  def self.find(id)
    DB.execute("SELECT * FROM tasks WHERE id = ?", id)
  end

  def self.all
    DB.execute("SELECT * FROM tasks")
  end

  def destroy(id)
    DB.execute("DELETE * FROM tasks WHERE id = ?", id)
  end
end

# objetoj = {
#   title: "jaime",
#   description: "la vida de jaime ",
#   done: true
# }

Task.destroy(1)
