@courses.each do |course|
  json.set! course.id do
    json.extract! course, :id,:title, :subtitle, :teacher_id, :rating, :price, :languages, :audience, :picture, :updated_at,:rating_count, :learning_goals, :description, :teacher
  end
end