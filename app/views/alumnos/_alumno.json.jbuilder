json.extract! alumno, :id, :Nombre, :direccion, :telefono, :fechadeMatriculacion, :created_at, :updated_at
json.url alumno_url(alumno, format: :json)
