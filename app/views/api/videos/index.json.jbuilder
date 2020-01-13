 @videos.each do |v|
    json.set! v.index do
        json.extract! v, :title, :course_content_id, :duration, :index, :id
    end
end