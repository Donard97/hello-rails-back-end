class AddColumnToGreetings < ActiveRecord::Migration[7.0]
  def change
    add_column :greetings, :greeting, :string
  end
end
