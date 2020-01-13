@reviews.each do |r|
    json.set! r.id do
        json.extract! r, :course_id, :body, :rating, :user_id, :username, :created_at, :id
    end
end