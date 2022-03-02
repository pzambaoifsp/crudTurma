class Aluno < ActiveRecord::Base
  validates :turma, :nome, :email, :prontuario, presence:true
  validates_length_of :nome, minimum: 4, maximum: 50
  validates :prontuario, uniqueness: true
end
