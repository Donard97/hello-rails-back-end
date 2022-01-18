class CreateApiGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :api_greetings do |t|
      t.string :greeting

      t.timestamps
    end
  end
end
