json.array!(@students) do |student|
  json.extract! student, :id, :id, :studentId, :name, :email, :phone
  json.url student_url(student, format: :json)
end
