class Disciplina < ApplicationRecord
  has_many :matriculas
  validates :nome, presence: true
  validates :codigo, presence: true
  validates :carga_horaria, presence: true
end
