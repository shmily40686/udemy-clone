class Video < ApplicationRecord
    validates :course_content_id, :index, :title, :url, :duration, presence: true

    belongs_to :course_content,
        foreign_key: :course_content_id,
        class_name: 'CourseContent'
end
