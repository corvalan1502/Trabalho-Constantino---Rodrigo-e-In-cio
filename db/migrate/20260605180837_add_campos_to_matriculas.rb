class AddCamposToMatriculas < ActiveRecord::Migration[8.1]
  def change
    add_column :matriculas, :semestre, :string
    add_column :matriculas, :nota, :float
  end
end
