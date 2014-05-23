class CreateRoyposts < ActiveRecord::Migration
  def change
    create_table :royposts do |t|
      t.string :title
      t.string :string
      t.text :content

      t.timestamps
    end
  end
end
