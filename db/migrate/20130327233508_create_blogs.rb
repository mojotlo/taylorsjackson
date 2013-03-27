class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.timedate :date
      t.text :content
      t.string :tag

      t.timestamps
    end
  end
end
