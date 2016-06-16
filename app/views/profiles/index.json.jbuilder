json.array!(@profiles) do |profile|
  json.extract! profile, :id, :user_id, :avatar, :language, :age, :location, :number_of_students, :gender, :bio
  json.url profile_url(profile, format: :json)
end
