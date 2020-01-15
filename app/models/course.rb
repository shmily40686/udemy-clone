class Course < ApplicationRecord
    validates :rating, inclusion: { in: (1..5) }
    validates :title, :subtitle, :teacher_id, :price, :rating, :languages, :learning_goals, :requirements,:description,:audience, presence: true

    belongs_to :user,
        foreign_key: :teacher_id,
        class_name: 'User'

    has_many :course_content,
        foreign_key: :course_id,
        class_name: 'CourseContent'

    has_many :reviews,
        foreign_key: :course_id,
        class_name: 'Review'
        
end
