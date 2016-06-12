class AddCategoryIdToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :category_id, :string
    add_column :jobs, :integer, :string
  end
end
