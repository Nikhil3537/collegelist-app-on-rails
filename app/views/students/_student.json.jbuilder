json.extract! student, :id, :name, :usn, :college, :email, :phone, :created_at, :updated_at
json.url student_url(student, format: :json)
