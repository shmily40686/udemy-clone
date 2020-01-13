# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do


Course.destroy_all
User.destroy_all
CourseContent.destroy_all
Review.destroy_all
Video.destroy_all


u1 = User.create!({
    username:"Xiaowen Ling",
    email:"shmily40686@gmail.com",
    password:"09181990"
})



u2 = User.create!({
    username:"Ayden Ling",
    email:"ayden@gmail.com",
    password:"09181990"
})

u3 = User.create!({
    username:"Danny Ling",
    email:"danny@gmail.com",
    password:"09181990"
})

u4 = User.create!({
    username:"jiajun Ling",
    email:"jiajun@gmail.com",
    password:"09181990"
})

c1 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c2 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher_id: u1.id,
    teacher: "Colt Steele",
    price: 999,
    rating: 4.5,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c3 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher_id: u1.id,
    teacher: "Colt Steele",
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c4 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher_id: u1.id,
    teacher: "Colt Steele",
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c5 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher_id: u1.id,
    teacher: "Colt Steele",
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c6 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher_id: u1.id,
    teacher: "Colt Steele",
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c7 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c8 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c9 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c10 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c11 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)

c12 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c13 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4.5,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c14 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c15 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c16 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c17 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c18 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c19 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c20 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c21 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c22 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)

c23 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c24 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4.5,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c25 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c26 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c27 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c28 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c29 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c30 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c31 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c32 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)
c33 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)

c34 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)

c35 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)

c36 = Course.create!(
    title: 'Introduction to Computer Science',
    subtitle: 'Computer Science made fun and easy.',
    teacher: "Colt Steele",
    teacher_id: u1.id,
    price: 999,
    rating: 4,
    rating_count: 127,
    student_count: 919,
    languages: 'English',
    learning_goals: 'Have a basic understanding of Computer Science\nHave an overview of what Computer Science has to offer',
    requirements: 'How to turn on a computer',
    description: '<p><strong>COURSE IS STILL BEING BUILT!!!!!!!!!!!!!!!!!!<br></strong></p><p><br></p><p>In this Computer Science course we aim to help you understand Computer Science by explaining to you what goes into it and covering some areas of Computer Science So you can get a feel for it. . This course starts you out by showing you important aspects of Computer Science .</p><p>Those who want to learn Computer Science this is how we do it</p><p><strong>We use</strong></p><ul><li><strong>L</strong>ectures</li><li>Quizzes</li></ul><p>We use these methods to give you a university type setting and feel it is the best way for us to teach you these skills. With Lectures we go over the details of Computer Science and explain how things work and should be done. And in Quizzes we makes sure the knowledge has absorbed. We try to give you a University setting with out the high cost of a University.</p><p><strong>What are the requirements? </strong></p><ul><li>Nothing is pre required, We go over everything with you and cover everything you need to know in this series. </li></ul><p><strong>What am I going to get from this course? </strong></p><ul><li>Over 30 lectures and Tons of content!</li><li>You will be able to make a decision about Computer Science</li></ul>',
    audience: 'Those trying to decide if they want a career in Computer Science\nThose who want an idea of what Computer Science offers and covers',
    picture: 'https://i.udemycdn.com/course/240x135/706620_fc27_6.jpg'
)



cc1 = CourseContent.create!({
    course_id: c1.id,
    index: 0,
    title: 'Computer Science Introduction'
})

cc2 = CourseContent.create!({
    course_id: c1.id,
    index: 1,
    title: 'Computer Science Programming'
})

cc3 = CourseContent.create!({
    course_id: c1.id,
    index: 2,
    title: 'Computer Science Algorithms'
})
 
cc4 = CourseContent.create!({
    course_id: c1.id,
    index: 3,
    title: 'Computer Science Hardware and Design'
})

cc5 = CourseContent.create!({
    course_id: c1.id,
    index: 4,
    title: 'Computer Science Database, Networks and XML'
})

cc6 = CourseContent.create!({
    course_id: c1.id,
    index: 5,
    title: 'Computer Science OSI'
})
 
cc7 = CourseContent.create!({
    course_id: c1.id,
    index: 6,
    title: 'Computer Science Web Development'
})

cc8 = CourseContent.create!({
    course_id: c1.id,
    index: 7,
    title: 'Computer Science The Future'
})
  
cc9 = CourseContent.create!({
    course_id: c1.id,
    index: 8,
    title: 'Computer Science BONUS'
})


r1 = Review.create!({
    course_id: c1.id,
    user_id: u1.id,
    username: "Xiaowen Ling",
    rating: 5,
    body: 'The person sounds like Glaceon from pokemon eeveelution squad'
})

r2 = Review.create!({
    course_id: c1.id,
    user_id: u2.id,
    username: "Ayden Ling",
    rating: 5,
    body: "Slides were mistakenly done sometimes. Seems like no editing in the slides when mistakes would happen during the audio presentation. Information was basic which is expected from a intro course but new terms that you haven't learned about would be thrown into the material just to leave you confused.\n\nSlideshow was exactly what the speaker was talking about adding no additional information & structure of slides was poor.\n\nOverall the course seemed rushed like it never had a first draft. It could use more TLC. Still learned a few things albeit I was irritated during most of it.\n\nExtra: Seems like the owners of this course have abandoned Udemy and their ambitions because there other links to Youtube and social media have no activity of recent."
})

r3 = Review.create!({
    course_id: c1.id,
    user_id: u3.id,
    username: "danny Ling",
    rating: 4.5,
    body: "Amazing course. I appreciate all the hard work and dedication you put to create such a masterpiece. The way you explain is very clear, keep it up.\n\nYou even added new content with this AI new features, which I didn't know and it's very useful.\n\nHopefully you will do a new PBI course soon, I would love to see more DAX functions based on real life scenarios.\n\nMuchas gracias."
})


v1 = Video.create!({
  course_content_id: cc1.id,
  title: 'CS Video Series',
  url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
  duration: 32,
  index: 0
})

v2 = Video.create!({
  course_content_id: cc1.id,
  title: 'CS Video Series',
  url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
  duration: 32,
  index: 1
})

v3 = Video.create!({
  course_content_id: cc1.id,
  title: 'CS Video Series',
  url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
  duration: 32,
  index: 2
})

v4 = Video.create!({
  course_content_id: cc2.id,
  title: 'CS Video Series',
  url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
  duration: 32,
  index: 0
})

v5 = Video.create!({
  course_content_id: cc2.id,
  title: 'CS Video Series',
  url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
  duration: 32,
  index: 1
})

v6 = Video.create!({
  course_content_id: cc2.id,
  title: 'CS Video Series',
  url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
  duration: 32,
  index: 2
})


end