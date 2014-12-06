class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.string :title
      t.string :product
      t.string :version
      t.datetime :date_published
      t.string :author
      t.string :summary
      t.text :html

      t.timestamps
    end
  end
end
