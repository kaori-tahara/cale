class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :title
      t.text :content
      t.datetime :vlog_day

      t.timestamps
    end
  end
end
