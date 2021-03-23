# == Schema Information
#
# Table name: alumnos
#
#  id                   :integer          not null, primary key
#  Nombre               :string
#  direccion            :string
#  telefono             :string
#  fechadeMatriculacion :date
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#
class Alumno < ApplicationRecord
end
