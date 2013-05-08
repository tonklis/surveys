class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.string :description
      t.string :path_url
      t.text :code

      t.timestamps
    end
  end
end
