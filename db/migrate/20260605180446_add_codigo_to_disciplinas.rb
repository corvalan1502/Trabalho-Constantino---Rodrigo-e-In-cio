class AddCodigoToDisciplinas < ActiveRecord::Migration[8.1]
  def change
    add_column :disciplinas, :codigo, :integer
  end
end
