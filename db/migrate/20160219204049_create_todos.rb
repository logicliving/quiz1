class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|

    	t.string :name
    	t.text :description
    	t.string :when 

      	t.timestamps
    end
  end
end
