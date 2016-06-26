json.array!(@loans) do |loan|
  json.extract! loan, :id, :date, :quantity, :student_id, :element_id
  json.url loan_url(loan, format: :json)
end
