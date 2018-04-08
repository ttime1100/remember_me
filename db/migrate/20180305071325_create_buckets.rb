class CreateBuckets < ActiveRecord::Migration[5.1]
  def change
    create_table :buckets do |t|
      t.string :list_item
      t.string :list_description

      t.timestamps
    end
  end
end
