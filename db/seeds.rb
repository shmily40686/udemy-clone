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

u11 = User.create!({
    username:"Xiaowen Ling",
    email:"shmily40686@gmail.com",
    password:"09181990"
})



u1 = User.create!({
 username: "kanderson",
 email: "kanderson@gmail.com",
 password: "12345678"
})

u2 = User.create!({
 username: 'dacademy',
 email: 'dacademy@gmail.com',
 password: '12345678'
})
u3 = User.create!({
 username: 'Mustaphelaallali',
 email: 'Must@gmail.com',
 password: '12345678'
})
u4 = User.create!({
 username: 'Srinidhi Ranganathan',
 email: 'srinidhir@gmail.com',
 password: '12345678'
})
u5 = User.create!({
 username: 'Brian Bee',
 email: 'brianbee@gmail.com',
 password: '12345678'
})
u6 = User.create!({
  username: 'Vinoth Parthasarathy',
  email: 'vinothp@gmail.com',
  password: '12345678'
})

u7 = User.create!({
  username: 'Musician Inspired',
  email: 'musicInspra@gmail.com',
  password: '123454678'
})

u8 = User.create!({
  username: 'Skip Spitzer',
  email: 'ssplitzer@gmail.com',
  password: '12345678'
})

u9 = User.create!({
  username: 'Julian Jenkins',
  email: 'jjenkins@gmail.com',
  password: '12345678'
})

# Courses
c1 = Course.create!(
 title: 'Computer Science 101: Master the Theory Behind Programming',
 subtitle: 'Computer Science 101: Learn Computer Science to become a better Programmer and Software Engineer.',
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 price: 999,
 rating: 4,
 rating_count: 1577,
 student_count: 8550,
 languages: 'English',
 learning_goals: 'Understand the Fundamental Theories of Algorithm Analysis\nBe able to Compare Various Algorithms\nUnderstand When to use Different Data Structures and Algorithms\nUnderstand the Fundamentals of Computer Science theory\nUnderstand the Core Sorting Algorithms',
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: '<p><strong>Master the Theory to Becoming a Good Programmer!&nbsp;</strong></p><p>If youre looking to learn the theory that makes great programmers,&nbsp;youve come to the right place!&nbsp;This course is perfect for anyone interested in learning the fundamentals to Computer Science Theory.&nbsp;</p><p><strong>No Previous Experience Necessary!&nbsp;</strong></p><p>Computer science and technology are often thought of as things only for "analytical minds". I believe however that technology and its theory are for everyone. So I designed this&nbsp;course to&nbsp;teach each topic in a variety of&nbsp;<strong>easy to digest</strong> ways. Through these multiple reinforcing steps, I believe anyone can follow along and succeed!&nbsp;<br></p><p><strong>Why is the Theory of Programming Important?&nbsp;</strong></p><p>Understanding&nbsp;Computer Science theory is what sets apart&nbsp;<strong>Great programmers&nbsp;</strong>from average ones. Programming theory is something that transcends a single programming language. It gives you skills and techniques you can apply to any programming language you touch. Learning the theory behind programming is just as important, if not more important than learning a singular programming language like Java or C++.</p><p>Programming is all about problem solving. Analyzing a problem, and being able to figure out a way that a computer can help with that problem. Computer Science is the practice of this analysis process. It goes over the techniques and knowledge necessary to design efficient and sustainable code.&nbsp;</p><p>So if you want to begin setting yourself apart from the average programmers, this is the course for you!&nbsp;</p><p><strong>Enroll Now and youll Learn:&nbsp;</strong><br></p><ul><li><p>Binary Number System</p></li><li><p>N Notation</p></li><li><p>Big O Notation</p></li><li><p>How to Analyze a Program</p></li><li><p>Arrays and&nbsp;their Advantages</p></li><li><p>Nodes and their Importance</p></li><li><p>Linked&nbsp;Lists and their Advantages and Implementations</p></li><li><p>Stacks implemented with Arrays and Linked&nbsp;Lists</p></li><li><p>Queues Implemented with Arrays and Linked Lists</p></li><li><p>Various Sorting Algorithms and Their Comparisions</p></li><li><p>Trees and Binary Search Trees</p></li><li><p>And Much Much More!&nbsp;</p></li></ul><p><strong>My&nbsp;Guarantee</strong></p><p>I am so confident you will enjoy this course, I offer a 100%&nbsp;30-day money-back guarantee through Udemy.&nbsp;If you are not happy with your purchase, I have no problem with giving your money back!&nbsp;</p><p><strong>Are You Ready to Get Started?&nbsp;</strong></p><p>I will be waiting for you inside the course!&nbsp;</p><p>Remember, this is an online course, so you can take it at your own pace.&nbsp;<em>Are you busy right now?&nbsp;</em>Thats okay. Enroll today, and take the course at your own pace.</p><p>Thanks so much for your interest in this Computer Science 101 Course!&nbsp;</p><p>See you inside!</p><p>Kurt</p><p><br></p>',
 audience: 'Anyone who wants to become a Good Programmer\nAnyone interested in the Computer Science Discipline\nAnyone who wants to learn how to problem solve like a Computer Scientist',
 picture: 'https://i.udemycdn.com/course/240x135/1395136_3f8a_3.jpg'
)
c2 = Course.create!(
 title: 'OTTOMAN CUISINE, TURKISH COOKING CLASS',
 subtitle: 'A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine.',
 teacher: 'Darma Academy',
 teacher_id: u2.id,
 price: 1000,
 rating: 1,
 rating_count: 1,
 student_count: 2,
 languages: 'English',
 learning_goals: 'Learn to cook Turkish traditional mezes and dishes in a very simple way\nEngaging with one of the richest cuisine in history\nGain the newest kitchen skills\nA new perspectives on every day food',
 requirements: 'Passion for cooking and engaging new cultures. Everybody from all aspects are welcome to this class.',
 description: 'Turkish cuisine one of the worlds great cuisines. It reflects the long history of this land... A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine. It is the mixture and refinement of Central Asian, Middle Eastern and Balkan cuisines. Therefore it is impossible to fit Turkish cuisine into a short list.
 Anatolia is blessed with varied climate which allows the country to get almost everything on its land. Turkey is one of the few countries in the world that has been self sustaining, producing all its own food. Turkish cuisine traditionally is NOT spicy, except in the southeast part of the country, where preparations can reflect a hot Middle Eastern(Arabic) food influence. But now in evertwhere you are able to find restaurants that sell that kind of spicy dishes
 Turks have a big diversity of vegetables and of course this reflects on the dishes. One very important detail about vegetable dishes is whether they have meat in them or not.',
 audience: 'Who likes enjoying cooking, food and culture',
 picture: 'https://i.udemycdn.com/course/480x270/2702904_7dd8.jpg'
)
c3 = Course.create!(
 title: 'chopped dream eaters witch vegetables and eggs:experience...',
 subtitle: 'chopped dream eaters witch vegetables and eggs:your way to a rich taste and a unique sensation,andexperience in cooking.',
 teacher: 'Mustapha elaallali',
 teacher_id: u3.id,
 price: 699,
 rating: 1,
 rating_count: 1,
 student_count: 1,
 languages: 'English',
 learning_goals: 'Students will be able to acquire a new kind of experience that will increase the level of their technical abilities\nStudents will be able to acquire a new kind of experience that will increase the level of their technical abilities',
 requirements: 'Success\nSelf Development',
 description: 'In this course, we will persent a recipe of the most delicious of the most useful recipes for human health , in a detailed and smooth manner , and at the same time based on the ingredients widely available in the market,but the most good in the recipe is the wonderful final taste , which does not it can never be resisted, and we have also provided some of the most important tips and expertise in the field of cooking , especially our rich recipe.',
 audience: 'The target student is the talented or interested in the field of graphic arts and design',
 picture: 'https://i.udemycdn.com/course/240x135/1456524_4fac_2.jpg',
)
c4 = Course.create!(
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs",
 subtitle: "Boost your Business with the Power of Email Marketing using Advanced Email Marketing Hacks in 2020.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u4.id,
 price: 1099,
 rating: 4,
 rating_count: 1027,
 student_count: 37761,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c5 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 subtitle: 'Shuffling, House Dance, Hip Hop, C Walk and Charleston dance moves for parties',
 teacher: 'Brian Bee',
 teacher_id: u5.id,
 price: 1099,
 rating: 4,
 rating_count: 83,
 student_count: 1620,
 languages: 'English',
 learning_goals: '32 footwork based fancy dance moves',
 requirements: 'ability to count beats',
 description: "This course was created for guys that are looking to take their dance skills up a notch; for guys that are looking to jump inside the dance circle at the next party!\nThe dance moves taught in this program are from the dance styles of Hip Hop, House Dancing, Shuffling, Charleston and C-walking. \nEach move is broken down into a step-by-step, easy to follow format so you don't get overwhelmed or confused when learning the dance moves.",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/1247064_2f12.jpg"
)
c6 = Course.create!(
  title: "Data Structures and Algorithms - The Complete Masterclass",
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u6.id,
  price: 1099,
  rating: 4,
  rating_count: 890,
  student_count: 2842,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "Congratulations!  You've found the most popular, most complete, and most up-to-date resource online for learning Data structures and Algorithms. Are you interested in the field of Data structures? Are you interested to play around complex Algorithms?  Then this course is for you!You need to understand algorithms and data structures because I've seen code written by people who didn't understand Data structures and algorithms; and trust me, you don't want to be that guy. The entire course is based around a single goal: Turning you into a professional programmer & capable of writing code as a professional.Are you scared about the coding interview? Join with me in this Adventure, Crack your coding interview by getting mastery in data structures & algorithms.There are lots of free tutorials and videos on YouTube. Why would you want to take this course? The answer is simple: Quality of teaching. So, from the very beginning to the very end, you'll be confident that you'll be in good hands and watching every minute of the course, unlike the reading many free tutorials and videos, do not waste your precious time. Each section is equipped with a balanced mix of theory and Implementation.It's my goal to make clear about Data structures and Algorithms as much as possible and ensure your success. I want everyone to benefit from my courses, that's why we'll dive deeply into Data structures and Algorithms concepts and why I made sure to also share the knowledge that's helpful to programmersWhy it’s the only course you need to learn Data Structures and Algorithms?This course is everything you need from start to end regardless of your experience.It's an interactive course. Instead of explaining the concepts with Powerpoint slides, I will take you to the classroom again.This course is fun and exciting, but at the same time, we dive deep into Data Structures and Algorithms. Specifically, you will learn :· Understanding the core principles of coding.· Understanding code complexity and how to write code the efficiently and various levels of complexity.· Basics of Data Structures and algorithms· Basic data structures (Arrays, linked list, and Hash Table)· Tree data structures· Graph data structures· Algorithms to apply Graph in product implementation· Searching algorithms· Various Sorting algorithmsSee what your fellow students have to say 'Extremely amazing course to get started with data structures and algorithms. It was filled with so much content! Loved it. 'I really enjoyed the time spent in this course. I learn a lot about data structures and I'll put this knowledge into my work. An in-depth explanation of everything and Real-world examples. Thank you for such a wonderful course.'Excellent course. Highly recommended!. Vinoth did an excellent job breaking down a complex topic into an easy piece. The lectures and the whole course are well ordered, each topic is presented in the right place. Ultimately, it was a good experience for me. Looking forward to your next course/topic.'This is my first course on Udemy and I must say it was totally worth it. I enjoyed every single video on this course. And It has great many examples to teach the basics of Data Structures. Not only the experienced but beginners like me in the Data Structures will find the content to be 5-star. The instructors are really great! Thank you Vinoth for the handwork and teaching us in the great and understandable way! 'What if I have questions?As if this course wasn’t complete enough, I offer full support, answering any questions you have 7 days a week.Enroll now and begin your journey towards the most lucrative, adventurous and exciting career path you can imagine! Or, take this course for a free spin using the preview feature, so you know you’re 100% certain this course is for you.100% MONEY-BACK GUARANTEEThis course comes with a 30-day full money-back guarantee. Take the course, go through the lectures, do the exercises, and if you're not happy, ask for a refund within 30 days. All your money back, no questions asked.See you on the inside (hurry, Data structures, and algorithm class is waiting!)",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/2165246_3286_6.jpg"
)

c7 = Course.create!(
  title:"The Complete Piano & Music Theory Beginners Course",
  subtitle:"Learn all piano and music theory basics quickly, and save big on months of initial private lessons!",
  teacher:"Music Inspired",
  teacher_id: u7.id,
  price:1299,
  rating:4,
  rating_count:1483,
  student_count:15055,
  languages:"English",
  learning_goals:"Proper piano technique\nHow to read sheet music\nElements of music (black and white notes, intervals)\nMajor, minor, diminished, and augmented chords\nMajor and minor scales\nRhythm fundamentals\nThe Circle of 5ths\nThe 12 major keys and relative minors",
  requirements:"Access to a piano or keyboard",
  description:"Brand new to music? Have some music theory gaps you need to fill? Always wanted to play the piano, but didn't know where to start?If any of these are true, take this course!I want you to learn piano and music theory quickly.That's why I worked hard to make this the most compact, engaging, and easy to follow piano and music theory course on Udemy. I cut out the fluff, logically structured lectures, and worked hard to lay out concepts clearly.By the end of this course you'll understandProper piano techniqueThe white and black notes of the piano keyboardThe elements of music (notes, intervals, chords, scales)The Major and Minor KeysRhythmic SubdivisionHow to read sheet music (the notes on a page)This will give you a solid foundation to pursue more advanced study.  Whether that's with a private teacher, or more advanced piano courses on Udemy.Learning the keyboard / piano is also a great instrument to start with and will help you learn other instruments faster.I think you'll really enjoy this course and I look forward to seeing you on the inside!",
  audience:"Anyone curious about piano and music theory",
  picture:"https://i.udemycdn.com/course/240x135/953152_83bd_2.jpg"
)

c8 = Course.create!(
  title: "How To Cultivate Mindfulness & Mindfulness Meditation",
  subtitle: "Certified: Mindfulness Meditation: Mindfulness & Spirituality : Meditation Techniques & Spirituality of Mindfulness",
  teacher: 'Julian Jenkins',
  teacher_id: u9.id,
  price:1299,
  rating:4,
  rating_count: 165,
  student_count: 1212,
  languages: "English",
  learning_goals: "✅Mindfulness is a great way to learn how to cope with the stresses and strains of life, this course will give you all the basics you need with a spiritual edge.\n✅Awaken your spirituality - learn to live moment by moment\n✅Understand yourself and connect with your inner feelings\n✅Learn mindful meditation and a number of powerful tools to live a happier healthier life\n✅Connect with natures energy\n✅Develop your spiritual side\n✅Full course support and community access on our Facebook Udemy Group\n✅Understand Mindfulness\n✅Learn meditation\n✅This course is certified and you will receive a personal certificate from my self upon completion and on request",
  requirements: "An open mind and time",
  description:"<p>Learn the powerful foundations of <strong>mindfulness and mindfulness meditation</strong> to help with stress management and personal development</p><p>✅Certified: This is a certified course and a personal certificate from myself will be issued at completion on request.</p><p><strong><em>How To Cultivate Mindfulness &amp; Spiritual Meditation&nbsp; </em></strong></p><p>Mindfulness is a powerful tool to help people develop themselves, understand and work with stress, anxiety and life's super highway. We all need to spend some times on ourselves and Mindfulness is a great gift not just to use ourselves but also the course gives you the ability to teach others. This course will give you the foundation to build a stronger connection and relationship with yourself, allowing you to grow psychically and spirituality, but furthermore allowing you to teach others these very powerful tools to cope with everyday life, loss or anxiety or mental issues. As always my courses are un-edited and cut through the complications and the noise of complexity to deliver in a way that will resonate with you.</p><p><strong>Join me on one of the highest rated spiritual courses here is a review from one of my graduates Alicia *****</strong></p><p>'I started training with Julian and suddenly, after 35 years.. everything started to fall into place and make sense! There is no doubt in my mind why I was guided to Julian .... he is truly amazing.. so gifted... so passionate and has this unbelievable gift to make you feel like there is only you and him in the room... it feels like he is directly speaking to you! He works and speaks from the heart! I am so incredibly grateful for Julian and his teaching and guidance! If you are reading this you’ve also been guided to Julian! So take the leap.. I promise, it’s something you wont regret it x'</p><p>#mindfulness #spirituality #mindful #meditation</p>",
  audience: "This course will help all students form beginners to masters.\nPeople curious about spiritualism\nStudents who want to develop moment to moment living through mindful meditation\nA course for everyone to enjoy x",
  picture: "https://i.udemycdn.com/course/240x135/2076402_2685_2.jpg"
)


c9 = Course.create!(
 title: 'chopped dream eaters witch vegetables and eggs:experience...',
 subtitle: 'chopped dream eaters witch vegetables and eggs:your way to a rich taste and a unique sensation,andexperience in cooking.',
 teacher: 'Mustapha elaallali',
 teacher_id: u3.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 1,
 languages: 'English',
 learning_goals: 'Students will be able to acquire a new kind of experience that will increase the level of their technical abilities\nStudents will be able to acquire a new kind of experience that will increase the level of their technical abilities',
 requirements: 'Success\nSelf Development',
 description: 'In this course, we will persent a recipe of the most delicious of the most useful recipes for human health , in a detailed and smooth manner , and at the same time based on the ingredients widely available in the market,but the most good in the recipe is the wonderful final taste , which does not it can never be resisted, and we have also provided some of the most important tips and expertise in the field of cooking , especially our rich recipe.',
 audience: 'The target student is the talented or interested in the field of graphic arts and design',
 picture: 'https://i.udemycdn.com/course/240x135/1456524_4fac_2.jpg',
)
c10 = Course.create!(
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs",
 subtitle: "Boost your Business with the Power of Email Marketing using Advanced Email Marketing Hacks in 2020.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u4.id,
 price: 1099,
 rating: 4,
 rating_count: 1027,
 student_count: 37761,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c11 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 subtitle: 'Shuffling, House Dance, Hip Hop, C Walk and Charleston dance moves for parties',
 teacher: 'Brian Bee',
 teacher_id: u5.id,
 price: 1099,
 rating: 4,
 rating_count: 83,
 student_count: 1620,
 languages: 'English',
 learning_goals: '32 footwork based fancy dance moves',
 requirements: 'ability to count beats',
 description: "This course was created for guys that are looking to take their dance skills up a notch; for guys that are looking to jump inside the dance circle at the next party!\nThe dance moves taught in this program are from the dance styles of Hip Hop, House Dancing, Shuffling, Charleston and C-walking. \nEach move is broken down into a step-by-step, easy to follow format so you don't get overwhelmed or confused when learning the dance moves.",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/1247064_2f12.jpg"
)
c12 = Course.create!(
  title: "Data Structures and Algorithms - The Complete Masterclass",
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u6.id,
  price: 1099,
  rating: 4,
  rating_count: 890,
  student_count: 2842,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "Congratulations!  You've found the most popular, most complete, and most up-to-date resource online for learning Data structures and Algorithms. Are you interested in the field of Data structures? Are you interested to play around complex Algorithms?  Then this course is for you!You need to understand algorithms and data structures because I've seen code written by people who didn't understand Data structures and algorithms; and trust me, you don't want to be that guy. The entire course is based around a single goal: Turning you into a professional programmer & capable of writing code as a professional.Are you scared about the coding interview? Join with me in this Adventure, Crack your coding interview by getting mastery in data structures & algorithms.There are lots of free tutorials and videos on YouTube. Why would you want to take this course? The answer is simple: Quality of teaching. So, from the very beginning to the very end, you'll be confident that you'll be in good hands and watching every minute of the course, unlike the reading many free tutorials and videos, do not waste your precious time. Each section is equipped with a balanced mix of theory and Implementation.It's my goal to make clear about Data structures and Algorithms as much as possible and ensure your success. I want everyone to benefit from my courses, that's why we'll dive deeply into Data structures and Algorithms concepts and why I made sure to also share the knowledge that's helpful to programmersWhy it’s the only course you need to learn Data Structures and Algorithms?This course is everything you need from start to end regardless of your experience.It's an interactive course. Instead of explaining the concepts with Powerpoint slides, I will take you to the classroom again.This course is fun and exciting, but at the same time, we dive deep into Data Structures and Algorithms. Specifically, you will learn :· Understanding the core principles of coding.· Understanding code complexity and how to write code the efficiently and various levels of complexity.· Basics of Data Structures and algorithms· Basic data structures (Arrays, linked list, and Hash Table)· Tree data structures· Graph data structures· Algorithms to apply Graph in product implementation· Searching algorithms· Various Sorting algorithmsSee what your fellow students have to say 'Extremely amazing course to get started with data structures and algorithms. It was filled with so much content! Loved it. 'I really enjoyed the time spent in this course. I learn a lot about data structures and I'll put this knowledge into my work. An in-depth explanation of everything and Real-world examples. Thank you for such a wonderful course.'Excellent course. Highly recommended!. Vinoth did an excellent job breaking down a complex topic into an easy piece. The lectures and the whole course are well ordered, each topic is presented in the right place. Ultimately, it was a good experience for me. Looking forward to your next course/topic.'This is my first course on Udemy and I must say it was totally worth it. I enjoyed every single video on this course. And It has great many examples to teach the basics of Data Structures. Not only the experienced but beginners like me in the Data Structures will find the content to be 5-star. The instructors are really great! Thank you Vinoth for the handwork and teaching us in the great and understandable way! 'What if I have questions?As if this course wasn’t complete enough, I offer full support, answering any questions you have 7 days a week.Enroll now and begin your journey towards the most lucrative, adventurous and exciting career path you can imagine! Or, take this course for a free spin using the preview feature, so you know you’re 100% certain this course is for you.100% MONEY-BACK GUARANTEEThis course comes with a 30-day full money-back guarantee. Take the course, go through the lectures, do the exercises, and if you're not happy, ask for a refund within 30 days. All your money back, no questions asked.See you on the inside (hurry, Data structures, and algorithm class is waiting!)",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/2165246_3286_6.jpg"
)

c15 = Course.create!(
 title: 'Computer Science 101: Master the Theory Behind Programming',
 subtitle: 'Computer Science 101: Learn Computer Science to become a better Programmer and Software Engineer.',
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 price: 1099,
 rating: 4,
 rating_count: 1577,
 student_count: 8550,
 languages: 'English',
 learning_goals: 'Understand the Fundamental Theories of Algorithm Analysis\nBe able to Compare Various Algorithms\nUnderstand When to use Different Data Structures and Algorithms\nUnderstand the Fundamentals of Computer Science theory\nUnderstand the Core Sorting Algorithms',
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: '<p><strong>Master the Theory to Becoming a Good Programmer!&nbsp;</strong></p><p>If youre looking to learn the theory that makes great programmers,&nbsp;youve come to the right place!&nbsp;This course is perfect for anyone interested in learning the fundamentals to Computer Science Theory.&nbsp;</p><p><strong>No Previous Experience Necessary!&nbsp;</strong></p><p>Computer science and technology are often thought of as things only for "analytical minds". I believe however that technology and its theory are for everyone. So I designed this&nbsp;course to&nbsp;teach each topic in a variety of&nbsp;<strong>easy to digest</strong> ways. Through these multiple reinforcing steps, I believe anyone can follow along and succeed!&nbsp;<br></p><p><strong>Why is the Theory of Programming Important?&nbsp;</strong></p><p>Understanding&nbsp;Computer Science theory is what sets apart&nbsp;<strong>Great programmers&nbsp;</strong>from average ones. Programming theory is something that transcends a single programming language. It gives you skills and techniques you can apply to any programming language you touch. Learning the theory behind programming is just as important, if not more important than learning a singular programming language like Java or C++.</p><p>Programming is all about problem solving. Analyzing a problem, and being able to figure out a way that a computer can help with that problem. Computer Science is the practice of this analysis process. It goes over the techniques and knowledge necessary to design efficient and sustainable code.&nbsp;</p><p>So if you want to begin setting yourself apart from the average programmers, this is the course for you!&nbsp;</p><p><strong>Enroll Now and youll Learn:&nbsp;</strong><br></p><ul><li><p>Binary Number System</p></li><li><p>N Notation</p></li><li><p>Big O Notation</p></li><li><p>How to Analyze a Program</p></li><li><p>Arrays and&nbsp;their Advantages</p></li><li><p>Nodes and their Importance</p></li><li><p>Linked&nbsp;Lists and their Advantages and Implementations</p></li><li><p>Stacks implemented with Arrays and Linked&nbsp;Lists</p></li><li><p>Queues Implemented with Arrays and Linked Lists</p></li><li><p>Various Sorting Algorithms and Their Comparisions</p></li><li><p>Trees and Binary Search Trees</p></li><li><p>And Much Much More!&nbsp;</p></li></ul><p><strong>My&nbsp;Guarantee</strong></p><p>I am so confident you will enjoy this course, I offer a 100%&nbsp;30-day money-back guarantee through Udemy.&nbsp;If you are not happy with your purchase, I have no problem with giving your money back!&nbsp;</p><p><strong>Are You Ready to Get Started?&nbsp;</strong></p><p>I will be waiting for you inside the course!&nbsp;</p><p>Remember, this is an online course, so you can take it at your own pace.&nbsp;<em>Are you busy right now?&nbsp;</em>Thats okay. Enroll today, and take the course at your own pace.</p><p>Thanks so much for your interest in this Computer Science 101 Course!&nbsp;</p><p>See you inside!</p><p>Kurt</p><p><br></p>',
 audience: 'Anyone who wants to become a Good Programmer\nAnyone interested in the Computer Science Discipline\nAnyone who wants to learn how to problem solve like a Computer Scientist',
 picture: 'https://i.udemycdn.com/course/240x135/1395136_3f8a_3.jpg'
)
c14 = Course.create!(
 title: 'OTTOMAN CUISINE, TURKISH COOKING CLASS',
 subtitle: 'A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine.',
 teacher: 'Darma Academy',
 teacher_id: u2.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 2,
 languages: 'English',
 learning_goals: 'Learn to cook Turkish traditional mezes and dishes in a very simple way\nEngaging with one of the richest cuisine in history\nGain the newest kitchen skills\nA new perspectives on every day food',
 requirements: 'Passion for cooking and engaging new cultures. Everybody from all aspects are welcome to this class.',
 description: 'Turkish cuisine one of the worlds great cuisines. It reflects the long history of this land... A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine. It is the mixture and refinement of Central Asian, Middle Eastern and Balkan cuisines. Therefore it is impossible to fit Turkish cuisine into a short list.
 Anatolia is blessed with varied climate which allows the country to get almost everything on its land. Turkey is one of the few countries in the world that has been self sustaining, producing all its own food. Turkish cuisine traditionally is NOT spicy, except in the southeast part of the country, where preparations can reflect a hot Middle Eastern(Arabic) food influence. But now in evertwhere you are able to find restaurants that sell that kind of spicy dishes
 Turks have a big diversity of vegetables and of course this reflects on the dishes. One very important detail about vegetable dishes is whether they have meat in them or not.',
 audience: 'Who likes enjoying cooking, food and culture',
 picture: 'https://i.udemycdn.com/course/480x270/2702904_7dd8.jpg'
)
c13 = Course.create!(
 title: 'chopped dream eaters witch vegetables and eggs:experience...',
 subtitle: 'chopped dream eaters witch vegetables and eggs:your way to a rich taste and a unique sensation,andexperience in cooking.',
 teacher: 'Mustapha elaallali',
 teacher_id: u3.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 1,
 languages: 'English',
 learning_goals: 'Students will be able to acquire a new kind of experience that will increase the level of their technical abilities\nStudents will be able to acquire a new kind of experience that will increase the level of their technical abilities',
 requirements: 'Success\nSelf Development',
 description: 'In this course, we will persent a recipe of the most delicious of the most useful recipes for human health , in a detailed and smooth manner , and at the same time based on the ingredients widely available in the market,but the most good in the recipe is the wonderful final taste , which does not it can never be resisted, and we have also provided some of the most important tips and expertise in the field of cooking , especially our rich recipe.',
 audience: 'The target student is the talented or interested in the field of graphic arts and design',
 picture: 'https://i.udemycdn.com/course/240x135/1456524_4fac_2.jpg',
)
c16 = Course.create!(
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs",
 subtitle: "Boost your Business with the Power of Email Marketing using Advanced Email Marketing Hacks in 2020.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u4.id,
 price: 1099,
 rating: 4,
 rating_count: 1027,
 student_count: 37761,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c17 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 subtitle: 'Shuffling, House Dance, Hip Hop, C Walk and Charleston dance moves for parties',
 teacher: 'Brian Bee',
 teacher_id: u5.id,
 price: 1099,
 rating: 4,
 rating_count: 83,
 student_count: 1620,
 languages: 'English',
 learning_goals: '32 footwork based fancy dance moves',
 requirements: 'ability to count beats',
 description: "This course was created for guys that are looking to take their dance skills up a notch; for guys that are looking to jump inside the dance circle at the next party!\nThe dance moves taught in this program are from the dance styles of Hip Hop, House Dancing, Shuffling, Charleston and C-walking. \nEach move is broken down into a step-by-step, easy to follow format so you don't get overwhelmed or confused when learning the dance moves.",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/1247064_2f12.jpg"
)
c18 = Course.create!(
  title: "Data Structures and Algorithms - The Complete Masterclass",
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u6.id,
  price: 1099,
  rating: 4,
  rating_count: 890,
  student_count: 2842,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "Congratulations!  You've found the most popular, most complete, and most up-to-date resource online for learning Data structures and Algorithms. Are you interested in the field of Data structures? Are you interested to play around complex Algorithms?  Then this course is for you!You need to understand algorithms and data structures because I've seen code written by people who didn't understand Data structures and algorithms; and trust me, you don't want to be that guy. The entire course is based around a single goal: Turning you into a professional programmer & capable of writing code as a professional.Are you scared about the coding interview? Join with me in this Adventure, Crack your coding interview by getting mastery in data structures & algorithms.There are lots of free tutorials and videos on YouTube. Why would you want to take this course? The answer is simple: Quality of teaching. So, from the very beginning to the very end, you'll be confident that you'll be in good hands and watching every minute of the course, unlike the reading many free tutorials and videos, do not waste your precious time. Each section is equipped with a balanced mix of theory and Implementation.It's my goal to make clear about Data structures and Algorithms as much as possible and ensure your success. I want everyone to benefit from my courses, that's why we'll dive deeply into Data structures and Algorithms concepts and why I made sure to also share the knowledge that's helpful to programmersWhy it’s the only course you need to learn Data Structures and Algorithms?This course is everything you need from start to end regardless of your experience.It's an interactive course. Instead of explaining the concepts with Powerpoint slides, I will take you to the classroom again.This course is fun and exciting, but at the same time, we dive deep into Data Structures and Algorithms. Specifically, you will learn :· Understanding the core principles of coding.· Understanding code complexity and how to write code the efficiently and various levels of complexity.· Basics of Data Structures and algorithms· Basic data structures (Arrays, linked list, and Hash Table)· Tree data structures· Graph data structures· Algorithms to apply Graph in product implementation· Searching algorithms· Various Sorting algorithmsSee what your fellow students have to say 'Extremely amazing course to get started with data structures and algorithms. It was filled with so much content! Loved it. 'I really enjoyed the time spent in this course. I learn a lot about data structures and I'll put this knowledge into my work. An in-depth explanation of everything and Real-world examples. Thank you for such a wonderful course.'Excellent course. Highly recommended!. Vinoth did an excellent job breaking down a complex topic into an easy piece. The lectures and the whole course are well ordered, each topic is presented in the right place. Ultimately, it was a good experience for me. Looking forward to your next course/topic.'This is my first course on Udemy and I must say it was totally worth it. I enjoyed every single video on this course. And It has great many examples to teach the basics of Data Structures. Not only the experienced but beginners like me in the Data Structures will find the content to be 5-star. The instructors are really great! Thank you Vinoth for the handwork and teaching us in the great and understandable way! 'What if I have questions?As if this course wasn’t complete enough, I offer full support, answering any questions you have 7 days a week.Enroll now and begin your journey towards the most lucrative, adventurous and exciting career path you can imagine! Or, take this course for a free spin using the preview feature, so you know you’re 100% certain this course is for you.100% MONEY-BACK GUARANTEEThis course comes with a 30-day full money-back guarantee. Take the course, go through the lectures, do the exercises, and if you're not happy, ask for a refund within 30 days. All your money back, no questions asked.See you on the inside (hurry, Data structures, and algorithm class is waiting!)",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/2165246_3286_6.jpg"
)
c19 = Course.create!(
 title: 'Computer Science 101: Master the Theory Behind Programming',
 subtitle: 'Computer Science 101: Learn Computer Science to become a better Programmer and Software Engineer.',
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 price: 1099,
 rating: 4,
 rating_count: 1577,
 student_count: 8550,
 languages: 'English',
 learning_goals: 'Understand the Fundamental Theories of Algorithm Analysis\nBe able to Compare Various Algorithms\nUnderstand When to use Different Data Structures and Algorithms\nUnderstand the Fundamentals of Computer Science theory\nUnderstand the Core Sorting Algorithms',
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: '<p><strong>Master the Theory to Becoming a Good Programmer!&nbsp;</strong></p><p>If youre looking to learn the theory that makes great programmers,&nbsp;youve come to the right place!&nbsp;This course is perfect for anyone interested in learning the fundamentals to Computer Science Theory.&nbsp;</p><p><strong>No Previous Experience Necessary!&nbsp;</strong></p><p>Computer science and technology are often thought of as things only for "analytical minds". I believe however that technology and its theory are for everyone. So I designed this&nbsp;course to&nbsp;teach each topic in a variety of&nbsp;<strong>easy to digest</strong> ways. Through these multiple reinforcing steps, I believe anyone can follow along and succeed!&nbsp;<br></p><p><strong>Why is the Theory of Programming Important?&nbsp;</strong></p><p>Understanding&nbsp;Computer Science theory is what sets apart&nbsp;<strong>Great programmers&nbsp;</strong>from average ones. Programming theory is something that transcends a single programming language. It gives you skills and techniques you can apply to any programming language you touch. Learning the theory behind programming is just as important, if not more important than learning a singular programming language like Java or C++.</p><p>Programming is all about problem solving. Analyzing a problem, and being able to figure out a way that a computer can help with that problem. Computer Science is the practice of this analysis process. It goes over the techniques and knowledge necessary to design efficient and sustainable code.&nbsp;</p><p>So if you want to begin setting yourself apart from the average programmers, this is the course for you!&nbsp;</p><p><strong>Enroll Now and youll Learn:&nbsp;</strong><br></p><ul><li><p>Binary Number System</p></li><li><p>N Notation</p></li><li><p>Big O Notation</p></li><li><p>How to Analyze a Program</p></li><li><p>Arrays and&nbsp;their Advantages</p></li><li><p>Nodes and their Importance</p></li><li><p>Linked&nbsp;Lists and their Advantages and Implementations</p></li><li><p>Stacks implemented with Arrays and Linked&nbsp;Lists</p></li><li><p>Queues Implemented with Arrays and Linked Lists</p></li><li><p>Various Sorting Algorithms and Their Comparisions</p></li><li><p>Trees and Binary Search Trees</p></li><li><p>And Much Much More!&nbsp;</p></li></ul><p><strong>My&nbsp;Guarantee</strong></p><p>I am so confident you will enjoy this course, I offer a 100%&nbsp;30-day money-back guarantee through Udemy.&nbsp;If you are not happy with your purchase, I have no problem with giving your money back!&nbsp;</p><p><strong>Are You Ready to Get Started?&nbsp;</strong></p><p>I will be waiting for you inside the course!&nbsp;</p><p>Remember, this is an online course, so you can take it at your own pace.&nbsp;<em>Are you busy right now?&nbsp;</em>Thats okay. Enroll today, and take the course at your own pace.</p><p>Thanks so much for your interest in this Computer Science 101 Course!&nbsp;</p><p>See you inside!</p><p>Kurt</p><p><br></p>',
 audience: 'Anyone who wants to become a Good Programmer\nAnyone interested in the Computer Science Discipline\nAnyone who wants to learn how to problem solve like a Computer Scientist',
 picture: 'https://i.udemycdn.com/course/240x135/1395136_3f8a_3.jpg'
)
c20 = Course.create!(
 title: 'OTTOMAN CUISINE, TURKISH COOKING CLASS',
 subtitle: 'A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine.',
 teacher: 'Darma Academy',
 teacher_id: u2.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 2,
 languages: 'English',
 learning_goals: 'Learn to cook Turkish traditional mezes and dishes in a very simple way\nEngaging with one of the richest cuisine in history\nGain the newest kitchen skills\nA new perspectives on every day food',
 requirements: 'Passion for cooking and engaging new cultures. Everybody from all aspects are welcome to this class.',
 description: 'Turkish cuisine one of the worlds great cuisines. It reflects the long history of this land... A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine. It is the mixture and refinement of Central Asian, Middle Eastern and Balkan cuisines. Therefore it is impossible to fit Turkish cuisine into a short list.
 Anatolia is blessed with varied climate which allows the country to get almost everything on its land. Turkey is one of the few countries in the world that has been self sustaining, producing all its own food. Turkish cuisine traditionally is NOT spicy, except in the southeast part of the country, where preparations can reflect a hot Middle Eastern(Arabic) food influence. But now in evertwhere you are able to find restaurants that sell that kind of spicy dishes
 Turks have a big diversity of vegetables and of course this reflects on the dishes. One very important detail about vegetable dishes is whether they have meat in them or not.',
 audience: 'Who likes enjoying cooking, food and culture',
 picture: 'https://i.udemycdn.com/course/480x270/2702904_7dd8.jpg'
)
c21 = Course.create!(
 title: 'chopped dream eaters witch vegetables and eggs:experience...',
 subtitle: 'chopped dream eaters witch vegetables and eggs:your way to a rich taste and a unique sensation,andexperience in cooking.',
 teacher: 'Mustapha elaallali',
 teacher_id: u3.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 1,
 languages: 'English',
 learning_goals: 'Students will be able to acquire a new kind of experience that will increase the level of their technical abilities\nStudents will be able to acquire a new kind of experience that will increase the level of their technical abilities',
 requirements: 'Success\nSelf Development',
 description: 'In this course, we will persent a recipe of the most delicious of the most useful recipes for human health , in a detailed and smooth manner , and at the same time based on the ingredients widely available in the market,but the most good in the recipe is the wonderful final taste , which does not it can never be resisted, and we have also provided some of the most important tips and expertise in the field of cooking , especially our rich recipe.',
 audience: 'The target student is the talented or interested in the field of graphic arts and design',
 picture: 'https://i.udemycdn.com/course/240x135/1456524_4fac_2.jpg',
)
c22 = Course.create!(
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs",
 subtitle: "Boost your Business with the Power of Email Marketing using Advanced Email Marketing Hacks in 2020.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u4.id,
 price: 1099,
 rating: 4,
 rating_count: 1027,
 student_count: 37761,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c23 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 subtitle: 'Shuffling, House Dance, Hip Hop, C Walk and Charleston dance moves for parties',
 teacher: 'Brian Bee',
 teacher_id: u5.id,
 price: 1099,
 rating: 4,
 rating_count: 83,
 student_count: 1620,
 languages: 'English',
 learning_goals: '32 footwork based fancy dance moves',
 requirements: 'ability to count beats',
 description: "This course was created for guys that are looking to take their dance skills up a notch; for guys that are looking to jump inside the dance circle at the next party!\nThe dance moves taught in this program are from the dance styles of Hip Hop, House Dancing, Shuffling, Charleston and C-walking. \nEach move is broken down into a step-by-step, easy to follow format so you don't get overwhelmed or confused when learning the dance moves.",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/1247064_2f12.jpg"
)
c24 = Course.create!(
  title: "Data Structures and Algorithms - The Complete Masterclass",
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u6.id,
  price: 1099,
  rating: 4,
  rating_count: 890,
  student_count: 2842,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "Congratulations!  You've found the most popular, most complete, and most up-to-date resource online for learning Data structures and Algorithms. Are you interested in the field of Data structures? Are you interested to play around complex Algorithms?  Then this course is for you!You need to understand algorithms and data structures because I've seen code written by people who didn't understand Data structures and algorithms; and trust me, you don't want to be that guy. The entire course is based around a single goal: Turning you into a professional programmer & capable of writing code as a professional.Are you scared about the coding interview? Join with me in this Adventure, Crack your coding interview by getting mastery in data structures & algorithms.There are lots of free tutorials and videos on YouTube. Why would you want to take this course? The answer is simple: Quality of teaching. So, from the very beginning to the very end, you'll be confident that you'll be in good hands and watching every minute of the course, unlike the reading many free tutorials and videos, do not waste your precious time. Each section is equipped with a balanced mix of theory and Implementation.It's my goal to make clear about Data structures and Algorithms as much as possible and ensure your success. I want everyone to benefit from my courses, that's why we'll dive deeply into Data structures and Algorithms concepts and why I made sure to also share the knowledge that's helpful to programmersWhy it’s the only course you need to learn Data Structures and Algorithms?This course is everything you need from start to end regardless of your experience.It's an interactive course. Instead of explaining the concepts with Powerpoint slides, I will take you to the classroom again.This course is fun and exciting, but at the same time, we dive deep into Data Structures and Algorithms. Specifically, you will learn :· Understanding the core principles of coding.· Understanding code complexity and how to write code the efficiently and various levels of complexity.· Basics of Data Structures and algorithms· Basic data structures (Arrays, linked list, and Hash Table)· Tree data structures· Graph data structures· Algorithms to apply Graph in product implementation· Searching algorithms· Various Sorting algorithmsSee what your fellow students have to say 'Extremely amazing course to get started with data structures and algorithms. It was filled with so much content! Loved it. 'I really enjoyed the time spent in this course. I learn a lot about data structures and I'll put this knowledge into my work. An in-depth explanation of everything and Real-world examples. Thank you for such a wonderful course.'Excellent course. Highly recommended!. Vinoth did an excellent job breaking down a complex topic into an easy piece. The lectures and the whole course are well ordered, each topic is presented in the right place. Ultimately, it was a good experience for me. Looking forward to your next course/topic.'This is my first course on Udemy and I must say it was totally worth it. I enjoyed every single video on this course. And It has great many examples to teach the basics of Data Structures. Not only the experienced but beginners like me in the Data Structures will find the content to be 5-star. The instructors are really great! Thank you Vinoth for the handwork and teaching us in the great and understandable way! 'What if I have questions?As if this course wasn’t complete enough, I offer full support, answering any questions you have 7 days a week.Enroll now and begin your journey towards the most lucrative, adventurous and exciting career path you can imagine! Or, take this course for a free spin using the preview feature, so you know you’re 100% certain this course is for you.100% MONEY-BACK GUARANTEEThis course comes with a 30-day full money-back guarantee. Take the course, go through the lectures, do the exercises, and if you're not happy, ask for a refund within 30 days. All your money back, no questions asked.See you on the inside (hurry, Data structures, and algorithm class is waiting!)",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/2165246_3286_6.jpg"
)

c25 = Course.create!(
 title: 'Computer Science 101: Master the Theory Behind Programming',
 subtitle: 'Computer Science 101: Learn Computer Science to become a better Programmer and Software Engineer.',
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 price: 1099,
 rating: 4,
 rating_count: 1577,
 student_count: 8550,
 languages: 'English',
 learning_goals: 'Understand the Fundamental Theories of Algorithm Analysis\nBe able to Compare Various Algorithms\nUnderstand When to use Different Data Structures and Algorithms\nUnderstand the Fundamentals of Computer Science theory\nUnderstand the Core Sorting Algorithms',
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: '<p><strong>Master the Theory to Becoming a Good Programmer!&nbsp;</strong></p><p>If youre looking to learn the theory that makes great programmers,&nbsp;youve come to the right place!&nbsp;This course is perfect for anyone interested in learning the fundamentals to Computer Science Theory.&nbsp;</p><p><strong>No Previous Experience Necessary!&nbsp;</strong></p><p>Computer science and technology are often thought of as things only for "analytical minds". I believe however that technology and its theory are for everyone. So I designed this&nbsp;course to&nbsp;teach each topic in a variety of&nbsp;<strong>easy to digest</strong> ways. Through these multiple reinforcing steps, I believe anyone can follow along and succeed!&nbsp;<br></p><p><strong>Why is the Theory of Programming Important?&nbsp;</strong></p><p>Understanding&nbsp;Computer Science theory is what sets apart&nbsp;<strong>Great programmers&nbsp;</strong>from average ones. Programming theory is something that transcends a single programming language. It gives you skills and techniques you can apply to any programming language you touch. Learning the theory behind programming is just as important, if not more important than learning a singular programming language like Java or C++.</p><p>Programming is all about problem solving. Analyzing a problem, and being able to figure out a way that a computer can help with that problem. Computer Science is the practice of this analysis process. It goes over the techniques and knowledge necessary to design efficient and sustainable code.&nbsp;</p><p>So if you want to begin setting yourself apart from the average programmers, this is the course for you!&nbsp;</p><p><strong>Enroll Now and youll Learn:&nbsp;</strong><br></p><ul><li><p>Binary Number System</p></li><li><p>N Notation</p></li><li><p>Big O Notation</p></li><li><p>How to Analyze a Program</p></li><li><p>Arrays and&nbsp;their Advantages</p></li><li><p>Nodes and their Importance</p></li><li><p>Linked&nbsp;Lists and their Advantages and Implementations</p></li><li><p>Stacks implemented with Arrays and Linked&nbsp;Lists</p></li><li><p>Queues Implemented with Arrays and Linked Lists</p></li><li><p>Various Sorting Algorithms and Their Comparisions</p></li><li><p>Trees and Binary Search Trees</p></li><li><p>And Much Much More!&nbsp;</p></li></ul><p><strong>My&nbsp;Guarantee</strong></p><p>I am so confident you will enjoy this course, I offer a 100%&nbsp;30-day money-back guarantee through Udemy.&nbsp;If you are not happy with your purchase, I have no problem with giving your money back!&nbsp;</p><p><strong>Are You Ready to Get Started?&nbsp;</strong></p><p>I will be waiting for you inside the course!&nbsp;</p><p>Remember, this is an online course, so you can take it at your own pace.&nbsp;<em>Are you busy right now?&nbsp;</em>Thats okay. Enroll today, and take the course at your own pace.</p><p>Thanks so much for your interest in this Computer Science 101 Course!&nbsp;</p><p>See you inside!</p><p>Kurt</p><p><br></p>',
 audience: 'Anyone who wants to become a Good Programmer\nAnyone interested in the Computer Science Discipline\nAnyone who wants to learn how to problem solve like a Computer Scientist',
 picture: 'https://i.udemycdn.com/course/240x135/1395136_3f8a_3.jpg'
)
c26 = Course.create!(
 title: 'OTTOMAN CUISINE, TURKISH COOKING CLASS',
 subtitle: 'A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine.',
 teacher: 'Darma Academy',
 teacher_id: u2.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 2,
 languages: 'English',
 learning_goals: 'Learn to cook Turkish traditional mezes and dishes in a very simple way\nEngaging with one of the richest cuisine in history\nGain the newest kitchen skills\nA new perspectives on every day food',
 requirements: 'Passion for cooking and engaging new cultures. Everybody from all aspects are welcome to this class.',
 description: 'Turkish cuisine one of the worlds great cuisines. It reflects the long history of this land... A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine. It is the mixture and refinement of Central Asian, Middle Eastern and Balkan cuisines. Therefore it is impossible to fit Turkish cuisine into a short list.
 Anatolia is blessed with varied climate which allows the country to get almost everything on its land. Turkey is one of the few countries in the world that has been self sustaining, producing all its own food. Turkish cuisine traditionally is NOT spicy, except in the southeast part of the country, where preparations can reflect a hot Middle Eastern(Arabic) food influence. But now in evertwhere you are able to find restaurants that sell that kind of spicy dishes
 Turks have a big diversity of vegetables and of course this reflects on the dishes. One very important detail about vegetable dishes is whether they have meat in them or not.',
 audience: 'Who likes enjoying cooking, food and culture',
 picture: 'https://i.udemycdn.com/course/480x270/2702904_7dd8.jpg'
)
c27 = Course.create!(
 title: 'chopped dream eaters witch vegetables and eggs:experience...',
 subtitle: 'chopped dream eaters witch vegetables and eggs:your way to a rich taste and a unique sensation,andexperience in cooking.',
 teacher: 'Mustapha elaallali',
 teacher_id: u3.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 1,
 languages: 'English',
 learning_goals: 'Students will be able to acquire a new kind of experience that will increase the level of their technical abilities\nStudents will be able to acquire a new kind of experience that will increase the level of their technical abilities',
 requirements: 'Success\nSelf Development',
 description: 'In this course, we will persent a recipe of the most delicious of the most useful recipes for human health , in a detailed and smooth manner , and at the same time based on the ingredients widely available in the market,but the most good in the recipe is the wonderful final taste , which does not it can never be resisted, and we have also provided some of the most important tips and expertise in the field of cooking , especially our rich recipe.',
 audience: 'The target student is the talented or interested in the field of graphic arts and design',
 picture: 'https://i.udemycdn.com/course/240x135/1456524_4fac_2.jpg',
)
c28 = Course.create!(
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs",
 subtitle: "Boost your Business with the Power of Email Marketing using Advanced Email Marketing Hacks in 2020.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u4.id,
 price: 1099,
 rating: 4,
 rating_count: 1027,
 student_count: 37761,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c29 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 subtitle: 'Shuffling, House Dance, Hip Hop, C Walk and Charleston dance moves for parties',
 teacher: 'Brian Bee',
 teacher_id: u5.id,
 price: 1099,
 rating: 4,
 rating_count: 83,
 student_count: 1620,
 languages: 'English',
 learning_goals: '32 footwork based fancy dance moves',
 requirements: 'ability to count beats',
 description: "This course was created for guys that are looking to take their dance skills up a notch; for guys that are looking to jump inside the dance circle at the next party!\nThe dance moves taught in this program are from the dance styles of Hip Hop, House Dancing, Shuffling, Charleston and C-walking. \nEach move is broken down into a step-by-step, easy to follow format so you don't get overwhelmed or confused when learning the dance moves.",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/1247064_2f12.jpg"
)
c30 = Course.create!(
  title: "Data Structures and Algorithms - The Complete Masterclass",
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u6.id,
  price: 1099,
  rating: 4,
  rating_count: 890,
  student_count: 2842,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "Congratulations!  You've found the most popular, most complete, and most up-to-date resource online for learning Data structures and Algorithms. Are you interested in the field of Data structures? Are you interested to play around complex Algorithms?  Then this course is for you!You need to understand algorithms and data structures because I've seen code written by people who didn't understand Data structures and algorithms; and trust me, you don't want to be that guy. The entire course is based around a single goal: Turning you into a professional programmer & capable of writing code as a professional.Are you scared about the coding interview? Join with me in this Adventure, Crack your coding interview by getting mastery in data structures & algorithms.There are lots of free tutorials and videos on YouTube. Why would you want to take this course? The answer is simple: Quality of teaching. So, from the very beginning to the very end, you'll be confident that you'll be in good hands and watching every minute of the course, unlike the reading many free tutorials and videos, do not waste your precious time. Each section is equipped with a balanced mix of theory and Implementation.It's my goal to make clear about Data structures and Algorithms as much as possible and ensure your success. I want everyone to benefit from my courses, that's why we'll dive deeply into Data structures and Algorithms concepts and why I made sure to also share the knowledge that's helpful to programmersWhy it’s the only course you need to learn Data Structures and Algorithms?This course is everything you need from start to end regardless of your experience.It's an interactive course. Instead of explaining the concepts with Powerpoint slides, I will take you to the classroom again.This course is fun and exciting, but at the same time, we dive deep into Data Structures and Algorithms. Specifically, you will learn :· Understanding the core principles of coding.· Understanding code complexity and how to write code the efficiently and various levels of complexity.· Basics of Data Structures and algorithms· Basic data structures (Arrays, linked list, and Hash Table)· Tree data structures· Graph data structures· Algorithms to apply Graph in product implementation· Searching algorithms· Various Sorting algorithmsSee what your fellow students have to say 'Extremely amazing course to get started with data structures and algorithms. It was filled with so much content! Loved it. 'I really enjoyed the time spent in this course. I learn a lot about data structures and I'll put this knowledge into my work. An in-depth explanation of everything and Real-world examples. Thank you for such a wonderful course.'Excellent course. Highly recommended!. Vinoth did an excellent job breaking down a complex topic into an easy piece. The lectures and the whole course are well ordered, each topic is presented in the right place. Ultimately, it was a good experience for me. Looking forward to your next course/topic.'This is my first course on Udemy and I must say it was totally worth it. I enjoyed every single video on this course. And It has great many examples to teach the basics of Data Structures. Not only the experienced but beginners like me in the Data Structures will find the content to be 5-star. The instructors are really great! Thank you Vinoth for the handwork and teaching us in the great and understandable way! 'What if I have questions?As if this course wasn’t complete enough, I offer full support, answering any questions you have 7 days a week.Enroll now and begin your journey towards the most lucrative, adventurous and exciting career path you can imagine! Or, take this course for a free spin using the preview feature, so you know you’re 100% certain this course is for you.100% MONEY-BACK GUARANTEEThis course comes with a 30-day full money-back guarantee. Take the course, go through the lectures, do the exercises, and if you're not happy, ask for a refund within 30 days. All your money back, no questions asked.See you on the inside (hurry, Data structures, and algorithm class is waiting!)",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/2165246_3286_6.jpg"
)

c31 = Course.create!(
 title: 'Computer Science 101: Master the Theory Behind Programming',
 subtitle: 'Computer Science 101: Learn Computer Science to become a better Programmer and Software Engineer.',
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 price: 1099,
 rating: 4,
 rating_count: 1577,
 student_count: 8550,
 languages: 'English',
 learning_goals: 'Understand the Fundamental Theories of Algorithm Analysis\nBe able to Compare Various Algorithms\nUnderstand When to use Different Data Structures and Algorithms\nUnderstand the Fundamentals of Computer Science theory\nUnderstand the Core Sorting Algorithms',
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: '<p><strong>Master the Theory to Becoming a Good Programmer!&nbsp;</strong></p><p>If youre looking to learn the theory that makes great programmers,&nbsp;youve come to the right place!&nbsp;This course is perfect for anyone interested in learning the fundamentals to Computer Science Theory.&nbsp;</p><p><strong>No Previous Experience Necessary!&nbsp;</strong></p><p>Computer science and technology are often thought of as things only for "analytical minds". I believe however that technology and its theory are for everyone. So I designed this&nbsp;course to&nbsp;teach each topic in a variety of&nbsp;<strong>easy to digest</strong> ways. Through these multiple reinforcing steps, I believe anyone can follow along and succeed!&nbsp;<br></p><p><strong>Why is the Theory of Programming Important?&nbsp;</strong></p><p>Understanding&nbsp;Computer Science theory is what sets apart&nbsp;<strong>Great programmers&nbsp;</strong>from average ones. Programming theory is something that transcends a single programming language. It gives you skills and techniques you can apply to any programming language you touch. Learning the theory behind programming is just as important, if not more important than learning a singular programming language like Java or C++.</p><p>Programming is all about problem solving. Analyzing a problem, and being able to figure out a way that a computer can help with that problem. Computer Science is the practice of this analysis process. It goes over the techniques and knowledge necessary to design efficient and sustainable code.&nbsp;</p><p>So if you want to begin setting yourself apart from the average programmers, this is the course for you!&nbsp;</p><p><strong>Enroll Now and youll Learn:&nbsp;</strong><br></p><ul><li><p>Binary Number System</p></li><li><p>N Notation</p></li><li><p>Big O Notation</p></li><li><p>How to Analyze a Program</p></li><li><p>Arrays and&nbsp;their Advantages</p></li><li><p>Nodes and their Importance</p></li><li><p>Linked&nbsp;Lists and their Advantages and Implementations</p></li><li><p>Stacks implemented with Arrays and Linked&nbsp;Lists</p></li><li><p>Queues Implemented with Arrays and Linked Lists</p></li><li><p>Various Sorting Algorithms and Their Comparisions</p></li><li><p>Trees and Binary Search Trees</p></li><li><p>And Much Much More!&nbsp;</p></li></ul><p><strong>My&nbsp;Guarantee</strong></p><p>I am so confident you will enjoy this course, I offer a 100%&nbsp;30-day money-back guarantee through Udemy.&nbsp;If you are not happy with your purchase, I have no problem with giving your money back!&nbsp;</p><p><strong>Are You Ready to Get Started?&nbsp;</strong></p><p>I will be waiting for you inside the course!&nbsp;</p><p>Remember, this is an online course, so you can take it at your own pace.&nbsp;<em>Are you busy right now?&nbsp;</em>Thats okay. Enroll today, and take the course at your own pace.</p><p>Thanks so much for your interest in this Computer Science 101 Course!&nbsp;</p><p>See you inside!</p><p>Kurt</p><p><br></p>',
 audience: 'Anyone who wants to become a Good Programmer\nAnyone interested in the Computer Science Discipline\nAnyone who wants to learn how to problem solve like a Computer Scientist',
 picture: 'https://i.udemycdn.com/course/240x135/1395136_3f8a_3.jpg'
)
c32 = Course.create!(
 title: 'OTTOMAN CUISINE, TURKISH COOKING CLASS',
 subtitle: 'A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine.',
 teacher: 'Darma Academy',
 teacher_id: u2.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 2,
 languages: 'English',
 learning_goals: 'Learn to cook Turkish traditional mezes and dishes in a very simple way\nEngaging with one of the richest cuisine in history\nGain the newest kitchen skills\nA new perspectives on every day food',
 requirements: 'Passion for cooking and engaging new cultures. Everybody from all aspects are welcome to this class.',
 description: 'Turkish cuisine one of the worlds great cuisines. It reflects the long history of this land... A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine. It is the mixture and refinement of Central Asian, Middle Eastern and Balkan cuisines. Therefore it is impossible to fit Turkish cuisine into a short list.
 Anatolia is blessed with varied climate which allows the country to get almost everything on its land. Turkey is one of the few countries in the world that has been self sustaining, producing all its own food. Turkish cuisine traditionally is NOT spicy, except in the southeast part of the country, where preparations can reflect a hot Middle Eastern(Arabic) food influence. But now in evertwhere you are able to find restaurants that sell that kind of spicy dishes
 Turks have a big diversity of vegetables and of course this reflects on the dishes. One very important detail about vegetable dishes is whether they have meat in them or not.',
 audience: 'Who likes enjoying cooking, food and culture',
 picture: 'https://i.udemycdn.com/course/480x270/2702904_7dd8.jpg'
)
c33 = Course.create!(
 title: 'chopped dream eaters witch vegetables and eggs:experience...',
 subtitle: 'chopped dream eaters witch vegetables and eggs:your way to a rich taste and a unique sensation,andexperience in cooking.',
 teacher: 'Mustapha elaallali',
 teacher_id: u3.id,
 price: 1044,
 rating: 1,
 rating_count: 1,
 student_count: 1,
 languages: 'English',
 learning_goals: 'Students will be able to acquire a new kind of experience that will increase the level of their technical abilities\nStudents will be able to acquire a new kind of experience that will increase the level of their technical abilities',
 requirements: 'Success\nSelf Development',
 description: 'In this course, we will persent a recipe of the most delicious of the most useful recipes for human health , in a detailed and smooth manner , and at the same time based on the ingredients widely available in the market,but the most good in the recipe is the wonderful final taste , which does not it can never be resisted, and we have also provided some of the most important tips and expertise in the field of cooking , especially our rich recipe.',
 audience: 'The target student is the talented or interested in the field of graphic arts and design',
 picture: 'https://i.udemycdn.com/course/240x135/1456524_4fac_2.jpg',
)
c34 = Course.create!(
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs",
 subtitle: "Boost your Business with the Power of Email Marketing using Advanced Email Marketing Hacks in 2020.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u4.id,
 price: 1099,
 rating: 4,
 rating_count: 1027,
 student_count: 37761,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c35 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 subtitle: 'Shuffling, House Dance, Hip Hop, C Walk and Charleston dance moves for parties',
 teacher: 'Brian Bee',
 teacher_id: u5.id,
 price: 1099,
 rating: 4,
 rating_count: 83,
 student_count: 1620,
 languages: 'English',
 learning_goals: '32 footwork based fancy dance moves',
 requirements: 'ability to count beats',
 description: "This course was created for guys that are looking to take their dance skills up a notch; for guys that are looking to jump inside the dance circle at the next party!\nThe dance moves taught in this program are from the dance styles of Hip Hop, House Dancing, Shuffling, Charleston and C-walking. \nEach move is broken down into a step-by-step, easy to follow format so you don't get overwhelmed or confused when learning the dance moves.",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/1247064_2f12.jpg"
)
c36 = Course.create!(
  title: "Data Structures and Algorithms - The Complete Masterclass",
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u6.id,
  price: 1099,
  rating: 4,
  rating_count: 890,
  student_count: 2842,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "Congratulations!  You've found the most popular, most complete, and most up-to-date resource online for learning Data structures and Algorithms. Are you interested in the field of Data structures? Are you interested to play around complex Algorithms?  Then this course is for you!You need to understand algorithms and data structures because I've seen code written by people who didn't understand Data structures and algorithms; and trust me, you don't want to be that guy. The entire course is based around a single goal: Turning you into a professional programmer & capable of writing code as a professional.Are you scared about the coding interview? Join with me in this Adventure, Crack your coding interview by getting mastery in data structures & algorithms.There are lots of free tutorials and videos on YouTube. Why would you want to take this course? The answer is simple: Quality of teaching. So, from the very beginning to the very end, you'll be confident that you'll be in good hands and watching every minute of the course, unlike the reading many free tutorials and videos, do not waste your precious time. Each section is equipped with a balanced mix of theory and Implementation.It's my goal to make clear about Data structures and Algorithms as much as possible and ensure your success. I want everyone to benefit from my courses, that's why we'll dive deeply into Data structures and Algorithms concepts and why I made sure to also share the knowledge that's helpful to programmersWhy it’s the only course you need to learn Data Structures and Algorithms?This course is everything you need from start to end regardless of your experience.It's an interactive course. Instead of explaining the concepts with Powerpoint slides, I will take you to the classroom again.This course is fun and exciting, but at the same time, we dive deep into Data Structures and Algorithms. Specifically, you will learn :· Understanding the core principles of coding.· Understanding code complexity and how to write code the efficiently and various levels of complexity.· Basics of Data Structures and algorithms· Basic data structures (Arrays, linked list, and Hash Table)· Tree data structures· Graph data structures· Algorithms to apply Graph in product implementation· Searching algorithms· Various Sorting algorithmsSee what your fellow students have to say 'Extremely amazing course to get started with data structures and algorithms. It was filled with so much content! Loved it. 'I really enjoyed the time spent in this course. I learn a lot about data structures and I'll put this knowledge into my work. An in-depth explanation of everything and Real-world examples. Thank you for such a wonderful course.'Excellent course. Highly recommended!. Vinoth did an excellent job breaking down a complex topic into an easy piece. The lectures and the whole course are well ordered, each topic is presented in the right place. Ultimately, it was a good experience for me. Looking forward to your next course/topic.'This is my first course on Udemy and I must say it was totally worth it. I enjoyed every single video on this course. And It has great many examples to teach the basics of Data Structures. Not only the experienced but beginners like me in the Data Structures will find the content to be 5-star. The instructors are really great! Thank you Vinoth for the handwork and teaching us in the great and understandable way! 'What if I have questions?As if this course wasn’t complete enough, I offer full support, answering any questions you have 7 days a week.Enroll now and begin your journey towards the most lucrative, adventurous and exciting career path you can imagine! Or, take this course for a free spin using the preview feature, so you know you’re 100% certain this course is for you.100% MONEY-BACK GUARANTEEThis course comes with a 30-day full money-back guarantee. Take the course, go through the lectures, do the exercises, and if you're not happy, ask for a refund within 30 days. All your money back, no questions asked.See you on the inside (hurry, Data structures, and algorithm class is waiting!)",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/2165246_3286_6.jpg"
)

# Course Contents
cc1 = CourseContent.create!({
 course_id: c1.id,
 index: 0,
 title: "Introduction"
})

cc2 = CourseContent.create!({
 course_id: c1.id,
 index: 1,
 title: "Analyzing Algorithms"
})

cc3 = CourseContent.create!({
 course_id: c1.id,
 index: 2,
 title: "Arrays"
})

cc4 = CourseContent.create!({
 course_id: c1.id,
 index: 3,
 title: "Linked Lists"
})

cc5 = CourseContent.create!({
 course_id: c1.id,
 index: 4,
 title: "Stacks and Queues"
})

cc6 = CourseContent.create!({
 course_id: c2.id,
 index: 0,
 title: 'MEZZES, APPETIZERS'
})

cc7 = CourseContent.create!({
 course_id: c2.id,
 index: 1,
 title: 'OTTOMAN DISHES'
})

cc8 = CourseContent.create!({
 course_id: c3.id,
 index: 0,
 title: "The First Video"
})

cc9 = CourseContent.create!({
 course_id: c4.id,
 index: 0,
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs: The Course"
})

cc10 = CourseContent.create!({
 course_id: c5.id,
 index: 0,
 title: "Fundamental dance moves"
})

cc11 = CourseContent.create!({
 course_id: c5.id,
 index: 1,
 title: "Combos and additional moves"
})

cc12 = CourseContent.create!({
 course_id: c5.id,
 index: 2,
 title: "Putting moves together + Extra"
})

cc13 = CourseContent.create!({
  course_id: c6.id,
  index: 0,
  title: "Getting Started!!!"
})
cc14 = CourseContent.create!({
  course_id: c6.id,
  index: 1,
  title: "Start Your Journey with Data Structures and Algorithms"
})
cc15 = CourseContent.create!({
  course_id: c6.id,
  index: 2,
  title: "Most Important Data Structures You must Understand"
})
cc16 = CourseContent.create!({
  course_id: c6.id,
  index: 3,
  title: "Stack And Queue's are Fun - See How!"
})
cc17 = CourseContent.create!({
  course_id: c6.id,
  index: 4,
  title: "Tree Theory - Getting Ready to Advanced Data Structures"
})
cc18 = CourseContent.create!({
  course_id: c6.id,
  index: 5,
  title: "Graph Theory - Its Amazing - See Why!"
})
cc19 = CourseContent.create!({
  course_id: c6.id,
  index: 6,
  title: "The 2 most popular Shortest Path Algorithms"
})
cc20 = CourseContent.create!({
  course_id: c6.id,
  index: 7,
  title: "Searching Algorithms - Searching is always Fun!"
})
cc21 = CourseContent.create!({
  course_id: c6.id,
  index: 8,
  title: "Sorting Algorithms - Choose Right Algorithm for Right Place"
})
cc22 = CourseContent.create!({
  course_id: c6.id,
  index: 9,
  title: "Conclusion"
})

cc23 = CourseContent.create!({
  course_id: c7.id,
  index: 0,
  title: "Welcome"
})
cc24 = CourseContent.create!({
  course_id: c7.id,
  index: 1,
  title: "Piano Technique Fundamentals"
})
cc25 = CourseContent.create!({
  course_id: c7.id,
  index: 2,
  title: "The Elements of Music"
})
cc26 = CourseContent.create!({
  course_id: c7.id,
  index: 3,
  title: "How to Play Chords (The Formula)"
})
cc27 = CourseContent.create!({
  course_id: c7.id,
  index: 4,
  title: "How to Play Scales (The Formula)"
})
cc28 = CourseContent.create!({
  course_id: c7.id,
  index: 5,
  title: "Music Theory Fundamentals"
})
cc29 = CourseContent.create!({
  course_id: c7.id,
  index: 6,
  title: "Rhythm Fundamentals"
})
cc30 = CourseContent.create!({
  course_id: c7.id,
  index: 7,
  title: "How to Read Music"
})
cc31 = CourseContent.create!({
  course_id: c7.id,
  index: 8,
  title: "Conclusion"
})
cc32 = CourseContent.create!({
  course_id: c7.id,
  index: 9,
  title: "Bonus"
})

cc33 = CourseContent.create!({
  course_id: c8.id,
  index: 0,
  title: "Introduction"
})
cc34 = CourseContent.create!({
  course_id: c8.id,
  index: 1,
  title: "Planning shoots and hikes"
})
cc35 = CourseContent.create!({
  course_id: c8.id,
  index: 2,
  title: "Preparing for the backcountry"
})
cc36 = CourseContent.create!({
  course_id: c8.id,
  index: 3,
  title: "Hiking and shooting safely, comfortably, and responsibly"
})
cc37 = CourseContent.create!({
  course_id: c8.id,
  index: 4,
  title: "Backpacking: Getting even deeper into the landscape"
})
cc38 = CourseContent.create!({
  course_id: c8.id,
  index: 5,
  title: "Closing"
})

cc39 = CourseContent.create!({
  course_id: c8.id,
  index:0,
  title: "Spirituality & Mindful Meditation - Welcome"
})
cc40 = CourseContent.create!({
  course_id: c8.id,
  index:1,
  title: "Spiritual Mindfulness - Foundations & Structure"
})
cc41 = CourseContent.create!({
  course_id: c8.id,
  index:2,
  title: "Spiritual Mindfulness: The Muggle Mind"
})
cc42 = CourseContent.create!({
  course_id: c8.id,
  index:3,
  title: "Spiritual Mindfulness: Mindfulness Meditation"
})
cc43 = CourseContent.create!({
  course_id: c8.id,
  index:4,
  title: "Spiritual Mindfulness: The Body Scan"
})
cc44 = CourseContent.create!({
  course_id: c8.id,
  index:5,
  title: "Spiritual Mindfulness The Next Step"
})
cc45 = CourseContent.create!({
  course_id: c8.id,
  index:6,
  title: "Spiritual Mindfulness: Round Up"
})
cc46 = CourseContent.create!({
  course_id: c8.id,
  index:7,
  title: "Graduate Bonus & How To Get Your Certificate"
})

# Videos
Video.create!({
 course_content_id: cc1.id,
 title: 'Introduction',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 68,
 index: 0
})

Video.create!({
 course_content_id: cc1.id,
 title: 'Binary Number Introduction',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 6643,
 index: 1
})

Video.create!({
 course_content_id: cc1.id,
 title: 'Binary Deca Number Conversion',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 492,
 index: 2
})
Video
.create!({
 course_content_id: cc2.id,
 title: 'Introduction to Time-Complexity',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 1212,
 index: 0
})

Video.create!({
 course_content_id: cc2.id,
 title: 'Math Refresher: Logarithmic Functions',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 6607,
 index: 1
})

Video.create!({
 course_content_id: cc2.id,
 title: 'Math Refresher: Factorial Functions',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 183,
 index: 2
})

Video.create!({
 course_content_id: cc3.id,
 title: 'How is Data Stored?',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 135,
 index: 0
})

Video.create!({
 course_content_id: cc3.id,
 title: 'Fixed Array Introduction',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 254,
 index: 1
})

Video.create!({
 course_content_id: cc4.id,
 title: 'Nodex',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 656,
 index: 0
})

Video.create!({
 course_content_id: cc4.id,
 title: 'Singly Linked Lists',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 7201,
 index: 1
})

Video.create!({
 course_content_id: cc5.id,
 title: 'Stacks',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 6285,
 index: 0
})

Video.create!({
 course_content_id: cc6.id,
 title: 'LENTIL BALLS, MERCİMEK KÖFTESİ',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 2356,
 index: 0
})

Video.create!({
 course_content_id: cc6.id,
 title: 'MÜCVER, ZUCCHINI CAKE',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 927,
 index: 1
})

Video.create!({
 course_content_id: cc6.id,
 title: 'EGGPLANT SALAD, PATLICAN SALATASI',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 856,
 index: 2
})
Video.create!({
 course_content_id: cc7.id,
 title: 'ISLIM KEBABI',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 835,
 index: 0
})
Video.create!({
 course_content_id: cc8.id,
 title: 'Introduction',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 635,
 index: 0
})
Video.create!({
 course_content_id: cc8.id,
 title: 'the second phase',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 1846,
 index: 1
})
Video.create!({
 course_content_id: cc8.id,
 title: 'third stage',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 635,
 index: 2
})
Video.create!({
 course_content_id: cc8.id,
 title: 'the fourth stage',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 522,
 index: 3
})
Video.create!({
 course_content_id: cc8.id,
 title: 'level five',
 url: 'https://a.udemycdn.com/2017-09-19_19-55-51-dc4a4be833a9fd7ebeb86350fabbd5a8/WebHD_720p.mp4?nva=20200112120902&token=0892519c93322293dbe9b',
 duration: 105,
 index: 4
})
Video.create!({
 course_content_id: cc9.id,
 title: "Build a list of 1 Billion Email IDs in a day: Teaser",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 49,
 index: 0
})
Video.create!({
 course_content_id: cc9.id,
 title: "Simpler method to extract tons of email IDs",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 757,
 index: 1
})
Video.create!({
 course_content_id: cc9.id,
 title: "Verification tricks that you cannot miss",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 189,
 index: 2
})
Video.create!({
 course_content_id: cc9.id,
 title: "Facebook Email extraction methods",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 199,
 index: 3
})
Video.create!({
 course_content_id: cc9.id,
 title: "1 Billion Emails Extraction - Ultimate Secret",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 806,
 index: 4
})
Video.create!({
 course_content_id: cc9.id,
 title: "Bonus Lecture",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 110,
 index: 5
})
Video.create!({
 course_content_id: cc10.id,
 title: "Introduction to fundamental moves",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 39,
 index: 0
})
Video.create!({
 course_content_id: cc10.id,
 title: "Charleston",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 441,
 index: 1
})
Video.create!({
 course_content_id: cc10.id,
 title: "Heel Toe",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 609,
 index: 2
})
Video.create!({
 course_content_id: cc10.id,
 title: "Jerk Step",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 310,
 index: 3
})
Video.create!({
 course_content_id: cc10.id,
 title: "PDB",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 457,
 index: 4
})
Video.create!({
 course_content_id: cc10.id,
 title: "Salsa step",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 301,
 index: 5
})
Video.create!({
 course_content_id: cc11.id,
 title: "Introduction",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 19,
 index: 0
})
Video.create!({
 course_content_id: cc11.id,
 title: "Charleston Doubled up FORWARD AND BACK",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 243,
 index: 1
})
Video.create!({
 course_content_id: cc11.id,
 title: "Slap Foot",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 238,
 index: 2
})
Video.create!({
 course_content_id: cc11.id,
 title: "PDB scribblefoot",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 335,
 index: 3
})
Video.create!({
 course_content_id: cc11.id,
 title: "Heel toe PDB",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 194,
 index: 4
})
Video.create!({
 course_content_id: cc11.id,
 title: "Loose Legs",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 365,
 index: 5
})
Video.create!({
 course_content_id: cc11.id,
 title: "Advanced Loose Legs",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 291,
 index: 6
})
Video.create!({
 course_content_id: cc11.id,
 title: "James Brown Heel Toe",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 471,
 index: 7
})
Video.create!({
 course_content_id: cc11.id,
 title: "Advanced James Brown",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 449,
 index: 8
})
Video.create!({
 course_content_id: cc11.id,
 title: "Jerk Charleston",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 206,
 index: 9
})
Video.create!({
 course_content_id: cc11.id,
 title: "House Shuffle",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 277,
 index: 10
})
Video.create!({
 course_content_id: cc11.id,
 title: "Heel Toe In",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 293,
 index: 11
})
Video.create!({
 course_content_id: cc11.id,
 title: "Apache step",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 349,
 index: 12
})
Video.create!({
 course_content_id: cc11.id,
 title: "Charleston advanced variation #2",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 268,
 index: 13
})
Video.create!({
 course_content_id: cc11.id,
 title: "Criss cross",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 231,
 index: 14
})
Video.create!({
 course_content_id: cc11.id,
 title: "Twisto flex",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 359,
 index: 15
})
Video.create!({
 course_content_id: cc11.id,
 title: "Happy feet",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 349,
 index: 16
})
Video.create!({
 course_content_id: cc11.id,
 title: "Clown step",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 219,
 index: 17
})
Video.create!({
 course_content_id: cc11.id,
 title: "Tic tac toe",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 171,
 index: 18
})
Video.create!({
 course_content_id: cc11.id,
 title: "Farmer",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 260,
 index: 19
})
Video.create!({
 course_content_id: cc11.id,
 title: "Side melbourne",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 283,
 index: 20
})
Video.create!({
 course_content_id: cc11.id,
 title: "Train twist",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 210,
 index: 21
})
Video.create!({
 course_content_id: cc11.id,
 title: "Knee twist salsa",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 213,
 index: 22
})
Video.create!({
 course_content_id: cc11.id,
 title: "Happy feet criss cross",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 207,
 index: 23
})
Video.create!({
 course_content_id: cc11.id,
 title: "Hustle step",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 329,
 index: 24
})
Video.create!({
 course_content_id: cc12.id,
 title: "Introduction",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 15,
 index: 0
})
Video.create!({
 course_content_id: cc12.id,
 title: "Concept of freestyling",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 96,
 index: 1
})
Video.create!({
 course_content_id: cc12.id,
 title: "Tweaking moves",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 84,
 index: 2
})
Video.create!({
 course_content_id: cc12.id,
 title: "K step",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 113,
 index: 3
})
Video.create!({
 course_content_id: cc12.id,
 title: "Final note",
 url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
 duration: 44,
 index: 4
})
Video.create!({
  course_content_id: cc13.id,
  title: "Course Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 364,
  index: 0
})
Video.create!({
  course_content_id: cc13.id,
  title: "Why Should Learn Data Structures?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 105,
  index: 1
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : A data structure is way of organizing data in a computer so that it can be used efficiently.  In dictionary, words must be organized alphabetically then only we can able to find the word in a short time. Otherwise it’s not possible. Such a way in library, we should group the books based on the book type like technology, fiction or non-fiction like that then only we can able to find the book easily whatever we want. Introduction to Data Structures",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 232,
  index: 0
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : Algorithm means, well defined procedure to implement something. There may be lots of way to implement the specific problem, but algorithms is efficient way to do that. Introduction to Algorithms",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 229,
    index: 1
  })
Video.create!({
  course_content_id: cc14.id,
  title: "Data structures and Algorithms : When we talk about best algorithms, best practice, or performance of the program is everything based on execution time for the program. An ultimate aim for every programmer is reduce the execution time of the program. Am I right? So when we will say that, this is the best algorithms for this process. So answer I simple. The algorithm which is gives the result in a short time in all the cases. That is a suitable algorithm for that processVisualizing Algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 446,
  index: 2
})
Video.create!({
  course_content_id: cc14.id,
  title: "Why algorithm execution time is different for every time?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 25,
  index: 3
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : There will often be trade-offs that we will need to identify and decide upon. As computer scientists, in addition to our ability to solve problems, we will also need to know and understand solution evaluation techniques. In the end, there are often many ways to solve a problem. Finding a solution and then deciding whether it is a good one are tasks that we will do over and over again  Why are Algorithms so important",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 126,
    index: 4
  })
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : In real time we might have lots of option while choosing an algorithm. Which mean for the single problem we will have lots of algorithms to solve the problem. Analysis the algorithm is help you to choose the right one. We will analysis the algorithm based on complexity of the program. So it’s very important to know how to calculate the complexity of the program.Understanding the Complexity of Algorithms",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 210,
  index: 5
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : Asymptotic Analysis is the great idea that handles these kind issues while analyzing algorithms. In Asymptotic Analysis, we evaluate the performance of an algorithm in terms of input size (which means we don’t measure the actual running time). We calculate, how does the time (or space) taken by an algorithm increases with the input size    Analysis of Algorithms",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 146,
  index: 6
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : Whatever the number I am searching for and its is present in the last element of this array. Then it will be a worst case for this case. If an element is there in 1 st position of this list of values it will be the best case scenario. If its present in the middle, than it will be average case.Big O - Your Real Concern",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 207,
  index: 7
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : In this Video, you’ll be presented with the common rules of logarithms, also known as the “log rules”.  Logarithms",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 135,
  index: 8
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : In this video we are going to discuss about different levels of complexity in terms of Big OWhen we talk about the code complexity, we will have different levels of complexity for the algorithms.Complexity Levels",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 306,
  index: 9
})
Video.create!({
  course_content_id: cc14.id,
  title: "Data Structures and Algorithms : This video is quick wrap-up which you learnt in this unit.Introduction wrap-up",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 69,
  index: 10
})
Video.create!({
  course_content_id: cc14.id,
  title: "So far, you have learnt every single details about basics of data structures and algorithms. Now It's time to evaluate your skill. Lets get start!Complexity of Algorithms  4 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 11
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : This course is purely designed to focus on data structures and algorithms. I am strongly believing that, data structures and algorithm are not a technology. using correct data structures and writing efficient algorithm is a skill, So I am going to focus on to teach you how the apply this skill in Real time application which means how to apply this knowledge while choosing data structure in real application.As an instructor, I should make you comfortable to understand the concept which is we are going to discuss in this course. So I need some programming language to explain the concepts      Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 86,
  index: 0
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Whenever we want to work with large number of data values, we need to use much number of different variables. As the number of variables are increasing, complexity of the program also increases and programmers get confused with the variable names. There may be situations in which we need to work with large number of similar data values. To make this work more easy, programming languages provides a concept called 'Array' Data Structures. That’s what we are going to discuss in this lecturer in Data Structures and Algorithms course.1D Array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 421,
  index: 1
})
Video.create!({
  course_content_id: cc15.id,
  title: "*Note",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 42,
  index: 2
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Its Implementation approach for 1D Array Implementation1D Array Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 739,
  index: 3
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : All popular languages, like C/C++, Java or Perl start indexing an array from 0 while the last index is the array length minus 1. While this is usual to most developers, it is not a same fact for all programming languages. For example in Fortran, when you declare an array with 'integer a(10)', an int array having 10 elements, the index starts from 1 and ends at 10 (however you can override this behavior using a statement like, integer a(0:9), by declaring an array with indices from 0 to 9).    Why Array Index Start from 0 ?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 197,
  index: 4
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : In this video we are going to discuss about 2 DIMENSIONAL ARRAYWhen we talk about 2D array, all the features from the 1D array applicable for 2 D array as well. The difference is, this array having 2 dimensional. To understand this, it’s better to think of the two-dimensional array as a matrix. A matrix can be thought of as a grid of numbers, arranged in rows and columns, kind of like a bingo board.2D Array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 250,
  index: 5
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Like array, Linked list is the another way to sore the data. So before we move to linked list in detail we first understand why linked list and what is the problem with array data structure. Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 342,
  index: 6
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Whatever we have discussed in last video. Its singly linked list. Which means in every node holding value and another node which means reference of next node. Singly Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 368,
  index: 7
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : A Single linked list contains two parts within it right. One part is holding actual data and another part contains reference of next node. But, A Doubly Linked List (DLL) contains an extra pointer, typically we can call it as previous pointerDoubly Linked List Video",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 207,
  index: 8
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : In ordinary Doubly Linked List requires space for two address fields to store the addresses of previous and next nodes. A memory efficient version of Doubly Linked List can be created using only one space for address field with every node. This memory efficient Doubly Linked List is called XOR Linked List. or Memory Efficient as the list uses bit-wise XOR operation to save space for one address. In the XOR linked list, instead of storing actual memory addresses, every node stores the XOR of addresses of previous and next nodes.Memory Efficient DLL",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 243,
  index: 9
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : If you see the  Singly linked list and doubly liked list, Last node reference will point to null right. But in circular linked list, Last node reference will point to first node so that it will form a circle. Here you can start your iteration from anywhere you want. But in singly and doubly linked list you can start the iteration from Head node only. Which means 1st nodeCircular Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 79,
  index: 10
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Its Implementation approach for  Linked ListLinked List Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 880,
  index: 11
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Home workHW Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 147,
  index: 12
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Till now we have discussed about Array and Linked list and various form of array and linked list.But when we should prefer linked list over array and when we should prefer array over linked list. Lets discuss this in this video.Linked List Vs Array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 96,
  index: 13
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Hash table is a data structure used to store a key-value pair. In a hash table, data is stored in an array format, where each data value has its own unique index value. Access of data becomes very fast if we know the index of the data that is the idea of hash tableHash Table",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 333,
  index: 14
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Hashing is a technique used in Hash table to convert a range of key values into a range of indexes of an array. Hashing is a technique that is used to uniquely identify a specific object from a group of similar objects. We're going to use modulo operator to get a range of key values.Hashing Algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 286,
  index: 15
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : Some times if you apply a hash function to two different keys its generate the same index number for both the keys. But both the element can’t go to the same place. This is known as collisions. And we have seen 2 different ways to handle collisions one is separate chaining and another one is open addressing.Handling Collisions",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 405,
  index: 16
})
Video.create!({
  course_content_id: cc15.id,
  title: "Data Structures and Algorithms : This video is quick wrap-up which you learnt in this unit.Unit 2 Wrap-Up",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 286,
  index: 17
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Stack is a simple data structure and its another option to storing data and stack is some what similar to Linked Lists. In a stack, the order in which the data arrives is important.    Introduction to Stack Data Structures",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 244,
  index: 0
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : When we use stack data structure to store the element, we can do basic operation like inserting element into the stack and remove the element from the stack. It’s basically PUSH and POP.     Stack Operations",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 237,
    index: 1
  })
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Now we are going to see some real-world application for Stack data structure.Applications of Stack",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 99,
  index: 2
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Stack using Linked ListStack Implementation using Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 575,
  index: 3
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Stack using ArrayStack Implementation using array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 270,
  index: 4
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Queue is another data structure used to storing data and it is similar to Linked Lists and stack. In a queue, the order in which the data arrives is important. Let’s say for example, a queue is a line of people or things waiting to be served in sequential order starting at the beginning of the line or sequence. A Queue is a linear structure which follows a particular order in which the operations are performed. The order is First In First Out (FIFO)Queue Data Structures",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 229,
  index: 5
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : When we use queue data structure to store the element, we can do basic operation like inserting element into the queue and remove the element from the queue. It’s basically ENQUEUE and DEQUEUE. These or the main operation in queue. Queue Operations",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 212,
    index: 6
  })
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Here we are going to see some real-world application for Queue data structure.Applications Queue",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 76,
  index: 7
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Queue Using Linked ListQueue Implementation using Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 569,
  index: 8
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Queue Using ArrayQueue Implementation using Array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 296,
  index: 9
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : In this video we are going to talk about priority queue. Priority queue is similar to queue and only difference is, while adding the element in to the priority queue data will add in sorted order. That’s it. That the only different between normal queue and priority queue. Other than this, everything is similar like enqueue, dequeue operations and basic feature of queue like the element which is inserted first the one will come out first. So everything will be similar to normal queue.Priority Queue",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 181,
  index: 10
})
Video.create!({
  course_content_id: cc16.id,
  title: "Data Structures and Algorithms : This is quick wrap-up for whatever we have covered in this Unit.Unit 3 Wrap-Up",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 135,
  index: 11
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Tree is another type of data structure like linked list, Stack and Queue. But Tree is somewhat different from these data structure. Means Tree is the nonlinear data structure while linked list, Stack and Queue are linear data structure. Which means, In Linked list, Stack and queue node are simply pointing to next node means one node will point to another node. But in tree nodes are pointing no many number of nodes. these nodes are leaf of the tree    Introduction to Tree Data Structure",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 179,
  index: 0
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Further we will discuss about binary tree which is derived from Tree. We can say like if tree met certain condition which is applicable for Binary tree that’s called Binary tree. So The things we were discussed about root node, children, height and depth are applicable for binary tree also. Binary Tree",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 348,
  index: 1
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Binary Search Tree is another variant of Binary Tree. In the binary tree we haven’t any restriction for node data. So, if you want to search any node data from binary tree, you have to search both left sub tree and right sub tree. Means we have to visit each and every node of the tree. So, complexity will be O(n) in worst case. That’s why we came for Binary search tree. The main use of binary search tree is Search. It has the restriction for node data’s while storing it into the binary search tree. So, it will simplify the complexity of search operation in Tree. As a result, it reduces the worst case complexity to O(logn).Binary Search Tree",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 262,
  index: 2
})
Video.create!({
  course_content_id: cc17.id,
  title: "How to handle duplicates in Binary Search Tree?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 38,
  index: 3
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Its Implementation approach for BSTBST Search Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 470,
  index: 4
})
Video.create!({
  course_content_id: cc17.id,
  title: "Its Implementation approach for BST InsertBST Insert Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 780,
  index: 5
})
Video.create!({
  course_content_id: cc17.id,
  title: "Its Implementation approach for BST Delete  BST Deletion Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 291,
  index: 6
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Based on the order on which node is visited, tree traversal algorithms are classified into two category.  Breadth First Search (B F S)Depth First Search   (D F S)Tree Traversals",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 216,
  index: 7
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Here we will start with Breadth First Search. In the name itself saying that, we have to visit the nodes based on Breadth of the tree. Or simply we can say like search horizontally. And In Breadth first search we have to prioritize the node by visiting all node on the same level before we move down to child node.      Breadth First Search",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 122,
  index: 8
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Breadth First SearchBreadth First Search Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 447,
  index: 9
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : In Breadth first search approach for any node, we visit all its children before visiting any of its grand children.     But in Depth first approach, if we would like to go child of any node. We have to complete full left subtree of that node before we move to right child node.            Depth First Search",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 180,
  index: 10
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : If we go over pre order traversal, we have to visit root node first and than left node and than right node.Depth First Search: Pre-Order",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 110,
  index: 11
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : If we go over In order traversal, we have to visit left node first and then root node and than right node. Ok now we will travel through this tree. Depth First Search: In-Order",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 120,
  index: 12
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : If we go over post order traversal, we have to visit left node first and then right node and than root node. Ok now we will travel through this tree. Depth First Search: Post-Order",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 100,
  index: 13
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Depth First SearchDepth First Search Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 368,
  index: 14
})
Video.create!({
  course_content_id: cc17.id,
  title: "Data Structures and Algorithms : This is quick wrap-up for whatever we have covered in this Unit.Unit Wrap-Up",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 112,
  index: 15
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : Graph is pair of node and connections. I will just draw some circles. I will call it as A, B and C. These circles are nodes. And these nodes are connected with line and we can call this as connection. Its just a connection between the nodes. We will refer this nodes are vertices and we will refer this connection as edges. This is the graph. So Basically A Graph consists of a finite set of vertices and set of Edges which connect a pair of nodes. And A Graph is a non-linear data structure like tree.Introduction to Graph",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 166,
  index: 0
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : So coming to type of graph, there are two kind of graph, i.eDirect/Undirected Graph Weighted/Un Weighted Graph Till now what we have discussed and what the example we have used to discuss about the graph is Un directed and un weighted graph. Means we haven’t use any direction when we represent edges and we haven’t given any number to the edges to associate with. I mean weight.Types of Graph",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 348,
  index: 1
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : First one is Social Network. Lets take Facebook. In face book we are connected with friends right. How face book handles this connection between you and your friends. And how face book finds the mutual friend details to you when you look at some of your friends profile? Think about what data structure face book might have use for this ? Its Graph. Uses of Graph",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 259,
  index: 2
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : If we search this in internet, mostly people are talking about the two ways to represent the graph data structure.Adjacency MatrixAdjacency ListIts hard to represent the graph data structure other than these two ways why because, we can expect one node may connected with more number nodes.  Graph Representations",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 656,
  index: 3
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : Matrix the one way to represent Graph data structure in another hand List is another way to do the same Job. So which one is better. Here will compare both the things based on certain factor like accessing node and accessing child node and memory.Compare Matrix Vs List Representation",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 134,
    index: 4
  })
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : Its Implementation approach for GraphGraph Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 542,
  index: 5
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : Based on the order on which node is visited, graph traversal algorithms are classified into two category.  Breadth First Search (B F S)Depth First Search   (D F S)Graph Traversal",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 602,
  index: 6
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Graph TraversalGraph Traversal Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 766,
  index: 7
})
Video.create!({
  course_content_id: cc18.id,
  title: "Data Structures and Algorithms : This is quick wrap-up for whatever we have covered in this Unit.Unit Wrap-Up",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 118,
  index: 8
})
Video.create!({
  course_content_id: cc18.id,
  title: "Your Review Make My Day!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 23,
  index: 9
})
Video.create!({
  course_content_id: cc19.id,
  title: "Data Structures and Algorithms : In last section, we have a talked about graph data structure and how we can travel over the graph.In this unit we are going to talk about what is mean by shortest path and what is best algorithm to find shortest path in the graph.  Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 144,
  index: 0
})
Video.create!({
  course_content_id: cc19.id,
  title: "Data Structures and Algorithms : Dijkstra’s algorithm can be used to determine the shortest path from one node in a graph to every other node within the same graphDijkstra's Algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 788,
  index: 1
})
Video.create!({
  course_content_id: cc19.id,
  title: "Data Structures and Algorithms : A Start Search algorithm is one of the best and popular technique used in path-finding in Graph. it is really a smart algorithm which separates it from the other conventional algorithms or we can say like The A* search algorithm is an extension of Dijkstra's algorithm to finding the shortest path between two nodes. And A* algorithm requires a heuristic, it is defined using heuristic values for distances.      A* Algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 697,
  index: 2
})
Video.create!({
  course_content_id: cc20.id,
  title: "Data Structures and Algorithms : Linear search sequentially checks each element of the list until it finds an element that matches the target value. If the algorithm reaches the end of the list, the search terminates unsuccessfully.Linear Search Algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 197,
  index: 0
})
Video.create!({
  course_content_id: cc20.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Linear SearchLinear Search Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 249,
  index: 1
})
Video.create!({
  course_content_id: cc20.id,
  title: "Data Structures and Algorithms : Binary search works on sorted arrays. Binary search begins by comparing the middle element of the array with the target value. If the target value matches the middle element, its position in the array is returned. If the target value is less than the middle element, the search continues in the lower half of the array. If the target value is greater than the middle element, the search continues in the upper half of the array. By doing this, the algorithm eliminates the half in which the target value cannot lie in each iterationBinary Search Algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 615,
  index: 2
})
Video.create!({
  course_content_id: cc20.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Binary SearchBinary Search Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 425,
  index: 3
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : Sorting is the process of rearrange the data with in collection. Sorting is the common task and its very interesting one to understand in data structure world. We can apply the sorting algorithm on top of all most all the data structures like array, linked list like that. There are millions of ways to sort the collection. Similarly, lots of sorting algorithms are available and each one work and give the best result based on data available in the data structure.     Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 115,
  index: 0
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : In this video we will start with bubble sort algorithm. It’s a famous algorithm for sorting    Bubble Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 397,
  index: 1
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Bubble SortBubble Sort Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 540,
  index: 2
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : In this video are going to talk about selection sort. The selection sort algorithm sorts an array by repeatedly finding the minimum element from unsorted part and putting it at the beginning. Means this algorithm finds the minimum element from the array and it will be placed in the 1st position. And its done for 1st position and in the next iteration, it will take and process the rest of the element which is unsorted now in the array.     Selection Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 239,
  index: 3
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Selection SortSelection Sort Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 616,
  index: 4
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : In this video we are going to discuss about insertion sorting algorithm.Insertion sort is a simple sorting algorithm that works the way we sort playing cards in our hands.Insertion Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 425,
  index: 5
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Insertion SortInsertion Sort Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 360,
  index: 6
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : So next algorithm is merge sorting algorithm. Merge sorting technique based on divide and conquer technique. So algorithms which is we have discussed earlier i.e. Bubble sort, Selection sort and insertion sort are taking time complicity will be n2  in worst case. But for the merge sort time complexity will be Ο(n log n). It’s somewhat less complexity than other sorting algorithm. I hope you remember that, Divide and conquer means dived the bigger problems to small problems and conquer means analyze the problem and finally combine the results.Merge Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 452,
  index: 7
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Merge SortMerge Sort Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 504,
  index: 8
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : In this video we are going to discuss about quick sorting algorithm. This algorithm applies divide and conquer approach to solve the sorting problem. As we have already discussed, Divide and conquer means dive the bigger problems to small problems and conquer means analyze the problem and finally combine the result. The overall idea of the quick search algorithm is, choosing one element as a pivot element and partitioning the array around it. means the element which is smaller than pivot, has to be moved to left hand side of the pivot and the element which is greater the pivot, has to be moved to right hand side of the pivot.     Quick Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 405,
  index: 9
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Quick SortQuick Sort Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 361,
  index: 10
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : In this video we are going to discuss about the one of the most interesting algorithm for storing Its Heap sort. In this Unit we have seen lots of algorithm for sorting the elements in the collection. Compared with all other algorithm, heap sort algorithm will be more efficient than other algorithms. Why because, if you take Merge sort its time complexity will be nLogn but While we think about space its taking more space to execute the algorithm right I hope you remember that its O(n). Lets think about Quick sort its space complexity will be O(1) but what about its time complexity  in worst case. Its O(n2).But if we use heap sort to sort the element in an array time complexity will be O(nLogn) and space complexity will be O(1). Its better deal right.Heap Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 823,
  index: 11
})
Video.create!({
  course_content_id: cc21.id,
  title: "Data Structures and Algorithms : Its Implementation approach for Heap  SortHeap Sort Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 448,
  index: 12
})
Video.create!({
  course_content_id: cc22.id,
  title: "Data Structures and Algorithms : I recommend you to spent your valuable time in https://www.geeksforgeeks.org/And another great resource to increase problem solving skill is https://www.hackerrank.com/dashboard Thank You!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 224,
  index: 0
})
Video.create!({
  course_content_id: cc22.id,
  title: "That's all for now!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 4,
  index: 1
})

Video.create!({
  course_content_id: cc23.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 61,
  index: 0
})
Video.create!({
  course_content_id: cc24.id,
  title: "How to Position Yourself at the Piano",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 164,
  index: 0
})
Video.create!({
  course_content_id: cc25.id,
  title: "The 12 Notes",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 70,
  index: 0
})
Video.create!({
  course_content_id: cc25.id,
  title: "White Notes",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 64,
  index: 1
})
Video.create!({
  course_content_id: cc25.id,
  title: "Black Notes",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 116,
  index: 2
})
Video.create!({
  course_content_id: cc25.id,
  title: "Notes Practice Activity",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 157,
  index: 3
})
Video.create!({
  course_content_id: cc25.id,
  title:"The 12 Intervals",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 218,
  index: 4
})
Video.create!({
  course_content_id: cc25.id,
  title:"Intervals Practice Activity",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 205,
  index: 5
})
Video.create!({
  course_content_id: cc26.id,
  title:"The Formula to Play any Major and Minor Chord",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 83,
  index: 0
})
Video.create!({
  course_content_id: cc26.id,
  title:"Major and Minor Chord Practice Activity",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 277,
  index: 1
})
Video.create!({
  course_content_id: cc26.id,
  title:"The Formula to Play any Diminished and Augmented Chord",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 213,
  index: 2
})
Video.create!({
  course_content_id: cc26.id,
  title:"How Chords Work in Songs",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 145,
  index: 3
})
Video.create!({
  course_content_id: cc26.id,
  title:"Chord Symbols Chart",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 4,
  index: 4
})
Video.create!({
  course_content_id: cc27.id,
  title:"The 12 Keys (Scales): The Simple Formula to Play All of Them",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 154,
  index: 0
})
Video.create!({
  course_content_id: cc27.id,
  title:"Scales Practice Activity",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 236,
  index: 1
})
Video.create!({
  course_content_id: cc28.id,
  title:"Diatonic Harmony",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 384,
  index: 0
})
Video.create!({
  course_content_id: cc28.id,
  title:"Leave a review!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 13,
  index: 1
})
Video.create!({
  course_content_id: cc28.id,
  title:"The Circle of 5ths",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 523,
  index: 2
})
Video.create!({
  course_content_id: cc28.id,
  title:"The Minor Keys",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 177,
  index: 3
})
Video.create!({
  course_content_id: cc29.id,
  title:"Rhythm Fundamentals",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 276,
  index: 0
})
Video.create!({
  course_content_id: cc30.id,
  title:"Sheet Music Breakdown - The 2 Signatures, Measures, and Style",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 264,
  index: 0
})
Video.create!({
  course_content_id: cc30.id,
  title:"How to Read Notes",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 421,
  index: 1
})
Video.create!({
  course_content_id: cc30.id,
  title:"Note Reading Example",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 223,
  index: 2
})
Video.create!({
  course_content_id: cc31.id,
  title:"Conclusion",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 166,
  index: 0
})
Video.create!({
  course_content_id: cc32.id,
  title:"Special Offer and Resources",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 123,
  index: 0
})

Video.create!({
  course_content_id: cc33.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 196,
  index:0
})
Video.create!({
  course_content_id: cc34.id,
  title: "To plan shoots and hikes, it pays to know about backcountry lightDifferent types of natural light\nTheir associated photographic qualities\nWhat kind of shooting works best with them\n\t\t\t\t\n\t\t\t\tBackcountry light",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 952,
  index:0
})
Video.create!({
  course_content_id: cc34.id,
  title: "How backcountry shoots and hikes go togetherHow to use the hike and shoot plannerPlanning as a form of readinessHike and shoot planning",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 824,
  index:1
})
Video.create!({
  course_content_id: cc35.id,
  title: "The importance of capable gear and a manageable pack weightThe maximum weight guidelinesClothing: How much, technical garments, materials, and layeringUsing the suggested gear list to find out what hiking gear is important for youHiking gear",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 719,
  index:0
})
Video.create!({
  course_content_id: cc35.id,
  title: "Weight and movement considerationsSuggested gearA suggested approach to carrying your gearPhoto gear",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 312,
  index:1
})
Video.create!({
  course_content_id: cc35.id,
  title: "Why and how to get in better hiking shapeConditioning",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 302,
  index:2
})
Video.create!({
  course_content_id: cc36.id,
    title: "Some important things to do before and after a hike/shootPre- and post-hike",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 119,
    index:0
  })
Video.create!({
  course_content_id: cc36.id,
  title: "\"Leave No Trace\" principles for day hikingA few thoughts about electronic devices\n\t\t\t\t\n\t\t\t\tLeave No Trace",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 455,
  index:1
})
Video.create!({
  course_content_id: cc36.id,
  title: "Your “groovy zone”Why it’s so important (aerobic vs. anaerobic metabolism)How to stay within your groovy zone\n\t\t\t\t\n\t\t\t\tHiking form",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 341,
  index:2
})
Video.create!({
  course_content_id: cc36.id,
  title: "Getting lost and “maybe lost”Not getting lostGetting un-lostStaying and getting un-lost",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 342,
  index:3
})
Video.create!({
  course_content_id: cc36.id,
  title: "Objective vs. subjective hazardsHow to know the dangers and not worrySome common environmental and wildlife hazards\n\t\t\t\tEnvironmental and wildlife hazards",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1126,
  index:4
})
Video.create!({
  course_content_id: cc36.id,
  title: "Some important skills and activities beyond the scope of the courseOther skills",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 336,
  index:5
})
Video.create!({
  course_content_id: cc37.id,
  title: "How backpacking can get you to even greater landscapesWhat overnight backcountry travel is likeWhere to learn moreBackpacking",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 272,
  index:0
})
Video.create!({
  course_content_id: cc38.id,
  title: "Parting thoughts and information for youClosing",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 101,
  index:0
})

Video.create!({
  course_content_id: cc39.id,
  title: "Welcome Video",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 156,
  index: 0
})
Video.create!({
  course_content_id: cc40.id,
  title: "Foundations & Structure",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 615,
  index: 0
})
Video.create!({
  course_content_id: cc41.id,
  title: "Spiritual Mindfulness: The Muggle Mind",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 473,
  index: 0
})
Video.create!({
  course_content_id: cc42.id,
  title: "Spiritual Mindfulness: Mindfulness Meditation Video",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 848,
  index: 0
})
Video.create!({
  course_content_id: cc43.id,
  title: "Spiritual Mindfulness: The Body Scan Video",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 939,
  index: 0
})
Video.create!({
  course_content_id: cc44.id,
  title: "Spiritual Mindfulness Video",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 622,
  index: 0
})
Video.create!({
  course_content_id: cc45.id,
  title: "Spiritual Mindfulness: Round Up Video",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 273,
  index: 0
})
Video.create!({
  course_content_id: cc46.id,
  title: "Graduate Bonus & How To Get Your Certificate",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 116,
  index: 0
})

# Review
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Suhail Mirza',
  rating: 5,
  body: 'Instructor explain the concept really well that even a person new to computer science can easily pick it up. I liked how the instructor used visualgo to help students visualize the sorting algorithm.'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Francesco Bellini',
  rating: 3,
  body: 'Information on different data types and sorting algorithms (or whatever the way it is spelled) was well delivered, but more practical examples on how to implement them with some pseudo code would have been appreciated'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Malika Begawala',
  rating: 5,
  body: 'Excellent course for a beginner with no computer science background like myself. I learned a lot! I loved the instructors teaching style. He made the concepts clear.'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Owen Richetti',
  rating: 5,
  body: 'I feel like I understand the concepts this class is teaching. Im looking forward to learning how to use them in the real world.'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Lakshmi Chandrakala',
  rating: 5,
  body: 'This was a great class'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Oliver Salamon',
  rating: 5,
  body: 'It was really amazing as I recognized how the knowledge came together at the end of the course. However I would like to highlight that the Instructor is talking pretty fast and monotone. Need to focus on everything since he doesnt really highlight important things. But still it was an excellent start to my computer science studies. Thank so much for have it.'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Marian Pekár',
  rating: 5,
  body: 'Absolutely amazing explanation of basic computer science concepts. Im really glad that I took this course because I learned something new and also I got a better understanding of those things that werent completely new for me, which means every single lection was beneficial. Great course!'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Krzysztof Zalewski',
  rating: 5,
  body: 'Pretty good introductions to overall CS concepts, greatly helps to understand what is actually happening and not be a complete copypaste code monkey. Some of the lectures could be slightly more condensed if they came with pre-prepared slideshows instead of live drawing, but the course is otherwise pretty decently paced. I liked the note care packages and useful links.'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Jared Broker',
  rating: 5,
  body: 'This was a great course about efficiency and speed in computer science algorithms. As a newcomer to web development, it gave me many new considerations. Follow along with a white board!'
})
Review.create!({
  course_id: c1.id,
  user_id: u1.id,
  username: 'Al Hammad',
  rating: 5,
  body: 'Great course as I learned a lot of CS foundation. Love the teacher and how he explains the theory in an easy to understand and fun way, as well as giving us real world examples. Highly recommend it!'
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Stephen Green',
  rating: 4,
  body: "great trick i've learnt but see is it working or not"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Jack Black',
  rating: 3,
  body: "It's great for getting a large number of email addresses, but I wonder of what use these will be as for most email list you want to use them to target your add, campaigns etc. This just seems a way of getting bulk emails and no explanation on how to use them to target an audience"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Mark Red',
  rating: 5,
  body: "This helps in digital marketing for lead generation and email marketing. Course delivered with tactics on how to extract the list that can be easily followed by anyone attending to this."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Ted Blue',
  rating: 5,
  body: "Wonderful. I'm totally blown off.\nLooking forward to future classes like these.\nKeep up the good works bro"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Uncle Barney',
  rating: 5,
  body: "Taking this course is already making me learn new and unexpectedly easy techniques to getting thousands of emails at any time of the day with just a simple trick! By the end of taking this course, I will leave feeling satisfied and confident with building my business online from these simple techniques which I bet will also make many others feeling the same way as well when they take this course."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Nora Stinson',
  rating: 3,
  body: "Short and to the point. Good illustrations. Sometimes I could not understand what was being said due to fast mumbled delivery. He needs to talk about Spam laws as apart of the content."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Ted Mosby',
  rating: 5,
  body: "it's very good and hoping to get more such amazing courses in 2020"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Marshall Erikson',
  rating: 5,
  body: "nice tricks... thank you for creating and sharing this course. Simply amazing solution!!!"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Lily Aldrin',
  rating: 1,
  body: "Mate you say the IP get blocked. You got 100 Emails in video. How is 100 email remotly close to 1billiion email?? You can do 10% of the work you do here and get 1million using services like instaprimed.com"
  })
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Robin Sherbotsky',
  rating: 5,
  body: "Awesome course... I can say that it's a perfect course to start learning about email marketing."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Leo Decaprio',
  rating: 5,
  body: "Very Impressive Trick..!! Love it Soooo Much.. Thanks"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Donatello Michaels',
  rating: 5,
  body: "Very interesting and good!"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Paul Samuel',
  rating: 5,
  body: "New experience for me about email marketing.\nRecommend video!."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Samuel Paul',
  rating: 2,
  body: "A very clever system for extracting emails - though I'm not entirely easy abut it.\nI guess I have a strong moral compass so this doesn't sit comfortably with me - but I wish to thank Srinidhi Ranganathan for sharing his considerable knowledge for free."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Jeff Stammins',
  rating: 5,
  body: "i don't know this techniques before watching this video..."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'George Carey',
  rating: 1,
  body: "This is a scam and it is a waste of money and time......."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Paul Dyk',
  rating: 4,
  body: "Overall its good. initially i didn't believe it, i thought how it is possible, after watch his video no way for second thought. its well proven. he shared each and every steps in detail. Hats off you man..."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Armin Buren',
  rating: 5,
  body: "Nice course"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Antonio Bassero',
  rating: 1,
  body: "'They don't teach these tricks at any marketing or business school'... they don't teach them because they are illegal and will get you in trouble, destroy your business reputation and kicked from any email server you try to use.\nMore snake oil from this 'teacher'. Don't bother with this course, in fact, just avoid any of the 'courses' done by this 'teacher'.\nEdit to respond: I did do the entire 'course' all 5 videos of it, you are 100% teaching illegal and unethical spamming methods."
  })
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Reggie Jackson',
  rating: 1,
  body: "Its very old lot of things are not even available now."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Otto Jackson',
  rating: 5,
  body: "Good knowledge experience share many many thanks"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Skeeter Tanner',
  rating: 5,
  body: "Awesome hacks for getting email list.\nThanks"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Jared Padeki',
  rating: 4,
  body: "In today's scenario, we need to scrap data from websites which is primarily name, email and phone numbers of profession, businesses. I wish the tutorial had been covering all the above details. Giving 4 stars as the instructor has been responding to all my questionnaires. Else, it would have been 5 stars."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Carly Epson',
  rating: 4,
  body: "works great for me, thank you, bro!"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Milo Green',
  rating: 5,
  body: "Great course for beginners but not sure about the tools are completely free or not"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'George Jefferson',
  rating: 5,
  body: "Nice and Informative Sir,"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Tom Brady',
  rating: 5,
  body: "I get instant results from the first few videos already"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Marsha Bran',
  rating: 4,
  body: "Very interesting course. I did learn a lot of ways to extract email addresses to potentially build a list."
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Tony Timmons',
  rating: 5,
  body: "So excited. The course was so educative. I have learned a lot that I did not know"
})
Review.create!({
  course_id: c4.id,
  user_id: u1.id,
  username: 'Scotty Smalls',
  rating: 2,
  body: "Poor knowledge about verifying emails And tools.\nGood Part of this course:\nGoogle and Facebook Email extraction.\nThe worst parts of this course:\nProphet extension showed an email and he got ready to check it through mail-tester but he doesn't know is that email used by woman or not. And Leopathu tester is not a good tester this tester always show you catchall/Unknown/Invalid emails as valid If not syntax error."
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Cap'n Jack",
  rating: 5,
  body: "This course is a good match for me."
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Cap'n Crunch",
  rating: 5,
  body: "very good, thanks Brian"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Ayden Metzger",
  rating: 4,
  body: "Amazing Course. Nicely Explained"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Peter Griffin",
  rating: 5,
  body: "I enjoy the break down of each move\nStraight forward and clear"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Lois Griffin",
  rating: 5,
  body: "Already learning something!"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Chris Griffin",
  rating: 5,
  body: "Excellent Teacher, Will Get You Where You're Hoping To Be."
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Stewie Griffin",
  rating: 2,
  body: "Steps seem ackward even for the instructor. Seem like steps are not even good for a beginner"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Rick Mattis",
  rating: 5,
  body: "Like the energy the instructor brings and how he breaks down the moves. With practice I can get this! Going to check out his other courses as well. I can be confident on the dance floor! Pretty exciting!"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Morty Richards",
  rating: 5,
  body: "Easy to pick up, give that man a raise!"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Ariane Feders",
  rating: 4,
  body: "just that unresolved question in the first lesson, otherwise great job!"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Joe Goldberg",
  rating: 3,
  body: "Explain wth u are doing with ur arms... and about the cheston why do you sudddenly move backwards?"
  })
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Will Bettison",
  rating: 5,
  body: "He breaks every move down so that you really understand the subtlety of each step, and he's really clear with a friendly tone. Thoughtful content. I think a lot of people would really get a lot out of this course tbh."
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Love Quinn",
  rating: 5,
  body: "easy to follow, loving it so far"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Forty Quinn",
  rating: 5,
  body: "He takes time to break it down and takes his time even though it may be simple for him. Communicates well"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Jack Daniels",
  rating: 5,
  body: "barely on lesson 3 but this is fun!!!"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Mark Guttenberg",
  rating: 5,
  body: "Clear and fun!"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Joe Schmoe",
  rating: 5,
  body: "yep"
})
Review.create!({
  course_id: c5.id,
  user_id: u1.id,
  username: "Marvin Gardens",
  rating: 5,
  body: "yes!"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Holly Flax',
  rating: 5,
  body: "good and pointing to worthy things"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Michael Scott',
  rating: 5,
  body: "This is one of the best sessions. Brief and perfect."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Scott Michaels',
  rating: 4,
  body: "Guys from Non CS and Non IT background will find it so useful"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Pamela Beesly',
  rating: 5,
  body: "its very great n detail explaination . thank you so much .but so what i feel incomplete some where but i dont know why .i think because of its just a basics .but its best way to start the DSA."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Dwight Schrute',
  rating: 5,
  body: "I am finding this course extremely helpful so far. The explanations are very detailed and easy to understand and doesn't drag out too long. Thank you so much!"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Phyllis Vance',
  rating: 2.5,
  body: "very bad pronunciation."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Kevin Lebowski',
  rating: 3,
  body: "It is covering only very basic parts. I bought this course thinking that it will have some in depth guide, but it's not."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Pete Brown',
  rating: 5,
  body: "Yes,The Concepts are presented in a simpler & detailed way in a short span of time but the instructor's English accent is a bit difficult to understand.That is the only con of the course,otherwise this is the best course for learning data structures from scratch.Tree part has the best explanation.Sir,you helped me face my fears regarding data structures & coding & have boosted up my confidence.Sir,please post courses on competitive coding Vinoth Sir cause you are the best."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Ryan Howard',
  rating: 5,
  body: "Well explained, low complexity algorithms"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'James Franco',
  rating: 5,
  body: "I’ve been looking for a great course to take my data structures and algorithms skill to the next level and I believe this is the best course for anyone looking to go from zero to hero in data structures and algorithms"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Kelly Kapore',
  rating: 5,
  body: "Straight to the point, not confusing... the step by step walk throughs really make things clear."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Ryan Reynolds',
  rating: 1,
  body: "The accent is too strong which the subtitle could not even understand it. Could the instructor actually type the script out himself"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Dr. Copperfield',
  rating: 5,
  body: "The course was great!!! Very illustrative and good teacher. And the course structure is very good. It is very easy to understand. I like it! Thank you very much for your help!"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Gary Phillips',
  rating: 5,
  body: "I learned a lot on Basic of Data Structures and different concepts of Algorithms. This courses provides a real time example to understand the course well"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Jan Katheryn',
  rating: 2,
  body: "This course is not good enough to revise DSA, let alone introduce beginners to the topic as it claims. The implementations are poorly explained."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Katheryn Franks',
  rating: 4.5,
  body: "He clearly explains the topic. Making the complicated idea to a clearer and simpler. Using normal day activities as example for no background knowledge like me be able to understand it. Though there are some of his pronunciations that are hard to understand. But overall, I love it!"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Bruce Willis',
  rating: 5,
  body: "The lessons were right sized. The instructor was very engaging. The time just flew by. the presentation is very clear and organized with detailed examples. Loved it!"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Jennifer Lawrence',
  rating: 5,
  body: "Awesome!!! The course is very good for both beginner and experienced developers, to the point with clear simple example. I found every bit of the content to be valuable and I learnt a lot on this course! Examples are very good and easy to understand."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Tom Hanks',
  rating: 3.5,
  body: "Slides are pretty old.\nhe could be little innovative on producing these slides."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'John Smithers',
  rating: 4,
  body: "Concept explained clearly. Also videos are short and sweet which makes things easier and it motivates you to learn more. Not dragging a bit."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Andy Anderson',
  rating: 5,
  body: "This Course really explains well the complex topics such as Searching and Sorting that are used highly in Algorithms.\nCan able to understand the concepts based on the implementation examples"
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Richard Hendricks',
  rating: 5,
  body: "Get course, instructor is very professional and explains every part very clearly. I would highly recommend.\nHowever this is my first time using Udemy, and although the course does touch on what I am looking for. Thanks a lot."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Jian Yang',
  rating: 5,
  body: "Thanks a lot for this course which helped me to understand the basic of algorithms. And its give me a clear picture about the data structures."
})
Review.create!({
  course_id: c6.id,
  user_id: u1.id,
  username: 'Erlich Bachman',
  rating: 5,
  body: "This course is just amazing. Every single concept is explained so clearly that anyone can get the concepts in very less time and the way the tutor explains the concepts are just mindblowing.\nThank u Udemy for such an awesome course."
})

Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Fred Flintstone',
  rating: 5,
  body: "It’s easy to listen and learn. I like the style of the instructor",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Barney Rubble',
  rating: 5,
  body: "Simplifying theory in a lot of places where most would over-complicate. Excellent foundational knowledge",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Judge Judy',
  rating: 4,
  body: "The course is good. A bit overwhelming on some occasions, but still quite good. I needed to replay some lectures 4 - 5 times until I grasp the idea and try to remember it. Some more cheat sheets and learning materials would be useful. Good course choice for beginners.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Mark Trudy',
  rating: 4,
  body: "Its a fast track course of all the concepts. Really helpful for people like me who like to cut to the chase and practice playing songs on their own time once they have understood all the concepts.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Whoopi Goldberg',
  rating: 5,
  body: "Feels like a very solid base. Clearly explained, natural pace in material and complexity and good videos & exercises.\n\nThat being said I don't know what I don't know, which I leave up to more knowledgeable people to judge.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Dan Knight',
  rating: 3,
  body: "The teacher explains the concepts well, but it's just all concepts. Some practical exercises and actual preliminary level song playing techniques should be included. I did'nt learn anyting on how to play a song.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Sylvester Stalone',
  rating: 4,
  body: "Completed this course much quicker than expected, i only needed to replay certain videos a few times. Will use this as a quick reference for later. Happy I took this course, thank you. I now understand so much on the piano and didn't over think it. Now I can go back to a different course I started on Udemy.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Mark Hamill',
  rating: 4,
  body: "A good basis for music theory and practice. A lot of info was packed into a small but useful package.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Stephen Spielberg',
  rating: 5,
  body: "I already had some music theory knowledge, knew some stuff but lacking few of the basics. Like scales and chord progression. This was really helpfull and easy to understand, thank you very much !",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Victor Eisenberg',
  rating: 5,
  body: "The course is engaging and the explanation is clear. It provides very good fundamental knowledge.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Kirill Kirmanov',
  rating: 5,
  body: "mindblowing, have almost covered all lectures by different teachers, this one is the best......",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'John Mathews',
  rating: 4,
  body: "I wasn't sure what I could gain from 1.5hrs on piano and music theory, but I actually feel like I learned a lot. The breakdown on intervals and building chords was presented in a way that made sense and I was even able to apply some of it to guitar. Enjoyed the course.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Mark Davis',
  rating: 5,
  body: "Concise, simple and to-the-point. Thanks a lot.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Derek Zoolander',
  rating: 4,
  body: "Good course for beginners! Love the WWHWWWH formula to finally learn scales. Good breakdown of lessons, nice voice too. Great way to learn chords! but perhaps can add in a little practice on how we can play popular chords on both hands. Also, a bit confusing on the circle of fifths theory and minor scales lesson can be a little slower in the explanation. Great job! and I am certainly motivated to continue to learn more beginner-intermediate level piano. Cheers! :)",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Hansel Mackerman',
  rating: 5,
  body: "Great course. Thanks Rob for your easy to understand explanations",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Kung Fury',
  rating: 5,
  body: "The course is well designed for beginner to start playing pianos and learn the basic theory very fast. I recommend this course to anyone with absolute no background in music.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Greg Lou',
  rating: 5,
  body: "Awesome pace and overview of the basics.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Pepe LePieu',
  rating: 4,
  body: "This course was EXCELLENT compared to others that I have taken It provides simple guidance on necessary topics.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Bugs Bunny',
  rating: 4,
  body: "it’d be a five but the minor thirds etc. exercise was slightly annoying to follow due to his hands getting in the way of his... hands...?",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Daffy Duck',
  rating: 5,
  body: "This course is packed to the brim with good information, and it's really opened my eyes to the logic behind chords and notes. Would recommend!",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Porky Chops',
  rating: 5,
  body: "Very detailed explanations",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Beetle Bailey',
  rating: 5,
  body: "The course has been designed in such a way that a novice person can also understand easily",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Lt. Sarge',
  rating: 3,
  body: "Yes, but I came into it with a little bit of knowledge already. I think for a true beginner it may progress a bit too quickly.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Jughead P',
  rating: 5,
  body: "I mean outstanding! I appreciate a lot of the youtube videos that people took their time to make to help others but you can easily get overwhelmed because of so much different techniques and different skill levels. I rarely rate anything but this course kept it so fundamental and simple. I would recommend this to anyone who has no clue about a piano because it will teach beginners. I have got a solid understanding on the basics now and so excited to move on to the next course. Will definitely buy the rest of his courses. Thanks so much this helped a ton!",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'The Narrator',
  rating: 5,
  body: "I love it so far it's clear and easy to understand",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Tyler Durden',
  rating: 5,
  body: "It is a great teacher who understands what it's like to begin. Many teachers talk as if the student already has the skill and it makes you very uncomfortable. This guy is really good!",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Sophie Chapman',
  rating: 5,
  body: "Very clear instruction and not too rushed. I felt I had time and didn't feel I was too slow. As a beginner I would recommend this course.",
})
Review.create!({
  course_id: c7.id,
  user_id: u1.id,
  username: 'Felix Manni',
  rating: 5,
  body: "Incredible simple exaplanation. All good so far and having lots of fun",
})

Review.create!({
  course_id: c8.id,
  user_id: u1.id,
  username: 'Mark Zucker',
  rating: 4,
  body: "Some interesting ideas, especially about shooting in the middle of the day. If you're not camping & doing a day walk to/from a location the middle of the day is probably when you'll be shooting. Most would advise don't but it is often the only option when you aren't camping out.."
})
Review.create!({
  course_id: c8.id,
  user_id: u1.id,
  username: 'Sergey FLorence',
  rating: 5,
  body: "Definitely learned a few things I didn't know. Thank you."
})
Review.create!({
  course_id: c8.id,
  user_id: u1.id,
  username: 'Will Beckard',
  rating: 4,
  body: "Good introduction to hiking, review of basic techniques and issues that should be considered prior to the adventure into the wild country, but sometimes it is the basics that we need to be reminded of."
})
Review.create!({
  course_id: c8.id,
  user_id: u1.id,
  username: 'Tyler Perry',
  rating: 5,
  body: "I found Skip's course to be very informative and entertaining, and I especially enjoyed Skip's sense of humor. As an experienced photographer and backcountry hiker, I still learned things. The information is presented in a manner that's easy to understand, and I recommend this course for anyone interested in venturing out into the wilderness for some photo adventures. Thanks Skip for sharing your knowledge with us."
})
Review.create!({
  course_id: c8.id,
  user_id: u1.id,
  username: 'George Wayan',
  rating: 5,
  body: "This course is very well done and has tons of useful information for photographers who want to learn about shooting in the wilderness. It's fun, professional, and very well thought out."
})
Review.create!({
  course_id: c8.id,
  user_id: u1.id,
  username: 'Mama Cho',
  rating: 5,
  body: "I find it easy to follow !"
})

Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Dexter Morgan',
  rating: 3,
  body: "This was a valuable course! The ball is your court to practice! Thank you Julian for your instruction!"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Harrison Morgan',
  rating: 5,
  body: "I loved this course! Clearly stated information presented in a soothing and friendly way. I want to take all of Julian’s courses!"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Debra Morgan',
  rating: 5,
  body: "This is my first course that I took through Udemy and it was good I enjoyed it im looking forward to more courses the that this business offers. Such a huge selection I don’t even know where to start and the price is reasonable"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Thorman Normal',
  rating: 5,
  body: "I really enjoyed this course, Julian has a clear and compassionate way of explaining things, the meditations were lovely and so relaxing, highly recommend all of Julian's courses"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Ben Pronner',
  rating: 5,
  body: "I didn’t get the importance of mindfulness meditation until Julian explained it. This course and mindfulness practice have made such a huge difference in my life. Thanks Julian for all of your hard work and making these courses affordable and readily available."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Dave Mathews',
  rating: 4,
  body: "It is a very nice class. I wish that there are more lectures to cover more ground on these topics. Also, it would be nice if Julian would have more techniques and methods in this class."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Jessie Eisenberg',
  rating: 5,
  body: "Love this course! You give simple instructions that are easy to apply. Thank you, Julian. This is the second course of yours I have taken and I enjoy them both very much."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Lewis Goldbloom',
  rating: 5,
  body: "Having taken courses in mindfulness meditation before, I must say I prefer Julian's approach. It really is a 'no fluff' approach, which has been well executed and therefore easy to grasp. I just keep going back to the videos-they're lovely and so supportive. Many Thanks."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Steve Winfrey',
  rating: 5,
  body: "While I am familiar with mindfulness and meditation, this course still gave me new tools to incorporate into my practice. Being such a short course, I didn't know what to expect. I believe everyone can benefit from Julian's teachings on mindfulness."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Julias Ceasar',
  rating: 5,
  body: "Really very good. Easy to follow excellent down to earth. So you can understand what Julian Jenkins is doing"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Captain Kirk',
  rating: 5,
  body: "Julian Jenkins is always a perfect match with me. He is awesome and the content in all of his courses are so helpful. Five stars are not enough! Julian gets 1000's of stars from me."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Dave Chappelle',
  rating: 5,
  body: "This is a great course that provides useful, concise information. The concepts can be grasped in a very short period of time allowing them to be applied immediately."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Justin Time',
  rating: 5,
  body: "The course helped me disassociate myself from the problems I was thinking about. It helped transport me to a place of peace. Several times I was in a meditative state."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Kevin Spacey',
  rating: 5,
  body: "Julian Jenkins is a breath of fresh air! Down to earth, honest, and completely relatable. So happy to have come across him! :)"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Al Capone',
  rating: 5,
  body: "I have enjoyed very much this course, Julian guided me through meditation, and I have instantly felt better emotionally and physically. He gave me insights, interesting things to think about and the necessary push to keep me going in this direction."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Jim Carey',
  rating: 5,
  body: "One of the best and most helpful online learning tools of any kind, highly recommended. The benefits I’ve personally received were not expected at the initial purchase of this course. I have since introduced the concepts to my older children, spouse and friend recommending the course for each of them to own as they too were skeptical and pleasantly surprised by the experience AND results following. Julian excels at explaining concepts simply and has a vibe and way about him that comes off as being authentic, sincere and not ego based. If you have yet to experience his courses, start here and continue with his others. He is one of Udemy’s elite instructors hands down."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Adam Sandler',
  rating: 5,
  body: "Truly enjoyed this course. As with all of Julian's courses and videos they are well thought out and delivered as if he is talking (teaching) directly with you. I always get something, a vision, a connection with his meditations which is more than I can say for many of the other teachers on this or any other forum. Highly recommend this and Julian's other courses!"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Mike Razzell',
  rating: 5,
  body: "Thank you Julian for another wonderful, inspiring course. I find your courses easy to follow, yet full of knowledge and I'm left feeling enlightened. This short course has made me feel confident and at ease with mindfulness. It's helped me in so many ways. Thank you again. Namaste!"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Tara Hitchcook',
  rating: 5,
  body: "Fabulous content and superbly delivered.. loved the course .. I have touched on Mindfulness before but this course really digs down deeper than other courses I’ve done! Julian has a wonderful way of delivering his courses that makes you feel he is personally talking to you! Wonderful guy and wonderful energy! Fabulous exercises and meditations you can bring into your everyday life as a tool... this has helped me MASSIVELY with my anxiety the breathing techniques really help calm me down and brings me back down to earth so to speak! Thankyou Julian for this course and your continued help and support, so grateful to you and your teachings xx"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Nathan Timberlake',
  rating: 5,
  body: "This was the best course I ever took. The instructor was a genius in this field. I am so thankful that I got to be in your class. Thank you."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Isaac Jones',
  rating: 5,
  body: "Another amazing course by Julian! This have taught me a lot about meditation and how to handle the muggle mind. This course is a must for anybody who would like to learn about spiritual mindfulness. Julian is a great teacher and his guided meditations are very powerful."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Trevor Capoor',
  rating: 5,
  body: "Wonderful! Down-to-earth, practical training. It's now up to me to continue the process."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Jessica Davis',
  rating: 5,
  body: "The course is a good foundation for the basics. Luv Luv Luv the meditation for mindfulness and the body scan is great. When I did the body scan I had a pain running down the side of my left toe and foot. While doing the scan the pain went away and I could feel heat in that area for quite awhile. Same thing with my rib and lung area..Surprised me!! Just take the course and you will see what I mean."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Alan Brown',
  rating: 5,
  body: "This course has been so helpful for relieving stress and anxiety. I practice meditation and body scan every day."
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Isaac Newton',
  rating: 5,
  body: "A beautiful short course, a foundation for all who are on seek to start a mindful way of living. Simple, enjoyable and to the point. I benefited from it and will adapt it into my everyday life. Julian is a genuine, humble and loving teacher. Thank you for your support from bottom of my heart. Agnieszka"
})
Review.create!({
  course_id: c9.id,
  user_id: u1.id,
  username: 'Yella Wolf',
  rating: 5,
  body: "This was a lovely informative course, Julian is such a good teacher and explains things thoroughly. Just having trouble finding the green trophy to download certificate."
})

end