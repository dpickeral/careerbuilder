json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :location, :description, :active, :applypath, :requirements, :worktype, :salary
  json.url job_url(job, format: :json)
end
