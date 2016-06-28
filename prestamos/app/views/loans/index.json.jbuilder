json.array!(@loans) do |loan|
  json.extract! loan, :id, :student_id, :element_id, :date, :quantity
  json.url loan_url(loan, format: :json)
end
