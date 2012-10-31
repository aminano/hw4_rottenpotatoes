class AddColumn < ActiveRecord::Migration
  def up
    add_column :movies, :director, :string
  end

  def down
    delete_column :movies, :director
  end
end
