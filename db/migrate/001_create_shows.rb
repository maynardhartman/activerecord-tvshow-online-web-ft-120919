class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table(:shows) do |t|
      t.name    "string"
      t.network "string"
      t.day     "string"
      t.rating  "integer"
    end
  end
end