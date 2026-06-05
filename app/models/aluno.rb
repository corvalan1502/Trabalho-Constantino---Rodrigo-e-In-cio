class Aluno < ApplicationRecord
  has_many :matriculas
  validates :nome, presence: true
  validates :cpf, presence: true, uniqueness: true
  validates :data_nascimento, presence: true
end
