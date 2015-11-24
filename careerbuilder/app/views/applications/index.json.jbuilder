json.array!(@applications) do |application|
  json.extract! application, :id, :email, :resume, :job_id, :firstname, :lastname, :coverletter, :opt_in, :address, :user_id
  json.url application_url(application, format: :json)
end
