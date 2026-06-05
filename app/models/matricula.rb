class Matricula < ApplicationRecord
  belongs_to :aluno
  belongs_to :disciplina
  validates :aluno_id, uniqueness: { scope: :disciplina_id }
end
