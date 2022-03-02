class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :turma
      t.string :nome
      t.string :email
      t.string :prontuario

      t.timestamps null: false
    end
  end
end
