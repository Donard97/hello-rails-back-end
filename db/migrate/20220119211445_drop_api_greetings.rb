class DropApiGreetings < ActiveRecord::Migration[7.0]
  def change
    drop_table :api_greetings
  end
end
