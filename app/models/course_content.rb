class CourseContent < ApplicationRecord
    validates :course_id, :index, :title, presence: true

    belongs_to :course,
        foreign_key: :course_id,
        class_name: 'Course'

    has_many :videos,
        foreign_key: :course_content_id,
        class_name: 'Video'
end
