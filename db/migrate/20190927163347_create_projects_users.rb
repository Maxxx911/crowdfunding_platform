class CreateProjectsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :projects_users, id: false do |t|
      t.belongs_to :user, index: true
      t.belongs_to :project, index: true
    end
  end
end
