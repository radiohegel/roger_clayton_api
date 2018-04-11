class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :subtitle
      t.string :githublink
      t.string :url

      t.timestamps
    end
  end
end
