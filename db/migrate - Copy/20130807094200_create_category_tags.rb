class CreateCategoryTags < ActiveRecord::Migration
  def change
    create_table :category_tags do |t|

      t.timestamps
    end
  end
end
