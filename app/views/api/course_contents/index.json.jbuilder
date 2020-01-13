@course_contents.each do |content|
    json.set! content.index do
        json.extract! content, :course_id, :index, :title, :id
    end
end