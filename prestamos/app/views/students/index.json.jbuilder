json.array!(@students) do |student|
  json.extract! student, :id, :studentid, :name, :email, :phone
  json.url student_url(student, format: :json)
end
