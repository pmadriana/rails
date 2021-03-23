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
require "test_helper"

class AlumnoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
