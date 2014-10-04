json.array!(@cursos) do |curso|
  json.extract! curso, :id, :titulo, :descripcion, :precio
  json.url curso_url(curso, format: :json)
end
