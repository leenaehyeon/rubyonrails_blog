class AddColum < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :age, :integer
  end
end
