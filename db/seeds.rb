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

u10 = User.create!({
  username: 'e VideoTuition',
  email: 'eVideoTuition@gmail.com',
  password: '12345678'
})

u11 = User.create!({
  username: 'David Ringstrom',
  email: 'dringstrom@gmail.com',
  password: '12345678'
})

u12 = User.create!({
  username: 'Alan Kirwan',
  email: 'akirwan@gmail.com',
  password: '123456478'
})

u13 = User.create!({
  username: 'Diane Davis',
  email: 'ddavis@gmail.com',
  password: '12345678'
})

u14 = User.create!({
  username: 'Joel Young',
  email: 'jyoung@gmail.com',
  password: '12345678'
})

u15 = User.create!({
  username: 'Ted Taskey',
  email: 'ttaskey@gmail.com',
  password: '12345768'
})

u16 = User.create!({
  username: 'Team Building',
  email: 'tbae@gmail.com',
  password: '12345678'
})

u17 = User.create!({
  username: 'Joseph Evans',
  email: 'jevans@gmail.com',
  password: '12345768'
})

u18 = User.create!({
  username: 'Angela Yu',
  email: 'ayu@gmail.com',
  password: '12345768'
})

u24 = User.create!({
  username: 'Raghavendra Dixit',
  email: 'rdixit@gmail.com',
  password: '12345678'
})

u25 = User.create!({
    username:"Xiaowen Ling",
    email:"shmily40686@gmail.com",
    password:"09181990"
})

u26 = User.create!({
    username:"danny",
    email:"danny40686@gmail.com",
    password:"09181990"
})

u27 = User.create!({
  username:"Ayden Ling",
  email:"ayden@gmail.com",
  password:"09181990"
})

# Courses
c1 = Course.create!(
 title: 'Computer Science 101: Master the Theory Behind Programming',
 type_style: 'computer',
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
 type_style: 'cooking',
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
 type_style: 'cooking',
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
 type_style: 'business',
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
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type_style of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c5 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 type_style: 'art',
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
  type_style: 'computer',
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
  type_style: 'art',
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
  type_style: 'life',
  subtitle: "Certified: Mindfulness Meditation: Mindfulness & Spirituality : Meditation Techniques & Spirituality of Mindfulness",
  teacher: 'Julian Jenkins',
  teacher_id: u9.id,
  price:2299,
  rating:3,
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
  title: "How To Cultivate Mindfulness & Mindfulness Meditation",
  type_style: 'life',
  subtitle: "Certified: Mindfulness Meditation: Mindfulness & Spirituality : Meditation Techniques & Spirituality of Mindfulness",
  teacher: 'Julian Jenkins',
  teacher_id: u9.id,
  price:4299,
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
c10 = Course.create!(
  title: "Robotium (+Recorder) - Android Mobile Application Automation",
  type_style: 'computer',
  subtitle: "Robotium (& Recorder) – Introduction, Benefits & limitations; Eclipse IDE & Android Studio Plugin Demo",
  teacher: 'e VideoTuition',
  teacher_id: u10.id,
  price: 399,
  rating: 2,
  rating_count: 5,
  student_count: 43,
  languages: "English",
  learning_goals: "Have In-depth understanding of Robotium Automation Tool\nAutomate Android Mobile Apps Testing using Robotium Automation Tool\nWrite Android automated test in Eclipse\nProvide low cost Android Apps testing solution to your Project or Organization",
  requirements: "Basics of software testing",
  description: "Robotium is an Android test automation framework for testing native and hybrid android mobile applications against mobile devices or emulators. It makes easy to write powerful and robust automated tests for Android applications. With the help of Robotium, testers can write function, system and user acceptance test scenarios, spanning multiple Android activities.In this course, I have covered following sub topics :-Android Development Tools (ADT) – Installing Eclipse PluginAndroid Screen Monitor – Mirroring / Projecting Android Mobile Screen On ComputerRobotium (& Recorder) – Introduction, Benefits & limitations;Eclipse IDE & Android Studio Plugin Android Automation Demo.",
  audience: "Mobile QA, Automation Tester, Software Tester",
  picture: "https://i.udemycdn.com/course/240x135/616052_9660_5.jpg"
)
c11 = Course.create!(
  title: "Intro to Excel Macros Part 1",
  type_style: 'computer',
  subtitle: "This course explains how Excel's Macro Recorder can automate simple repetitive tasks in your daily work.",
  teacher: 'David Ringstrom',
  teacher_id: u11.id,
  price: 1044,
  rating: 4,
  rating_count: 243,
  student_count: 1314,
  languages: "English",
  learning_goals: "Discover what an Excel macro is.\nRecognize how to unhide and hide the Personal Macro Workbook in Excel as needed.\nIdentify actions to take when you make a mistake while recording a macro.",
  requirements: "No advanced preparation or prerequisites are needed for this course.\nAlthough each course ay be taken individually, this is part 1 of 4.",
  description: "<p>In this course Excel expert David Ringstrom, CPA, helps you get started with Excel's Macro Recorder. Most users are unaware of the automation possibilities that macros present, and so this course is designed to show you how to automate simple repetitive tasks in your daily work. The course focuses on Excel's Macro Recorder and storing macros in the Personal Macro Workbook for future use. You'll also learn how to create a shortcut on Excel's Quick Access Toolbar for one click access to your most frequently used macros.</p><p>David teaches from Excel 2010 but provides handouts with numbered steps that are specific to Excel 2003, Excel 2007, Excel 2010, Excel 2013, and 2016.</p><p><strong>Topics covered in this Excel macros for beginers course include:</strong></p><ul><li><p>Learn what a macro is in Excel.</p></li><li><p>Use Excel's Macro Recorder to create simple macros without any programming knowledge required.</p></li><li><p>Determine when to use Relative References when using Excel’s Macro recorder.</p></li><li><p>Recover from making mistakes when recording macros.</p></li><li><p>Understand the nuances of Excel’s Personal Macro Workbook and why you may wish to use it.</p></li><li><p>Create an icon on your Quick Access Toolbar so that you can launch frequently used macros with a mouse click or keyboard shortcut.</p></li></ul><p>Although each course ay be taken individually, this is part 1 of 4.</p><p>1.&nbsp;Intro to Excel Macros Part 1</p><p>2.&nbsp;Intro to Excel Macros Part 2</p><p>3.&nbsp;Intro to Excel Macros Part 3</p><p>4.&nbsp;Intro to Excel Macros Part 4</p>",
  audience: "Anyone interested in Excel's Macro Recorder and storing macros in the Personal Macro Workbook for future use.\nAnyone in the Finance and Accounting Field.",
  picture: "https://i.udemycdn.com/course/240x135/1231156_5b18_2.jpg"
)
c12 = Course.create!(
  title: "Weight Loss for (2020) ➤Slim Thinking Permanent Weight Loss",
  type_style: 'life',
  subtitle: "Lose Weight and beat cravings learn to change your relationship to Food and feel great without dieting Weight Loss",
  teacher: 'Alan Kirwan',
  teacher_id: u12.id,
  price: 1044,
  rating: 4,
  rating_count: 14,
  student_count: 2684,
  languages: "English",
  learning_goals: "use this technique to overcome many of their limitations such as fear, anxiety, cravings eg. cigarettes and food\nChange how you feel and respond to any situation in your life\nHelp friends and family feel really good\nReduce stress from your life with a simple technique\nAccess to downloadable mp3 files\ndownloadable pdfs\nEliminate chocolate cravings for effective permanent weight loss\nEliminate specific food cravings for permanent weight loss\nStop comfort eating by eliminating the emotional triggers to comfort eating and permanent weight loss",
  requirements: "Have an open mind and the intention to engage in all the exercises so that you will enjoy the benefits of using EFT\nHave a quite place you will not be disturbed to complete all the exercises\nPrinter to print downloadable work sheets\nIf no printer is available a pen and paper\nThat permanent weight loss is possible without the need for will power or diets",
  description: "<p><strong>Weight Loss for (2020)<em> Slim Thinking Permanent weight loss</em></strong></p><p><br><strong><em>5 Star Review</em></strong></p><p><em>Loved this . Very easy to follow , great information and explained well . Thank you ????</em></p><p><strong><em>Jacquie Case</em></strong></p><p><br></p><p><strong>If</strong> you have been dieting with weight loss programs and never been able to maintain the weight loss and look the way you want , then this is the course for you because you will learn a technique that will help you to.</p><p><strong>Eliminate chocolate cravings for speedy weight loss</strong></p><p><strong>Eliminate other specific food cravings for speedy and permanent weight loss</strong></p><p><strong>Eliminate comfort eating for permanent weight loss</strong></p><p>To begin your permanent and easily manageable weight loss I will be teaching you a technique called EFT ( Emotional Freedom Technique) that I will be teaching you in a step by step videos that will help you to eliminate cravings for specific foods that usually sabotage any efforts to remove excess weight and improve results for permanent weight loss. </p><p>I will be guiding you through each exercise to give you an easy to learn and use technique to begin making all the changes you desire. I will be teaching you how to eliminate chocolate cravings so that if you used to use chocolate as your drug of choice to feel good all that craving and calories will give you a speedy weight loss in less than ten minutes.</p><p>To prove this is possible I have added a recording of my work live on radio in Ireland with a radio presenter Gerry Kelly helping him to eliminate his chocolate craving. </p><p>I will also teaching you how to use EFT on any other cravings to reach your goal for permanent weight loss.</p><p>I will then be teaching&nbsp; you how to use the same technique for emotional triggers that have caused you to over eat and sabotaged previous attempts at weight loss that lasts. </p><p>But before you start to make any of those changes I will be guiding you through an exercise that I will have you visualize&nbsp; the way you want to look so that you know what you want from this course before you start to get that permanent weight loss so that after about 21 days you will have began to see positive changes in your body and life style and relationship to food only because you have fully engaged in this course.</p><p>Because I have created this course to simulate the sessions that I have had with successful weight loss clients here in my therapy room in County Cavan Ireland.I will also be helping you to program a new way of thinking with your own private hypnosis sessions again simulated from work with my clients to reprogram your mind to be a slim thinking for permanent manageable weight loss.</p><p><strong>What you will get&nbsp;in this weight loss course</strong></p><ol><li><p><strong><em>Learn how to visualize how you want to look </em></strong></p></li><li><p><strong><em>Learn EFT&nbsp; ( Emotional Freedom Technique )and how to apply it </em></strong></p></li><li><p><strong><em>Eliminate specific food cravings</em></strong></p></li><li><p><strong><em>Beat emotionally triggered eating</em></strong></p></li><li><p><strong><em>learn how to trigger a good feeling any time </em></strong></p></li><li><p><strong><em>Listen to three specially recorded hypnosis sessions </em></strong></p></li><li><p><strong><em>Review your progress with session debriefing </em></strong></p></li><li><p><strong><em>After 21 days notice the results you are having and know you will continue to have because you took this course. </em></strong></p></li></ol><p><strong>Bonus Hypnosis Downloads for Losing Weight </strong></p><p><br></p><p>1. Body Image Hypnosis</p><p>2. Enjoy to Exercise Hypnosis</p><p>3. Gastric Band Hypnosis</p><p>4. Increase Metabolism Rapid Weight Loss</p><p>5. Motivation for Weight loss Hypnosis</p><p>6. Inner goddess hypnosis</p><p>7. Release Excess Weight Hypnosis</p><p>8. Stop Binge Eating Hypnosis</p><p>9. Weight Control Hypnosis</p><p>10. Weight loss Food for Energy Hypnosis</p>",
  audience: "This course was created for people who really want to make changes to how they feel about food\nThis is not for you if you are not willing to set aside 35 minutes each day and commit to making a positive change to your life\nThis course is created for people who are open to changing there relationship to food\nonly if you are committed to having an effective way to control over eating and have a permanent weight loss way of life",
  picture: "https://i.udemycdn.com/course/240x135/401608_df52_6.jpg"
)

c15 = Course.create!(
  title: "comprehensive anger management",
  type_style: 'life',
  subtitle: "living a peaceful, productive life",
  price: 19999,
  rating: 4,
  rating_count:15,
  student_count: 45,
  languages: "English",
  learning_goals: "anger management",
  requirements:"no",
  audience:"anyone struggling with anger issues",
  picture: "https://i.udemycdn.com/course/240x135/2205272_f40d_2.jpg",
  description: "<p>Emotional Regulation (Anger Management)</p><p>-&nbsp; Learn how to regulate yourself when your emotions are attempting to hijack your logic</p><p>-&nbsp; Understand your emotions and the neural circuitry of the brain that produces emotions</p><p>-&nbsp; Learn the unique origins of your particular anger and heal the wounds that cause your anger</p><p>-&nbsp; Gain skills to remain calm under stressful situations</p><p>- Learn how to enlist others in your quest for emotional regulation</p><p>- use practical accountability tools to keep you on track with your emotional regulation</p>",
  teacher: 'Ted Taskey',
  teacher_id: u15.id,
)
c14 = Course.create!(
  title: "Resolve anger and other strong emotions - Anger Management",
  type_style: 'life',
  subtitle: "Become free from costly reactive anger and use its energy to make positive changes in your life and relationships.",
  price: 2499,
  rating: 4,
  rating_count: 82,
  student_count: 388,
  languages: "English",
  learning_goals: "Understand your anger.\nImprove your relationships.\nExperience more peace.\nGreater self awareness.\nImproved sense of choice and ownership.\nMore empathy and skills to work with angry family, workmates or employees.\nIncreased assertiveness skills.\nPractice basic mindfulness.",
  requirements: "You will need an appetite to change.\nYou will need to be fed up with anger tripping you up in life.\nA pen, paper, and privacy will help you make the most of this course.",
  audience: "People sick of their anger.\nIf you want to understand yourself better.\nIf you want to understand others better.\nPeople in relationship with others. Personal or professional.\nThere isn't a focus on grief which can be a source of anger.\nThere isn't a focus on unforgiveness which also can be a source of anger.",
  picture: "https://i.udemycdn.com/course/240x135/394340_a14e_12.jpg",
  teacher: 'Joel Young',
  teacher_id: u14.id,
  description: "<p><em>'Good job Joel.Would have given it 4.5 stars if possible. Joel knows what he is doing. He hits you hard where it hurts but the result is a better skill set and ways of dealing with anger. He cares about his students and understands their psychological needs. I felt like I was taking a well-rounded course.' -Student</em></p><p><br></p><p>This is a short but in-depth course to enable you to understand what you anger (and other strong emotions) are 'fighting' for.</p><p>I draw on 12 years of counselling practice and training to give you a very practical, and well-rounded approach to your anger that you will find refreshingly easy to apply to your life.</p><p>Intimate interviews give you glances into peoples lives and create a platform for each lesson.</p><p>The language and pace of the course make it accessible and useful for anyone looking to have a more peaceful relationship with themselves or another.</p><ol><li><p>Section 1: De-Shaming anger, feelings, and needs.</p></li><li><p>Section 2: Taking stock of the cost of anger.</p></li><li><p>Section 3: Getting clear about what anger is and is not.</p></li><li><p>Section 4: Practical CBT and Mindfulness approaches.</p></li></ol><p>The course integrates principles from various credible schools of thought. (CBT, NVC, Narrative Therapies, Living Wisdom) so you are a practitioner looking to expand your knowledge of anger you will also find this useful. </p>"
)
c13 = Course.create!(
  title: "Christian Weight Loss: Weight Loss Strategies for Believers",
  type_style: 'life',
  subtitle: "Use Christ-centered Stress Reduction & Weight Loss Techniques. Improve Your Health from a Christ-centered view.",
  price: 1999,
  rating: 4,
  rating_count: 6,
  student_count: 30,
  languages: "English",
  learning_goals: "Learn strategies to stop the BIOLOGICAL SABOTAGE of chronic stress, live a healthier life, and strengthen your relationship with your Savior.",
  requirements:"Be eager to learn. No prior health education or scientific background is necessary to understand this course. Hold a willingness to consider a Christ-centered perspective for health and healing.",
  audience: "Anyone who wants to reduce their stress, manage their weight, and deepen their walk with Christ.",
  picture: "https://i.udemycdn.com/course/240x135/519242_b59d_2.jpg",
  teacher: 'Diane Davis',
  teacher_id: u13.id,
  description: "<p>Stress in our lives has created a global explosion of obesity and serious health risks. Every new nutritional supplement or slickly packaged mind-body system preys on the hope and despair of thousands of us who have lived through the repeated failures of stress reduction and weight loss programs. We are constantly bombarded by a social media which insists that WE are the God of our own universe and can change our health and bodies by the sheer power of our mind. Christian Believers reject that idea because we have a radically different worldview. Yet we still struggle with our emotional stress and weight problems, with equally painful defeats. Enroll in this course to learn cutting-edge health science research results and complementary and alternative medicine (CAM) practices, coupled with a clear Scriptural connection to God's Plan for our Peace and Safety. You CAN learn how to stop the BIOLOGICAL SABOTAGE of chronic stress, live a healthier life, and strengthen your relationship with our Savior.</p>"
)
c16 = Course.create!(
  title: "Anger Management",
  type_style: 'life',
  subtitle: "Everyone experiences Anger. It's how you deal with it, that matters most.",
  price: 3499,
  rating: 4,
  rating_count: 7,
  student_count: 30,
  languages: "English",
  learning_goals: "Understand the Anger Emotion\nKnow Ways of Dealing with Anger\nGain Control of the Anger Emotion\nIdentify the Problem Causing the Anger\nMaking a Plan to Solve the Problem Causing the Anger\nSolving the Problem Causing the Anger\nEffectively Identify Their Personal Anger triggers and What to do When They Get Angry.\nHow to Effectively Deal with Others Who Are Angry",
  requirements: "A notebook and pen to take notes and a suitable internet connection to stream video",
  description: "<p>Dealing with the Anger emotion in an unhelpful way can be incredibly destructive. However, since everyone gets angry, it is vital to have effective and constructive approaches to manage it before it gets out of hand causing negative results. The Anger Management course will give you an understanding of the Anger emotion, help teach you how to identify and deal with personal anger triggers and how to effectively deal with others when anger arises.</p>",
  teacher: 'TBAE Team Building and Events',
  teacher_id: u16.id,
  audience: "Anyone wanting to understand the anger emotion and how to deal with it.",
  picture: "https://i.udemycdn.com/course/240x135/1188252_4329.jpg"
)
c17 = Course.create!(
  title: "Music Copyright: Protect Your Music",
  type_style: 'music',
  subtitle: "Learn the in's and out's of music copyright and how to legally protect your music.",
  price: 19999,
  rating: 4,
  rating_count: 53,
  student_count: 1663,
  languages: "English",
  learning_goals: "Understand the basics of copyright.\nProtect your music under intellectual property laws.\nRegister your copyrighted music with the government.",
  requirements: "No prior experience is needed.",
  description: "<p><strong><em>If you're worried about releasing your music because you don't understand how to properly copyright and protect your work then please continue reading.</em></strong></p><p>We have all heard of the horror stories of musicians who have&nbsp;had their music stolen and were unfortunately&nbsp;not properly acknowledged nor paid. Don't let that be you!</p><p>In this course you will learn the basics of music copyright, the law,&nbsp;and how to register your music with the US Copyright Office!</p><p><strong><em>This information will help</em></strong></p><ul><li>Give you peace of mind</li><li>Protect your music</li><li>Handle your business like a boss</li><li>Get you properly paid or compensated for your work if its stolen&nbsp;</li></ul><p>Check out what current students are saying</p><p><em>'This section of the course was very well explained.'</em> - David Gakin<br></p><p><em>'There's nothing fun about copyrighting your work except for the end result, and Joseph helped me get there as quickly and painlessly as possible. Quick, understandable, and to the point. What more could you need for this type_style of thing? Thanks, Joseph!</em>' - Faris Monshi</p><p><em>'This isn't the most popular topic but an absolutely necessary one to tackle for all serious music producers and artists. The course gets straight to the point with a no non-sense approach. Everything is explained well and is easily understood. Thanks for this course EvaJ! This course is highly re-commend for anyone who is looking to copyright their musical works. The 'tutorial documents' available on copyright(.)gov seems so complicated compared to Joseph's course. He keeps everything simple and easy to follow. One thing I did notice is you forgot to block out/blur your address in lecture 12, you might want to to something about that.' -</em> Al Laguna</p><p><strong></strong></p><p><strong>Stop worrying about your music and take the necessary steps to properly cover yourself!</strong><br></p><p><strong>Learn Music Copyright Today!</strong></p><p>Enroll Now</p>",
  teacher: 'Joseph Evans',
  teacher_id: u17.id,
  audience: "This course is for anyone looking to protect their music before releasing it to the general public to make a profit.",
  picture: "https://i.udemycdn.com/course/240x135/652592_448d_16.jpg"
)
c18 = Course.create!(
  description: "<p>Welcome to the <strong>Complete Flutter App Development Bootcamp with Dart </strong>- created in collaboration with the Google Flutter team.</p><p><strong>Now includes a brand new module on Flutter State Management!</strong></p><p>Covering all the fundamental concepts for Flutter development, this is the <strong>most comprehensive</strong> Flutter course available online. </p><p>We built this course over months, perfecting the curriculum together with the Flutter team to teach you Flutter<strong> from scratch</strong> and make you into&nbsp; a <strong>skilled Flutter developer</strong> with a <strong>strong portfolio</strong> of beautiful Flutter apps.</p><p>Our complete Flutter development bootcamp teaches you how to code using <strong>Dart</strong>&nbsp;and&nbsp;build&nbsp;<em>beautiful, fast, native-quality</em>&nbsp;iOS and Android apps. Even if you have&nbsp;<strong>ZERO</strong>&nbsp;programming experience.</p><p>I'll take you step-by-step through engaging and fun video tutorials and teach you everything you need to know to succeed as a Flutter developer.</p><p>The course includes <strong>27+ hours</strong> of HD video tutorials and builds your programming knowledge while making real world apps. e.g. Whatsapp, QuizUp and&nbsp;Yahoo Weather.</p><p>By the end of this course, you will be <strong>fluently</strong> programming in <strong>Dart</strong>&nbsp;and be ready to build your own Flutter apps and become a fully fledged Flutter developer.</p><p>You'll also have a portfolio of over 15 apps that you can show off to any potential employer.</p><p><strong>Sign up today, and look forwards to:</strong></p><ul><li><p>Over 27&nbsp;hours of HD 1080p video content, everything you'll ever need to succeed as a Flutter developer.</p></li><li><p>Building over 15 fully-fledged apps including ones that&nbsp;use Firebase Cloud Firestore, StreamBuilder, ListView, networking, external APIs and much much more. </p></li><li><p>All the knowledge you need to start building any app you want</p></li><li><p>$8000+&nbsp;Flutter development bootcamp&nbsp;course materials and curriculum</p></li></ul><p><strong>From Beginner to Flutter Developer with Just One Course</strong></p><p>We know that you're here because you value your time. If you wanted to watch someone program for hours and hours without explaining what they're doing, you'd be on YouTube.&nbsp;</p><p>By getting this course, you can be rest assured that the course is carefully thought out and edited. There are&nbsp;beautiful animations that explain all the difficult concepts and we're always on hand to answer student questions.</p><p>So by the end of the course, you'll completely understand:</p><ul><li><p>Fundamental Flutter concepts e.g. Stateful vs. Stateless Widgets, Widget tree, state management, animations, themes and much more.</p></li><li><p>Fundamental Dart concepts e.g. lists, maps, enums, loops, futures, streams, mixins, classes, and much more. </p></li><li><p>Concepts of Object Oriented Programming (OOP): The type system, variables, functions and methods, inheritance, classes and protocols.</p></li><li><p>Control Structures: Using If/&shy;Else clauses, Switch statements and logic to control the flow of execution.</p></li><li><p>Data Structures: How to work with collections, such as Lists and Maps.</p></li><li><p>Software Design: How to organise and format code for readability and how to implement the Model &shy;View&shy; Controller (MVC) design pattern.</p></li><li><p>Networking: How to make asynchronous API calls, store and retrieve data from the cloud, and use the JSON format for server communication.</p></li><li><p>Data Storage: How to use Firebase Cloud Firestore to act as a backend for your Flutter apps.</p></li><li><p>Authentication: How to use log in and register users for your Flutter apps.</p></li><li><p>State Management: How to use setState, prop drilling, lifting state up, callbacks and the Provider package to manage app state.</p></li></ul><p><strong>Don’t waste your time</strong></p><p>Don't waste another minute of your precious life on poor quality videos on YouTube. Or instructors who&nbsp;you can't understand. Or teachers who have no real world in-person teaching experience. Your&nbsp;time is precious. Take this course and find out why everybody is raving about it and why over 35,000 students rated my courses <strong>5 stars</strong>!</p><p><strong>Don't waste your money</strong></p><p>Inside this course, you're getting exactly the same course materials and curriculum as our 12 week in-person programming bootcamp. Instead of spending <strong>$8000+ dollars </strong>and taking time off work, save loads of money by getting this course and do it at your own pace!</p><p><strong>Don't just take my word for it, see what my past students had to say about my courses:</strong></p><p>'Angela is literally my favorite teacher. Ever. In the entire universe. She is hilarious and teaches in a lighthearted and fun way that is also very clear to understand. I instantly purchased this course as soon as I saw it was released because I know Angela delivers the highest quality educational content possible. 100% recommend this course (as well as every other course she's created). Thank you Angela for helping me as I make a career pivot into becoming a hybrid UX designer/mobile developer!' - Jacob Pernell</p><p>'Angela is my favorite Udemy professor for coding courses. Her methods for building onto the material so that you're never progressing too fast or too slow make for a really engaging learning experience. She's thorough in her explanations, and uses fun projects to discuss the material. I had started a couple other Flutter courses before finding this one, and I've progressed more in 24hrs than I did in a week with the other courses. Would love an advanced Flutter course from Angela to tackle once I'm done with this one!' - Jerome Llouche</p><p><em>'You will not find a better teacher than Angela. She does a wonderful job of encouraging you to learn swift the right way. I want to encourage everyone thinking about taking this class to get it,&nbsp;as it is the </em><strong><em>BEST programming class</em></strong><em> I've seen on anywhere and I've tried more than a few of them. If you are looking for an excellent swift programming course, stop there here because you have found it. You will learn Swift from the very beginning of programming all the way through making your own apps that you can upload to the App store.' - Ian Hopjins</em></p><p><em>'SO GOOD!!!&nbsp;</em><strong><em>Retention rate is incredible</em></strong><em> because Angela does a great job in explaining and teaching every aspect of what we are doing. Most of the other instructors on Udemy put code on the screen and pretend nothing happened. This course is amazing! 5/5'</em> -&nbsp;Muhammad Ibrahim</p><p><em>'Angela is a </em><strong><em>spectacular</em></strong><em> teacher!'</em> -&nbsp;Marco Zanirato</p><p><em>'This course was terrific. Only after taking a few more courses from others that I</em><strong><em> realized how good this course</em></strong><em> was. This course taught me more than I was expecting, it provided great instructions and a lot of hands-on tasks to drill-in the concept.' -&nbsp;Marc</em></p><p><em>'Best use of your money! I was a complete beginner but </em><strong><em>Angela made me a pro</em></strong><em> in weeks.'</em> -&nbsp;Burak Tunçbilek</p><p><em>'IT IS #1!!!!!!!!! Absolutely Amazing. The best iOS course i have ever taken. Angela explains everything the way it needs to be explained, so everything is easily understood. The concept of </em><strong><em>this course is built to make you learn, not just watch</em></strong><em> and repeat. Angela is highly educated and it is very much noticeable during the entire course. Again, it is fantastic. Thank you. Please create more courses!!!!!'</em> -&nbsp;Eduard Khachian</p><p><strong>Are you trying to choose between all the different Flutter&nbsp;courses on Udemy? Take a look at what students on my course had to say about this:</strong></p><p><em>I have revamped my expectation for what a</em><strong><em> 5 star course </em></strong><em>should be for Udemy. Angela, you're awesome! I already rated the course as 5 stars early on (at about 20% completion), but after completing roughly 70% of the course, I can say this is my favourite Udemy course as of today. Brilliant course Angela!</em> - Alberto L</p><p><em>'I took a lot of courses on Udemy and elsewhere and non of them were as clear and perfectly paced as this one! Angelas approach is really awesome, </em><strong><em>deep and clear</em></strong><em>.' -&nbsp;Žan Fras</em></p><p><em>'I have taken several iOS courses, so far this course had the </em><strong><em>best explanation </em></strong><em>on swift and xcode documentation. The lecturer is kinda humorous sometimes which make this course even more enjoyable.' -&nbsp;Bryan Pukanda</em></p><p><em>'I have taken lots of courses on udemy and elsewhere for self learning and i can tell you with all the honesty this is one course which </em><strong><em>i did not want it to end</em></strong><em>. It is like one of those movies that you wish keeps going. Whatever concepts are covered were covered very beautifully and made learning quite simple. I got so many answers to Why? in this course like how closures work and why they work that way... why delegates work that way. Thank you so much for this course.' - Arun Lakhera</em></p><p><em>'I compare this to another top iOS class on Udemy, but I think that this one beats it. The reason? Angela doesn't show you a plethora of material and then say that we will discuss this later, or say 'just do this. You will see why later.' She goes into the </em><strong><em>reason for doing something</em></strong><em> before doing it.'</em> &nbsp;-&nbsp;Clyde Addison</p><p><br></p><p><strong>REMEMBER… 
  I'm so confident that you'll love this course that&nbsp;we're offering a FULL money back guarantee for&nbsp;30 days! So it's a complete no-brainer, sign up today with ZERO&nbsp;risk and EVERYTHING to gain.</strong></p><p>So what are you waiting for?&nbsp;Click the buy now button and join the world's best Flutter development course.</p>",
  teacher: 'Angela Yu',
  teacher_id: u18.id,
  type_style: 'computer',
  title: "The Complete 2020 Flutter Development Bootcamp with Dart",
  subtitle: "Officially created in collaboration with the Google Flutter team.",
  price: 19999,
  rating: 4,
  rating_count: 7412,
  student_count: 31563,
  languages: "English",
  learning_goals: "Build beautiful, fast and native-quality apps with Flutter\nBecome a fully-fledged Flutter developer\nBuild iOS and Android apps with just one codebase\nBuild iOS and Android apps using just one programming language (Dart)\nBuild a portfolio of beautiful Flutter apps to impress any recruiter\nUnderstand all the fundamental concepts of Flutter development\nBecome proficient in one of the fastest growing technologies",
  requirements: "A Computer that has admin privileges\nHave 10GB of free space on your hard drive.\nAll software we'll be using is free to download and install.\nAlthough you can build iOS apps on a Windows computer with Flutter, if you want to test it, you will need a Mac.",
  audience: "If you have never programmed before, then take this course to learn Dart and build iOS and Android apps.\nIf you know how to code, but are new to mobile development, then take this course to build apps with just one codebase.\nIf you are a native app developer, then take this course to see how much time you can save building native-quality iOS and Android apps with Flutter.\nIf you've tried Flutter before, then take this course to get a comprehensive curriculum that covers all the important aspects of Flutter development",
  picture: "https://i.udemycdn.com/course/240x135/2259120_305f_5.jpg"
)

c19 = Course.create!(
 title: 'Computer Science 101: Master the Theory Behind Programming',
 type_style: 'computer',
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
 type_style: 'cooking',
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
 type_style: 'cooking',
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
 type_style: 'busineen',
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
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type_style of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c23 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 type_style: 'art',
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
  title: "Introduction to Data Structures & Algorithms in Java",
  type_style: 'computer',
  subtitle: "Designed to help understand the fundamentals of DS & Algorithms really well. A must have for programming interviews.",
  teacher_id: u24.id,
  teacher: 'Raghavendra Dixit',
  price: 1099,
  rating: 4,
  rating_count: 2422,
  student_count: 19771,
  languages: "English",
  learning_goals: "Be able to know and implement various data structures and algorithms\nBe able to write your own algorithms and understand if their running time is good or bad",
  requirements: "Although any programming language may be used by the student, we use the java programming language to implement algorithms.",
  description: "<p>This course introduces some basic data structures (arrays, linked lists, stacks, queues, trees and heaps) and algorithms (various sorting algorithms, and algorithms for operations on binary search trees and heaps). We will also cover recursion in this course. Use of graphics and animations makes the lectures very easy to understand and digest. After taking this course, you will loose your fear for data structures and algorithms.</p>",
  audience: "Anyone who wants to learn data structures and algorithms (introductory)\nAnyone appearing for interviews, can be used to understand from grounds up, or as a quick revision",
  picture: "https://i.udemycdn.com/course/240x135/81094_d4ff_10.jpg"
)

c25 = Course.create!(
 title: 'React - The Complete Guide (incl Hooks, React Router, Redux',
 type_style: 'computer',
 subtitle: 'Dive in and learn React.js from scratch! Learn Reactjs, Hooks, Redux, React Routing, Animations, Next.js and way more!',
 teacher: 'Kurt Anderson',
 teacher_id: u25.id,
 price: 19899,
 rating: 5,
 rating_count: 60423,
 student_count: 202567,
 languages: 'English',
 learning_goals: "Build powerful, fast, user-friendly and reactive web apps\nProvide amazing user experiences by leveraging the power of JavaScript with ease\nApply for high-paid jobs or work as a freelancer in one the most-demanded sectors you can find in web dev right now\nLearn React Hooks & Class-based ",
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: "\nThis course is fully up-to-date with the latest version of React and includes React Hooks! Of course it will be kept up-to-date in the future :-)---What's this course about?Learn React or dive deeper into it. Learn the theory, solve assignments, practice in demo projects and build one big application which is improved throughout the course: The Burger Builder!More details please!JavaScript is the major driver of modern web applications since it's the only programming language which runs in the browser and hence allows you to provide highly reactive apps. You'll be able to achieve mobile-app like user experiences in the web.But using JavaScript can be challenging - it quickly becomes overwhelming to create a nice web app with vanilla JavaScript and jQuery only.React to the rescue! React is all about components - basically custom HTML elements - with which you can quickly build amazing and powerful web apps. Just build a component once, configure it to your needs, dynamically pass data into it (or listen to your own events!) and re-use it as often as needed.Need to display a list of users in your app? It's as simple as creating a \"User\" component and outputting it as often as needed.This course will start at the very basics and explain what exactly React is and how you may use it (and for which kind of apps). Thereafter, we'll go all the way from basic to advanced. We'll not just scratch the surface but dive deeply into React as well as popular libraries like react-router and Redux. By the end of the course, you can build amazing React (single page) applications!A detailed list with the course content can be found below.Who's teaching you in this course?My name is Maximilian Schwarzmüller, I'm a freelance web developer and worked with React in many projects. I'm also a 5-star rated instructor here on Udemy. I cover React's most popular alternatives - Vue and Angular - as well as many other topics. I know what I'm talking about and I know where the pain points can be found.It's my goal to get you started with React as quick as possible and ensure your success. But I don't just focus on students getting started. I want everyone to benefit from my courses, that's why we'll dive deeply into React and why I made sure to also share knowledge that's helpful to advanced React developers. Is this course for you?This course is for you if ......you're just getting started with frontend/ JavaScript development and only got the JS basics set (no prior React or other framework experience is required!)...you're experienced with Angular or Vue but want to dive into React...know the React basics but want to refresh them and/ or dive deeper...already worked quite a bit with React but want to dive deeper and see it all come together in a bigger appWhat should you bring to succeed in that course?HTML + CSS + JavaScript knowledge is required. You don't need to be an expert but the basics need to be setNO advanced JavaScript knowledge is required, though you'll be able to move even quicker through the course if you know next-gen JavaScript features like ES6 Arrow functions. A short refresher about the most important next-gen features is provided in the course though.What's inside the course?The \"What\", \"Why\" and \"How\"React Basics (Base features, syntax and concepts)Managing state with class-based components and React HooksHow to output lists and conditional contentStyling of React componentsA deep dive into the internals of React and advanced component featuresHow to access Http content from within React apps (AJAX)Redux, Redux, Redux ... from basics to advanced!Forms and form validation in React appsAuthenticationAn introduction to unit testingAn introduction to Next.jsReact app deployment instructions...and much more!\n\n",
 audience:"\nStudents who want to learn how to build reactive and fast web apps\n\nAnyone who's interested in learning an extremely popular technology used by leading tech companies like Netflix\n\nStudents who want to take their web development skills to the next level and learn a future-proof technology\n",
 picture: 'https://i.udemycdn.com/course/240x135/1362070_b9a1_2.jpg'
)
c26 = Course.create!(
  title:"Cooking with Spices",
  type_style: "cooking",
  teacher: 'Mustapha elaallali',
  teacher_id: u26.id,
  subtitle:"Learn how to add Bold & Delicious Flavor to Dishes",
  price:1999,
  rating:4,
  rating_count:3,
  student_count:62,
  languages:"English",
  learning_goals:"\nEffectively use cooking techniques to create delicious meals using a variety of spices for future meal planning.\n",
  requirements:"\nStudents will need to have basic cookware and have most ingredients on hand to execute the recipes.\n",
  description:"\nWelcome to Cooking with Spices-Learn how to add Bold & Delicious Flavor to Dishes!  In this course, you will learn a variety of cooking techniques, such as \"sauteing\" \"toasting\" and other helpful techniques used to create tasty dishes of various cuisines using spices. Before leaping into the course and so that you understand upcoming cooking lectures, there is helpful background information about spices and the foundation of how they are used in each cuisine which I call \"flavorprints.\" After each lecture its encouraged to try something that is covered in that section.  Some dishes to look forward to making are Arroz con Pollo (Spanish Chicken & Rice) Shrimp & Sausage Gumbo & Jamaican Style Peas & Rice. \n\n",
  audience:"\nThis course is for home cooks of all levels and who are looking for new ways of creating dishes with spices. This class is not for home cooks with no basic cooking skills.\n",
  picture:"https://i.udemycdn.com/course/240x135/864136_6d92.jpg"
)
c27 = Course.create!(
 title:"How to Create illustration painting with vectors",
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 type_style:"art",
 subtitle:"Learn to Make your hand stronger, how to draw and add color with adobe illustartor",
 price:3999,
 rating:4,
 rating_count:15,
 student_count:1782,
 languages:"English",
 learning_goals:"\nAt the end of your course, students will be able to create illustration picture for animation, web, cartoon, etc.\n",
 requirements:"\nYou should have some basic knowledge about adobe illustrator.\n",
 description:"\nLearn how to Draw and replace that on digital illustration with coloringYou will learn how to:Take control of your HandHatchingconnect your mind with your handTake your Memory strangSketch & Drawing On paperIllustration line drawingTow illustration coloring techniqueIf you have experience or work on graphic design-game design-cartoons-magazin-app you need to join this course. \n\n",
 audience:"\nAnyone who want to learn illustration cartoon\n",
 picture:"https://i.udemycdn.com/course/240x135/1148672_2f6b.jpg"
)

c28 = Course.create!(
 title: 'Email Marketing Hacks 2020: Build a Huge List of Email IDs',
 type_style: 'computer',
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
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type_style of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c29 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 type_style: 'art',
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
  type_style: 'computer',
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
 type_style: 'computer',
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
 type_style: 'cooking',
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
 type_style: 'cooking',
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
 type_style: 'computer',
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
 description: "Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value. Did you know?Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. This super mind-blowing course 'Email Marketing Hacks 2020: Build a Huge List of Email IDs' created by Digital Marketing Legend 'Srinidhi Ranganathan' offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.Get ready to extract tons of email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on Udemy.In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable advanced lead generation tactics that you can apply to your business and almost any type_style of business to create a repeatable, sustainable lead generation process.There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. So, are you ready for Lights? Camera? Action?Then, get set and enroll in 'Email Marketing Hacks: Build a Huge List of Email IDs'. There is no time to waste. Get setting rolling and become an email marketing whiz kid in no time.#Emailmarketing #email #marketing #emailmarketing202",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
c35 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 type_style: 'art',
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
  type_style: 'computer',
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

cc47 = CourseContent.create!({
  course_id: c10.id,
  index: 0,
  title: "Start Here"
})

cc48 = CourseContent.create!({
  course_id: c11.id,
  index: 0,
  title: "Getting Started"
})

cc49 = CourseContent.create!({
  course_id: c12.id,
  index: 0,
  title: "Welcome to the new improved you for permanent weight loss"
})
cc50 = CourseContent.create!({
  course_id: c12.id,
  index: 1,
  title: "Learn what EFT is for permanent weight loss"
})
cc51 = CourseContent.create!({
  course_id: c12.id,
  index: 2,
  title: "The Mind Body Connection"
})
cc52 = CourseContent.create!({
  course_id: c12.id,
  index: 3,
  title: "Your Personal EFT sessions to eliminate cravings for Weight Loss"
})
cc53 = CourseContent.create!({
  course_id: c12.id,
  index: 4,
  title: "Mopping up to improve weight loss results with EFT"
})
cc54 = CourseContent.create!({
  course_id: c12.id,
  index: 5,
  title: "Advanced Techniques for stubborn changes with EFT for weight loss"
})
cc55 = CourseContent.create!({
  course_id: c12.id,
  index: 6,
  title: "Hypnosis your inner power"
})
cc56 = CourseContent.create!({
  course_id: c12.id,
  index: 7,
  title: "Your private Hypnosis sessions for weight loss"
})
cc57 = CourseContent.create!({
  course_id: c12.id,
  index: 8,
  title: "Session Debriefing for your weight loss Results with EFT"
})
cc58 = CourseContent.create!({
  course_id: c12.id,
  index: 9,
  title: "Hypnosis Bonus Downloads"
})


cc59 = CourseContent.create!({
  course_id: c13.id,
  index: 0,
  title: "Welcome To The Health Choice Program from Christain Strategies for Health"
})
cc60 = CourseContent.create!({
  course_id: c13.id,
  index: 1,
  title: "Section #2"
})
cc61 = CourseContent.create!({
  course_id: c13.id,
  index: 2,
  title: "Section #3"
})
cc62 = CourseContent.create!({
  course_id: c13.id,
  index: 3,
  title: "Section #4"
})
cc63 = CourseContent.create!({
  course_id: c13.id,
  index: 4,
  title: "Section #5"
})
cc64 = CourseContent.create!({
  course_id: c13.id,
  index: 5,
  title: "Bonus Content"
})

cc65 = CourseContent.create!({
  course_id: c14.id,
  index: 0,
  title: "Introduction to the course and anger"
})
cc66 = CourseContent.create!({
  course_id: c14.id,
  index: 1,
  title: "Cost"
})
cc67 = CourseContent.create!({
  course_id: c14.id,
  index: 2,
  title: "What is anger, and what causes it?"
})
cc68 = CourseContent.create!({
  course_id: c14.id,
  index: 3,
  title: "Reducing anger and choosing less costly strategies. Getting Practical!"
})
cc69 = CourseContent.create!({
  course_id: c14.id,
  index: 4,
  title: "Closure"
})

cc70 = CourseContent.create!({
  course_id: c15.id,
  index: 0,
  title: "Comprehensive Anger Management"
})

cc71 = CourseContent.create!({
  course_id: c17.id,
  index: 0,
  title: "Start Here"
})
cc72 = CourseContent.create!({
  course_id: c17.id,
  index: 1,
  title: "Understanding Anger"
})
cc73 = CourseContent.create!({
  course_id: c17.id,
  index: 2,
  title: "How Best to Deal with Anger..The 'Do's' and 'Don'ts'"
})
cc74 = CourseContent.create!({
  course_id: c17.id,
  index: 3,
  title: "Gaining Control"
})
cc75 = CourseContent.create!({
  course_id: c17.id,
  index: 4,
  title: "Separating the People from the Problem"
})
cc76 = CourseContent.create!({
  course_id: c17.id,
  index: 5,
  title: "Working on the Problem"
})
cc77 = CourseContent.create!({
  course_id: c17.id,
  index: 6,
  title: "Solving the Problem"
})
cc78 = CourseContent.create!({
  course_id: c17.id,
  index: 7,
  title: "Creating a Personal Plan"
})
cc79 = CourseContent.create!({
  course_id: c17.id,
  index: 8,
  title: "The Triple \"A\" Approach"
})
cc80 = CourseContent.create!({
  course_id: c17.id,
  index: 9,
  title: "How Best to Deal with Angry People"
})
cc81 = CourseContent.create!({
  course_id: c17.id,
  index: 10,
  title: "Pulling it All together"
})
cc82 = CourseContent.create!({
  course_id: c17.id,
  index: 11,
  title: "Let's Wrap This Up"
})
cc83 = CourseContent.create!({
  course_id: c17.id,
  index: 0,
  title: "Getting started"
})
cc84 = CourseContent.create!({
  course_id: c17.id,
  index: 1,
  title: "How to Properly Register Your Music With The Copyright Office - Step By Step"
})
cc85 = CourseContent.create!({
  course_id: c18.id,
  index: 0,
  title: "Introduction to Cross-Platform Development with Flutter and Dart"
})
cc86 = CourseContent.create!({
  course_id: c18.id,
  index: 1,
  title: "Setup and Installation"
})
cc87 = CourseContent.create!({
  course_id: c18.id,
  index: 2,
  title: "I Am Rich - How to Create Flutter Apps From Scratch"
})
cc88 = CourseContent.create!({
  course_id: c18.id,
  index: 3,
  title: "Running Your App on a Physical Device"
})
cc89 = CourseContent.create!({
  course_id: c18.id,
  index: 4,
  title: "I Am Poor - App Challenge"
})
cc90 = CourseContent.create!({
  course_id: c18.id,
  index: 5,
  title: "MiCard - How to Build Beautiful UIs with Flutter Widgets"
})
cc91 = CourseContent.create!({
  course_id: c18.id,
  index: 6,
  title: "Dicee - Building Apps with State"
})
cc92 = CourseContent.create!({
  course_id: c18.id,
  index: 7,
  title: "Boss Level Challenge 1 - Magic 8 Ball"
})
cc93 = CourseContent.create!({
  course_id: c18.id,
  index: 8,
  title: "Xylophone - Using Flutter and Dart Packages to Speed Up Development"
})
cc94 = CourseContent.create!({
  course_id: c18.id,
  index: 9,
  title: "Quizzler -Modularising & Organising Flutter Code"
})
cc95 = CourseContent.create!({
  course_id: c18.id,
  index: 10,
  title: "Boss Level Challenge 2 - Destini"
})
cc96 = CourseContent.create!({
  course_id: c18.id,
  index: 11,
  title: "BMI Calculator - Building Flutter UI for Intermediates"
})
cc97 = CourseContent.create!({
  course_id: c18.id,
  index: 12,
  title: "Clima - Powering Your Flutter App with Live Web Data"
})
cc98 = CourseContent.create!({
  course_id: c18.id,
  index: 13,
  title: "Boss Level Challenge 3 - Bitcoin Ticker"
})
cc99 = CourseContent.create!({
  course_id: c18.id,
  index: 14,
  title: "Flash Chat - Flutter x Firebase Cloud Firestore"
})
cc100 = CourseContent.create!({
  course_id: c18.id,
  index: 15,
  title: "Flutter State Management"
})
cc101 = CourseContent.create!({
  course_id: c18.id,
  index: 16,
  title: "Next Steps"
})

ccc1 = CourseContent.create!({
  course_id: c24.id,
  index: 0,
  title: "Introduction to Algorithms"
})
ccc2 = CourseContent.create!({
  course_id: c24.id,
  index: 1,
  title: "Analysis of Algorithms"
})
ccc3 = CourseContent.create!({
  course_id: c24.id,
  index: 2,
  title: "Basic Sorting and Search Algorithms"
})
ccc4 = CourseContent.create!({
  course_id: c24.id,
  index: 3,
  title: "Linked Lists"
})
ccc5 = CourseContent.create!({
  course_id: c24.id,
  index: 4,
  title: "Stacks and Queues"
})
ccc6 = CourseContent.create!({
  course_id: c24.id,
  index: 5,
  title: "Recursion"
})
ccc7 = CourseContent.create!({
  course_id: c24.id,
  index: 6,
  title: "Binary Search Trees"
})
ccc8 = CourseContent.create!({
  course_id: c24.id,
  index: 7,
  title: "More Sorting Algorithms"
})
ccc9 = CourseContent.create!({
  course_id: c24.id,
  index: 8,
  title: "Heaps"
})
ccc10 = CourseContent.create!({
  course_id: c24.id,
  index: 9,
  title: "Hashtables"
})

ccc11 = CourseContent.create!({
  course_id: c25.id,
  index:0,
  title: "Getting Started"
})

ccc13 = CourseContent.create!({
  course_id: c25.id,
  index:1,
  title:"Refreshing Next Generation JavaScript (Optional)"
})

ccc14 = CourseContent.create!({
  course_id: c25.id,
  index:2,
  title:"Understanding the Base Features & Syntax"
})

ccc14 = CourseContent.create!({
  course_id: c25.id,
  index:3,
  title:"Working with Lists and Conditionals"
})

ccc15 = CourseContent.create!({
  course_id: c25.id,
  index:4,
  title: "Styling React Components & Elements"
})

ccc16 = CourseContent.create!({
  course_id: c25.id,
  index:5,
  title:"Debugging React Apps"
})

ccc17 = CourseContent.create!({
  course_id: c25.id,
  index:6,
  title:"Diving Deeper into Components & React Internals"
})

ccc18 = CourseContent.create!({
  course_id: c25.id,
  index:7,
  title:"A Real App: The Burger Builder (Basic Version)"
})

ccc19 = CourseContent.create!({
  course_id: c25.id,
  index:8,
  title:"Reaching out to the Web (Http / Ajax)"
})

ccc20 = CourseContent.create!({
  course_id: c25.id,
  index:9,
  title:"Burger Builder Project: Accessing a Server"
})

ccc21 = CourseContent.create!({
  course_id: c25.id,
  index:10,
  title:"Multi-Page-Feeling in a Single-Page-App: Routing"
})

ccc22 = CourseContent.create!({
  course_id: c25.id,
  index:11,
  title:"Adding Routing to our Burger Project"
})

ccc23 = CourseContent.create!({
  course_id: c25.id,
  index:12,
  title:"Forms and Form Validation"
})

ccc24 = CourseContent.create!({
  course_id: c25.id,
  index:13,
  title:"Redux"
})

ccc25 = CourseContent.create!({course_id: c26.id,index:0,title:"Welcome to the World of Spices: How to use Spices in Cooking for Optimal Flavor"})
ccc26 = CourseContent.create!({course_id: c26.id,index:1,title:"The World of Spices: \"Flavorprints\""})
ccc27 = CourseContent.create!({course_id: c26.id,index:2,title:"Ground or Whole Spices: The choice is yours!"})
ccc28 = CourseContent.create!({course_id: c26.id,index:3,title:"Proper Culinary Techniques when using Spices"})
ccc29 = CourseContent.create!({course_id: c26.id,index:4,title:"Spice Pastes & Spice Rubs. What's the difference?"})
ccc30 = CourseContent.create!({course_id: c26.id,index:5,title:"Lets Get Cooking! Using spices for Flavor"})
ccc31 = CourseContent.create!({course_id: c26.id,index:6,title:"Conclusion"})



ccc32 = CourseContent.create!({course_id: c27.id,index:0,title:"Introduction"})
ccc33 = CourseContent.create!({course_id: c27.id,index:1,title:"Beginning Of Course"})
ccc34 = CourseContent.create!({course_id: c27.id,index:2,title:"Drawing"})
ccc35 = CourseContent.create!({course_id: c27.id,index:3,title:"Computer"})
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
Video.create!({
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

Video.create!({
  course_content_id: cc47.id,
  title: "Android Screen Monitor – Projecting Android Mobile Screen On Computer",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 332,
  index: 0
})
Video.create!({
  course_content_id: cc47.id,
  title: "Android Development Tools (ADT) – Installing Eclipse Plugin",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 194,
  index: 1
})
Video.create!({
  course_content_id: cc47.id,
  title: "Robotium (+Recorder) - Eclipse IDE Plugin - Automation Demo",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 566,
  index: 2
})
Video.create!({
  course_content_id: cc47.id,
  title: "Robotium (& Recorder) – Introduction, Benefits & limitations",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 285,
  index: 3
})
Video.create!({
  course_content_id: cc47.id,
  title: "Robotium (+Recorder) – Android Studio Plugin - Automation Demo",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 526,
  index: 4
})

Video.create!({
  course_content_id: cc48.id,
  title: "Introduction and Overview of Macros",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration:612,
  index: 0
})
Video.create!({
  course_content_id: cc48.id,
  title: "Automating Center Across Selection",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration:472,
  index: 1
})
Video.create!({
  course_content_id: cc48.id,
  title: "Running a Macro, Creating a Shortcut",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration:691,
  index: 2
})
Video.create!({
  course_content_id: cc48.id,
  title: "Personal Macro Workbook; Deleting Macros",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration:619,
  index: 3
})
Video.create!({
  course_content_id: cc48.id,
  title: "Macro Recorder Shortcut; Contact Info Macro",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration:486,
  index: 4
})
Video.create!({
  course_content_id: cc48.id,
  title: "Relative References in Macros; Closing Comments",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration:284,
  index: 5
})
Video.create!({
  course_content_id: cc48.id,
  title: "Excel Efficiency : Intro to Macros Part 1",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration:3494,
  index: 6
})

Video.create!({
  course_content_id: cc49.id,
  title: "Slimming introduction for Permanent Weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 110,
  index: 0
})
Video.create!({
  course_content_id: cc49.id,
  title: "Alan Demonstrating EFT live on Irish radio",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 680,
  index: 1
})
Video.create!({
  course_content_id: cc49.id,
  title: "EFT  3 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 2
})
Video.create!({
  course_content_id: cc49.id,
  title: "New Image Generator for permanent weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 681,
  index: 3
})
Video.create!({
  course_content_id: cc50.id,
  title: "About EFT ( Emotional Freedom Technique ) and why you should learn how to apply this easy to learn technique What is EFT with a downloadable mp3",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 207,
  index: 0
})
Video.create!({
  course_content_id: cc50.id,
  title: "Learn the EFT Tapping points and where they are located The EFT Tapping points",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 256,
  index: 1
})
Video.create!({
  course_content_id: cc50.id,
  title: "A quick recap of where all the EFT points are and what meridians and organs they affect Points Recap",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 69,
  index: 2
})
Video.create!({
  course_content_id: cc50.id,
  title: "Learn what energy meridians and major organs in the body the EFT points are connected to. EFT Tapping Points and Energy Meridians they are connected to",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 228,
  index: 3
})
Video.create!({
  course_content_id: cc50.id,
  title: "Mind body\nMind body  1 que",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 4
})
Video.create!({
  course_content_id: cc51.id,
  title: "Experience how the mind and body are connected with this guided exercise Proof that mind and body are connected",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 282,
  index: 0
})
Video.create!({
  course_content_id: cc51.id,
  title: "What is the setup phrase and why it is such an important part of what you are learning because the right words have the power to heal and you need to feel it to heal it while applying EFT The Setup Phrase",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 87,
  index: 1
})
Video.create!({
  course_content_id: cc51.id,
  title: "Just as the setup phrase tunes you into what issue you want to work on the reminder phrase keeps you tuned in The Reminder Phrase",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 32,
  index: 2
})
Video.create!({
  course_content_id: cc51.id,
  title: "The breathing exercise will teach you how powerful this simple technique is by having you experience a physical change in your volume of breath your lungs can use just by doing EFT The Breathing Exercise with a downloadable mp3",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 717,
  index: 3
})
Video.create!({
  course_content_id: cc52.id,
  title: "In this EFT session I will guide you through the whole exercise to eliminate chocolate cravings so that you can remove the longing for eating chocolate. Eliminate Chocolate cravings with EFT for weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 887,
  index: 0
})
Video.create!({
  course_content_id: cc52.id,
  title: "In this EFT session I will be guiding you through the whole exercise of eliminating specific food cravings and so that you get the most from this exercise make sure it is a specific food craving and not a general one such as ( Specific flavor of Biscuit YES ) (all types of biscuits NO ) Eliminate food cravings with EFT for  weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 502,
  index: 1
})
Video.create!({
  course_content_id: cc52.id,
  title: "In this EFT exercise I will teach you how to eliminate emotional eating from your life Stop Emotional Eating with EFT for weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 350,
  index: 2
})
Video.create!({
  course_content_id: cc52.id,
  title: "Cravings\nCravings  1 que",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 3
})
Video.create!({
  course_content_id: cc53.id,
  title: "Mopping up any remaining fragments of emotional charge connected to what you have been using EFT on   \t Mopping up with EFT with a downloadable mp3",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 370,
  index: 0
})
Video.create!({
  course_content_id: cc53.id,
  title: "Using color and shape , your visual senses on that remaining feeling while applying EFT Mopping up with EFT using color",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 185,
  index: 1
})
Video.create!({
  course_content_id: cc53.id,
  title: "Forgiveness can be a vital part of releasing trapped emotional charge because anger can become like an emotional glue The terrible cost of unforgiveness",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 42,
  index: 2
})
Video.create!({
  course_content_id: cc53.id,
  title: "Eliminate anger towards yourself and others because this emotion can become a big road block to changing any negative emotion and by using EFT on that anger that you have agreed to release from your life the changes in your life and towards those close to you will amaze you. Eliminate anger towards yourself and others with EFT",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 353,
  index: 3
})
Video.create!({
  course_content_id: cc53.id,
  title: "Anger\nAnger  1 que",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 4
})
Video.create!({
  course_content_id: cc54.id,
  title: "A list of secret tips that will improve your results with EFT My Secret Tips with downloadable Pdf File",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 85,
  index: 0
})
Video.create!({
  course_content_id: cc54.id,
  title: "This Technique may seem very unusual but it is amazingly effective because it helps to connect both sides of the brain so that both conscious and subconscious work together while tapping on one EFT point that can seem to shift the most stubborn issues Advanced EFT Technique",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 271,
  index: 1
})
Video.create!({
  course_content_id: cc54.id,
  title: "Learn this advanced technique that I will guide you to access a great feeling you had at one time in your life that you will learn to be able to access this feeling again any time you wish so that you will be able to feel really good when ever you want. Feel good trigger",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 683,
  index: 2
})
Video.create!({
  course_content_id: cc55.id,
  title: "All Hypnosis is self hypnosis because you must agree to accept to be hypnotized that is why Hypnosis is called a consent state of mind. You cannot be hypnotised against your will",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 23,
  index: 0
})
Video.create!({
  course_content_id: cc55.id,
    title: "In this lecture I will show how thinking what you don't want actually makes you get even more of what you don't want and so by changing to thinking what you do want you will be more likely to achieve what you really want Your subconscious mind always does what you want",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 247,
    index: 1
  })
Video.create!({
  course_content_id: cc55.id,
  title: "Imagination\nImagination  1 que",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 2
})
Video.create!({
  course_content_id: cc55.id,
  title: "Learn in this exercise how what you think in your mind effects your body Power of your imagination Finger magnets",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 102,
  index: 3
})
Video.create!({
  course_content_id: cc55.id,
  title: "This second exercise will continue to prove to you that your thoughts effect your body and also feelings Power of your imagination Hand magnets",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 145,
  index: 4
})
Video.create!({
  course_content_id: cc55.id,
  title: "Further exercises that will empower you by understanding that changing your thoughts with the power of your own mind and hypnosis will help you have the life you deserve and desire Power of your imagination Balloon and book",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 161,
  index: 5
})
Video.create!({
  course_content_id: cc55.id,
  title: "Learn about the built in mechanism of resistance that stops you consciously making the changes you want in your life. Hypnosis is the key to bypassing this resistance to make the changes you want opposition response",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 123,
  index: 6
})
Video.create!({
  course_content_id: cc55.id,
  title: "Learn with this exercise how powerful the words and thoughts you hold in your mind effect your physical body The power of words",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 173,
  index: 7
})
Video.create!({
  course_content_id: cc56.id,
  title: "This is you first Hypnosis session that will imprint an image of how you want to look in the future after loosing your excess weight so that your inner mind know exactly the destination you want it to get you to Listen to this recording only for the first seven days making sure you have a quiet place you will not be disturbed I have added a MP3 of this for you to download also so you can bring it with you just in case you have not got access to the internet Week one New body Image Creator Hypnosis session for weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1092,
  index: 0
})
Video.create!({
  course_content_id: cc56.id,
  title: "Hypnosis\nHypnosis  2 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 1
})
Video.create!({
  course_content_id: cc56.id,
  title: "This Hypnosis session will program your mind to continue finding new ways to throw away your excess weight Listen to this recording only for the second week making sure you have a quiet place you will not be disturbed I have added a MP3 of this for you to download also so you can bring it with you just in case you have not got access to the internet Week two Hypnosis Session Throw away excess weight and permanent weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1675,
  index: 2
})
Video.create!({
  course_content_id: cc56.id,
  title: "This Hypnosis recording is to continue helping you to maintain releasing your excess weight Listen to this recording only for the third week and anytime you feel the need after the 21 days to continue maintaining your weight loss. Again making sure you have a quiet place you will not be disturbed I have added a MP3 of this for you to download also so you can bring it with you just in case you have not got access to the internet Week three Release excess weight Hypnosis session for permanent weight loss",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1433,
  index: 3
})
Video.create!({
  course_content_id: cc57.id,
  title: "This recording will help tune you into the changes and results you have achieved while engaging in the whole program Session Debriefing with downloadable files",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 99,
  index: 0
})
Video.create!({
  course_content_id: cc58.id,
  title: "Hypnosis Downloads & Getting the most from Hypnosis",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 373,
  index: 0
})

Video.create!({
  course_content_id: cc59.id,
  title: "Introduction To Health Choice Program",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1031,
  index: 0
})
Video.create!({
  course_content_id: cc59.id,
  title: "Course & Health Choice Product Testimonials",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 183,
  index: 1
})
Video.create!({
  course_content_id: cc60.id,
  title: "In this video, the student gains a quick overview of Section 2 topics, including brain structures, toxic chemical cascades, and a Christian worldview of the science of brain function. Wecome",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 65,
  index: 0
})
Video.create!({
  course_content_id: cc60.id,
  title: "Here the student learns about the amazing design of our Autonomic Nervous System and how it impacts on our body to keep us inside (or outside) God's Plan for our Peace & Safety. Brain structures, functions, and neurotransmitters are clearly explained. The Stressed Brain",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 676,
  index: 1
})
Video.create!({
  course_content_id: cc60.id,
  title: "In this brief video, the student is introduced to a new health research finding on a powerful feedback mechanism in the Autonomic Nervous System. Our 2nd Brain",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 40,
  index: 2
})
Video.create!({
  course_content_id: cc60.id,
  title: "This video examines neurotransmitter action within the Enteric Nervous System from a scriptural framework. The Other Nervous System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 175,
  index: 3
})
Video.create!({
  course_content_id: cc60.id,
  title: "Connections between ancient Jewish concepts of health and the Enteric Nervous System neuroscience research are examined. Old Testament Gut-Brain Perspective",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 97,
  index: 4
})
Video.create!({
  course_content_id: cc61.id,
  title: "This video gives the student an overview of topics that are covered in Section 3: food, weight, stress, and practical application to reduce toxic biological responses. Welcome",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 61,
  index: 0
})
Video.create!({
  course_content_id: cc61.id,
  title: "This video presents an in-depth look at how God designed our brain's chemically mediated food-seeking & reward systems. Pre-wired Eating Systems",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 527,
  index: 1
})
Video.create!({
  course_content_id: cc61.id,
  title: "This brief segue presents how new health science results has changed researchers' thinking about how fat cells function in our bodies. Toxis Fat Cells",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 40,
  index: 2
})
Video.create!({
  course_content_id: cc61.id,
  title: "Toxic biological cascades, mediated by fat cells, cortisol and other neurotransmitters that create serious blood-brain barrier concerns and health issues, is discussed in this video. The Deadly Cycle",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 445,
  index: 3
})
Video.create!({
  course_content_id: cc62.id,
  title: "This video reviews chronic stress, biological sabotage, and food addictions that can be reduced when the student applies specific Christian strategies. Break The Chains",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 273,
  index: 0
})
Video.create!({
  course_content_id: cc62.id,
  title: "This video offers the student an opportunity to examine a practical plan to implement a behavioral change to improve their physical, mental, and emotional health and deepen their relationship with Christ. Daily Prayer",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 798,
  index: 1
})
Video.create!({
  course_content_id: cc63.id,
  title: "This video presents a brief overview of the two components covered in Section 5 that are designed for immediate and personal application by the student. Welcome",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 40,
  index: 0
})
Video.create!({
  course_content_id: cc63.id,
  title: "In this video, the student will be challenged to examine their own viewpoints and health goals that may be sabotaging their desire to implement new behaviors for personal health improvement. Goal Setting",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 61,
  index: 1
})
Video.create!({
  course_content_id: cc63.id,
  title: "An extensive exploration of how to create and implement a specific Action Plan, with practical examples for direct application, and tailored for the student, is covered in this video. Action Plan",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 745,
  index: 2
})
Video.create!({
  course_content_id: cc64.id,
  title: "Summary of the course, and overview of three added bonus experiences is presented in this video. Welcome",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 158,
  index: 0
})
Video.create!({
  course_content_id: cc64.id,
  title: "This video presents a revolutionary Christ-centered perspective of this highly-touted secular technique that combines ancient Chinese acupressure with cognitive reprogramming. Tapping (EFT)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 284,
  index: 1
})
Video.create!({
  course_content_id: cc64.id,
  title: "The Christ-centered meditation on this video offers the student an opportunity to reduce their stress and deepen (or initiate) their prayer discipline. 5 Minute Prayer",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 255,
  index: 2
})

Video.create!({
  course_content_id: cc65.id,
  title: "Welcome to the course",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 79,
  index: 0
})
Video.create!({
  course_content_id: cc65.id,
  title: "Making the most of Udemy!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 23,
  index: 1
})
Video.create!({
  course_content_id: cc65.id,
  title: "\"All of you is welcome here...\"",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 155,
  index: 2
})
Video.create!({
  course_content_id: cc65.id,
  title: "Map and Misconceptions",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 183,
  index: 3
})
Video.create!({
  course_content_id: cc65.id,
  title: "What have you learned so far? 2 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 4
})
Video.create!({
  course_content_id: cc66.id,
  title: "Misunderstood and unharnessed anger will cost you energy, friends, family, and your freedom. Don't underestimate this cost. Please don't beat yourself up about it, but don't pretend it's not costly either.  This lecture has a quick look at the costs of negative anger just to position us well to continue understanding our anger.  Examine your own anger and it's effect in your life and start to count the cost. This will motivate you to change. Change is difficult so we need all the help we can get. Interview: Cost of Expressing and Suppressing Anger",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 91,
  index: 0
})
Video.create!({
  course_content_id: cc66.id,
  title: "What does negative anger cost you? Interview: Defrosted Rage!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 186,
  index: 1
})
Video.create!({
  course_content_id: cc66.id,
  title: "An interview talking about how and why relationships are damaged by misused anger. Interview : The Cost is Relationship",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 52,
  index: 2
})
Video.create!({
  course_content_id: cc66.id,
  title: "An invitation to self-discovery. It's time to get personal and take the time to see what's really going on in your life with anger.Get a pen and paper ready. YES, pen and paper...not just somewhere to type. It's better for your brain! :-)          (http://mentalfloss.com/article/33508/4-benefits-writing-hand)Note: Click to the right side of the screen to access downloads, discussions, and make online notes. Awareness is 90% of the Solution!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 204,
  index: 3
})
Video.create!({
  course_content_id: cc66.id,
  title: "This is simply a downloadable xlsx form for you to track:  \twhat you do now \twhat you do that works \twhat doesn't work \twhat you are going to try \twhat you are going to keep! A downloadable resource to track your new strategies!",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 13,
    index: 4
  })
Video.create!({
  course_content_id: cc67.id,
  title: "What are your triggers?  What do you do when triggered? Interview: Trigger to do something different.",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 64,
    index: 0
  })
Video.create!({
  course_content_id: cc67.id,
  title: "This lecture highlights the first function of anger: to serve as a warning light.  There are several things that anger may be warning you about, but whatever they are - they are to be taken seriously! Healthy thinking lubricates our lives and helps absorb the bits and pieces of life that 'shouldn't' be there. Do you have the healthy thinking that helps with this or is it running low?! A warning light.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 89,
  index: 1
})
Video.create!({
  course_content_id: cc67.id,
  title: "David shares his story of being abused, his angry response, and what he used that energy to do. Interview: Anger = Energy to fuel your career.",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 157,
    index: 2
  })
Video.create!({
  course_content_id: cc67.id,
  title: "Anger can and should motivate us to change. Sometimes this change is in society and sometimes in ourselves. It's not the anger that's the problem, it's what we do with it that counts. \tNext time you are triggered and feel angry, stop yourself and think, \"what can I do with this energy?\". \t Neutral emotional energy.",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 62,
    index: 3
  })
Video.create!({
  course_content_id: cc67.id,
  title: "Interview: Energy For Change",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 51,
  index: 4
})
Video.create!({
  course_content_id: cc67.id,
  title: "Your turn. Take a moment to decide what you are going to use your angry energy for. What am I going to do with my energy?",
    url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
    duration: 21,
    index: 5
  })
Video.create!({
  course_content_id: cc67.id,
  title: "An on site story about surprise pain and it's affect on me! You will learn about how our body reacts to pain, and just as importantly you will learn how powerful our mind is at reinterpreting this data.Survival - Fight or Flight",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 137,
  index: 6
})
Video.create!({
  course_content_id: cc67.id,
  title: "You will learn about the importance of how we interpret situations.  Our mind is very powerful. It can create it's own reality - but if this is different from actual reality - there will be pain! \t Caused by our interpretation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 208,
  index: 7
})
Video.create!({
  course_content_id: cc67.id,
  title: "This lecture explains how our mind works through the lens of cognitive behavioural therapy. (C.B.T.) Beliefs -> Thoughts -> Feelings We all have automatic thoughts that are mostly subconscious that are continually interpreting the world around us. Unfortunately, many of these thoughts are the result of deeper beliefs and assumptions formed in our childhood years before we had enough context to be making such assumptions. This means some of our beliefs are wrong!  I can be fairly certain that if we are living in constant emotional pain, it's because of a faulty belief. Begin to pay more attention to what you are thinking.  \t\"What am I telling myself?\"  \t\"Is it the truth?\" Check out this app that I am one of the authors for. It can help you track from your anger down to the limiting belief causing it and find insights to help soothe the anger. http://www.thinkladder.com/Android - https://play.google.com/store/apps/details?id=com.thinkladder.android.thinkladder&hl=enCaused by our thoughts.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 127,
  index: 8
})
Video.create!({
  course_content_id: cc67.id,
  title: "Another touching interview that illustrates how anger can mask deeper feelings. Interview: Angry or Sad? SANGRY!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 65,
  index: 9
})
Video.create!({
  course_content_id: cc67.id,
  title: "Often this is just a learned response from watching our parents, friends, or family deal with emotions. Perhaps we learn that anger is ok to show, but not sad.  \t What would you feel if you were not feeling angry? Often a strategy to be less vulnerable, or avoid an old bruise.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 253,
  index: 10
})
Video.create!({
  course_content_id: cc67.id,
  title: "Anger Is:  1 que",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 11
})
Video.create!({
  course_content_id: cc68.id,
  title: "Our deepest emotional layer is our needs so it makes sense to see what's going on with those! First though, listen up to hear what it is that I mean by needs as it's not quite as simple as it seems. \tCheck out my resources on this topic on my website or to your right... \twww.newinsight.co.nz/nvc Identify the Need",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 169,
  index: 0
})
Video.create!({
  course_content_id: cc68.id,
  title: "We have all been told to 'do' something different. Perhaps to breath, to count to 10, to be patient etc etc, so what I want to talk about is the other strategies for meeting your needs - thinking differently. The beauty of thinking differently is that we have complete control over that arena. The negative is that often we have no idea what's going on in there because we don't spend enough time listening to ourselves. \tTake the time to watch this example and try to explore your own feelings, thoughts and needs with this model. \tUse the pause button if it runs too quickly! \t \t Identify the lie you are telling yourself.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 87,
  index: 1
})
Video.create!({
  course_content_id: cc68.id,
  title: "(*Hit Pause on this lecture at the end if you want to look at it - so it doesn't change on you!) High expectations are a major cause of anger. Expectations of yourself, of others, and of the world around you.Expectations are different from ideals. High ideals are great, but high expectations just leave us disappointed over and over. Resilient minds can adjust expectations on the fly. Flexible expectations act like a car's suspension adapting to variations in the road of life - cheesy but true! Ridged minds buckle and break! To keep your mind supple practice these two things: Banish 'should' and 'must' from your internal and external vocabulary. (I'm not kidding Marshall Rosenberg calls says that should is the most violent word that we use on ourselves and others!) Ask yourself,\"Are my expectations realistic?\" when you find yourself disappointed. The harsh reality is that - if reality turned out different from your expectation then NO, your expectations were not REALISTIC and need to be adjusted. Grieve the difference between your ideal would and reality, then use the energy to help make your world a better place!Adjusting your expectations.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 40,
  index: 2
})
Video.create!({
  course_content_id: cc68.id,
  title: "An interview summarising how breathing, thinking, then responding has helped with anger in relationships. Interview: Breath -> Think -> Respond",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 51,
  index: 3
})
Video.create!({
  course_content_id: cc68.id,
  title: "So you have had a look at your thinking and how it may be misleading you. Now you need to learn how to push back on your thoughts. Get a pen and paper and make yourself a list of truths to combat some of your old default stinking thinking. For the big ones - the bigger scary feelings in your life - you will need to have this truth at your fingertips so you can get to them before you get to your anger! What I am teaching here is what I do with people in counselling. For some things, you will be able to do this yourself, but some things you will need a professional to lend a hand. ------If you prefer an app to help you step through - check this out:Check out this app that I am one of the authors for. It can help you track from your anger down to the limiting belief causing it and find insights to help soothe the anger. http://www.thinkladder.com/Android - https://play.google.com/store/apps/details?id=com.thinkladder.android.thinkladder&hl=enTell yourself the truth.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 150,
  index: 4
  })
Video.create!({
  course_content_id: cc68.id,
  title: "Instead of battling in your mind, there is also a time to step back and be less engaged with your mind.  Try this:  Make yourself a list of situations that you find cause you to be angry. Mark beside each thing your new strategy. C for change your thinking, L for let it go. Mindfulness and Letting Go",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 143,
  index: 5
})
Video.create!({
  course_content_id: cc68.id,
  title: "To actually become free of our old habits - the big ones at least - we need redefining experiences. Instead of just becoming a little more sophisticated in dealing with issues, try doing the opposite - run straight into the stuff you are scared of! Equip yourself first with some truths, and practice and letting feelings go and pass on by. Redefining Body Experiences",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 100,
  index: 6
})
Video.create!({
  course_content_id: cc68.id,
  title: "A short interview with a philosophical guru outlining some of the possible outcomes of suppressed anger, and some positive uses of anger on your communication. Interview: Positive Expression of Anger",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 80,
  index: 7
})
Video.create!({
  course_content_id: cc68.id,
  title: "This lecture is an encouragement to assert yourself earlier rather than blow up later. What is it that you wait so long before speaking up? What lie or scary feeling is blocking you sharing your opinion or frustration early in the peace? \t You may find it useful to take those questions and journal on them as explained in the previous lecture with the ice burg. \t This lecture also invites us to take greater ownership of our lives.Assertive people don't need anger as much.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 240,
  index: 8
})
Video.create!({
  course_content_id: cc69.id,
  title: "This is a comprehensive step by step exercise to help you with your anger. Take your learning with you.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 48,
  index: 0
})
Video.create!({
  course_content_id: cc69.id,
  title: "Turn your attitude upside down by practicing daily gratitude. Gratitude - Drop the hatchet, and press the 'like' button.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 29,
  index: 1
})
Video.create!({
  course_content_id: cc69.id,
  title: "This is my first 'real' udemy course, and it's been scary, fun, exciting, and quite vulnerable feeling to create this. I'd love your honest feedback about how you have found this. My plan is to continue fine tuning it, and if you have got in early with an introductory coupon then your feedback (both to me and into the udemy feedback system) is going to be key in my shaping this course and therefor how successful it is. Feel free to message me or email me if you feel the feedback needs to be directly to me and not in the Udemy feedback system. joel@newinsight.co.nz works. It would warm my heart, and meet my need to contribute, to hear stories of how you have applied what you have learnt here - or somewhere else - that has helped you with anger!  Take care, Joel Young P.S. I now have a course on Practical Empathy that compliments this well! Congrats and goodbye for now!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 95,
  index: 2
})
Video.create!({
  course_content_id: cc69.id,
  title: "Bonus! Coupons for my other courses.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 7,
  index: 3
})
Video.create!({
  course_content_id: cc69.id,
  title: "What's blame got to do with anger? Sometimes a lot - and it stops us actually protecting our boundaries.Anger and Blame - A link to Brene Brown!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 13,
  index: 4
})

Video.create!({
  course_content_id: cc70.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 193,
  index: 0
})
Video.create!({
  course_content_id: cc70.id,
  title: "Part 1 - Comprehensive Anger Management",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 467,
  index: 1
})
Video.create!({
  course_content_id: cc70.id,
  title: "Anger Management part 2 of 5",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 600,
  index: 2
})
Video.create!({
  course_content_id: cc70.id,
  title: "Anger Management part 3 of 5",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1004,
  index: 3
})
Video.create!({
  course_content_id: cc70.id,
  title: "Anger Management part 4 of 5",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 802,
  index: 4
})
Video.create!({
  course_content_id: cc70.id,
  title: "Anger Management part 5 of 5",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 231,
  index: 5
})
Video.create!({
  course_content_id: cc71.id,
  title: "Let's Get Started",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 146,
  index: 0
})
Video.create!({
  course_content_id: cc72.id,
  title: "Understanding Anger",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 557,
  index: 0
})
Video.create!({
  course_content_id: cc73.id,
  title: "The \"Do's and Don'ts\"",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 216,
  index: 0
})
Video.create!({
  course_content_id: cc74.id,
  title: "Gaining Control",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 407,
  index: 0
})
Video.create!({
  course_content_id: cc75.id,
  title: "Separating the People from the Problem",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 370,
  index: 0
})
Video.create!({
  course_content_id: cc76.id,
  title: "Working on the Problem",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 460,
  index: 0
})
Video.create!({
  course_content_id: cc77.id,
  title: "Solving the Problem",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 224,
  index: 0
})
Video.create!({
  course_content_id: cc78.id,
  title: "Your Personal Plan",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 177,
  index: 0
})
Video.create!({
  course_content_id: cc79.id,
  title: "Accept, Avoid, Alter",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 276,
  index: 0
})
Video.create!({
  course_content_id: cc80.id,
  title: "Dealing with Angry People",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 666,
  index: 0
})
Video.create!({
  course_content_id: cc81.id,
  title: "Pulling it All Together",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 130,
  index: 0
})
Video.create!({
  course_content_id: cc82.id,
  title: "Let's Wrap This Up",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 69,
  index: 0
})
Video.create!({
  course_content_id: cc82.id,
  title: "Anger Management  20 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 1
})

Video.create!({
  course_content_id: cc83.id,
  title: "Welcome to the course!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 167,
  index: 0
})
Video.create!({
  course_content_id: cc83.id,
  title: "What is copyright?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 201,
  index: 1
})
Video.create!({
  course_content_id: cc83.id,
  title: "Assignment #1  1 que",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 2
})
Video.create!({
  course_content_id: cc84.id,
  title: "Introduction to Registering Your Music Properly",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 91,
  index: 0
})
Video.create!({
  course_content_id: cc84.id,
  title: "Learn where to get your copyrighted music registered legally. Where to register your copyright.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 145,
  index: 1
})
Video.create!({
  course_content_id: cc84.id,
  title: "**NEW** How to contact the US Copyright Office",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 21,
  index: 2
})
Video.create!({
  course_content_id: cc84.id,
  title: "This very important step will save you time and hard ache in the copyright registering process. Before you get started.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 201,
  index: 3
})
Video.create!({
  course_content_id: cc84.id,
  title: "Learn how to create your own official account where you can register all of your copyrighted music for life. Create your own account with the copyright office.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 232,
  index: 4
})
Video.create!({
  course_content_id: cc84.id,
  title: "This is how you start the process. Registering a new claim, starting the process.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 300,
  index: 5
})
Video.create!({
  course_content_id: cc84.id,
  title: "You will be able to select the right type of work needed to be registered. Type of work.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 164,
  index: 6
})
Video.create!({
  course_content_id: cc84.id,
  title: "You will learn the proper way to list your copyrighted music on the new claim. The ins and outs of proper listing the titles of your music.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 447,
  index: 7
})
Video.create!({
  course_content_id: cc84.id,
  title: "In this lecture you will learn how to list your self as either the one who produced the music or wrote the lyrics. Listing the author of the copyright.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 189,
  index: 8
})
Video.create!({
  course_content_id: cc84.id,
  title: "This lecture explains how to limit the claim to you and you alone if other authors have assigned their rights over to you. Limiting your claim.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 135,
  index: 9
})
Video.create!({
  course_content_id: cc84.id,
  title: "Rights and correspondence",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 175,
  index: 10
})
Video.create!({
  course_content_id: cc84.id,
  title: "How to edit and pay for your copyright registration",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 155,
  index: 11
})
Video.create!({
  course_content_id: cc84.id,
  title: "How to make sure your music is uploaded properly. Uploading your music to the server.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 147,
  index: 12
})
Video.create!({
  course_content_id: cc84.id,
  title: "Thank You.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 79,
  index: 13
})
Video.create!({
  course_content_id: cc84.id,
  title: "Your final assignment is to copyright your music using the info you learned in this course.Assignment #2  1 que",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 14
})
Video.create!({
  course_content_id: cc84.id,
  title: "Live Call With The US Copyright Office",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 493,
  index: 15
})
Video.create!({
  course_content_id: cc84.id,
  title: "*** BONUS ***",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 73,
  index: 16
})
Video.create!({
  course_content_id: cc85.id,
  title: "Introduction to the Course",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 125,
  index: 0
})
Video.create!({
  course_content_id: cc85.id,
  title: "Download the Course Syllabus",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 13,
  index: 1
})
Video.create!({
  course_content_id: cc85.id,
  title: "What is Flutter?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 472,
  index: 2
})
Video.create!({
  course_content_id: cc85.id,
  title: "Why Flutter?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 731,
  index: 3
})
Video.create!({
  course_content_id: cc85.id,
  title: "The Anatomy of a Flutter App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 327,
  index: 4
})
Video.create!({
  course_content_id: cc85.id,
  title: "Course Resources",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 32,
  index: 5
})
Video.create!({
  course_content_id: cc85.id,
  title: "How to Get the Most Out of the Course",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 573,
  index: 6
})
Video.create!({
  course_content_id: cc85.id,
  title: "Join the Student Community",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 20,
  index: 7
})
Video.create!({
  course_content_id: cc86.id,
  title: "Prerequisites for Flutter Development",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 382,
  index: 0
})
Video.create!({
  course_content_id: cc86.id,
  title: "Overview of the Process",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 69,
  index: 1
})
Video.create!({
  course_content_id: cc86.id,
  title: "Windows Setup Step 1 - Install the Flutter SDK",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 439,
  index: 2
})
Video.create!({
  course_content_id: cc86.id,
  title: "Windows Setup Step 2 - Install Android Studio",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 159,
  index: 3
})
Video.create!({
  course_content_id: cc86.id,
  title: "Windows Setup Step 3 - Install the Android Emulator",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 344,
  index: 4
})
Video.create!({
  course_content_id: cc86.id,
  title: "Windows Installation Troubleshooting",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 116,
  index: 5
})
Video.create!({
  course_content_id: cc86.id,
  title: "A Quick Note About macOS Catalina",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 65,
  index: 6
})
Video.create!({
  course_content_id: cc86.id,
  title: "Mac Setup Step 1 - Install the Flutter SDK",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 826,
  index: 7
})
Video.create!({
  course_content_id: cc86.id,
  title: "Mac Setup Step 2 - Install Android Studio",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 250,
  index: 8
})
Video.create!({
  course_content_id: cc86.id,
  title: "Mac Setup Step 3 - Install the Android Emulator",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 234,
  index: 9
})
Video.create!({
  course_content_id: cc86.id,
  title: "Mac Setup Step 4 - Install Xcode and Command Line Tools",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 145,
  index: 10
})
Video.create!({
  course_content_id: cc86.id,
  title: "Mac Setup Step 5 - Test the iOS Simulator",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 196,
  index: 11
})
Video.create!({
  course_content_id: cc86.id,
  title: "Mac Installation Troubleshooting",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 89,
  index: 12
})
Video.create!({
  course_content_id: cc86.id,
  title: "[Optional] Configure Android Studio for Flutter Development",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 591,
  index: 13
})
Video.create!({
  course_content_id: cc86.id,
  title: "[Optional] Guided Tour of Android Studio for Flutter Development",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 795,
  index: 14
})
Video.create!({
  course_content_id: cc87.id,
  title: "Creating a New Flutter Project from Scratch",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 932,
  index: 0
})
Video.create!({
  course_content_id: cc87.id,
  title: "A quick note about Hot Reload",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 16,
  index: 1
})
Video.create!({
  course_content_id: cc87.id,
  title: "Scaffolding a Flutter App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1332,
  index: 2
})
Video.create!({
  course_content_id: cc87.id,
  title: "Working with Assets in Flutter & the Pubspec file",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 564,
  index: 3
})
Video.create!({
  course_content_id: cc87.id,
  title: "How to Add App Icons to the iOS and Android Apps",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 550,
  index: 4
})
Video.create!({
  course_content_id: cc88.id,
  title: "Deploying Your Flutter Apps to a Physical Device",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 17,
  index: 0
})
Video.create!({
  course_content_id: cc88.id,
  title: "Deploying Flutter Apps to an Android Phone",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 379,
  index: 1
})
Video.create!({
  course_content_id: cc88.id,
  title: "Deploying Flutter Apps to iPhones/iPads",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 983,
  index: 2
})
Video.create!({
  course_content_id: cc89.id,
  title: "What are App Challenges?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 264,
  index: 0
})
Video.create!({
  course_content_id: cc89.id,
  title: "The I Am Poor Challenge",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 21,
  index: 1
})
Video.create!({
  course_content_id: cc89.id,
  title: "Show Off Your Work!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 17,
  index: 2
})
Video.create!({
  course_content_id: cc89.id,
  title: "Do You Want This?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 44,
  index: 3
})
Video.create!({
  course_content_id: cc90.id,
  title: "MiCard - A Single Screen Personal Business Card App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 331,
  index: 0
})
Video.create!({
  course_content_id: cc90.id,
  title: "Hot Reload and Hot Restart - Flutter Power Tools",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 829,
  index: 1
})
Video.create!({
  course_content_id: cc90.id,
  title: "How to Use Container Widgets",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 676,
  index: 2
})
Video.create!({
  course_content_id: cc90.id,
  title: "How to use Column & Row Widgets for Layout",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 840,
  index: 3
})
Video.create!({
  course_content_id: cc90.id,
  title: "Flutter Layouts Challenge",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 21,
  index: 4
})
Video.create!({
  course_content_id: cc90.id,
  title: "Tapping into Widget Properties",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 554,
  index: 5
})
Video.create!({
  course_content_id: cc90.id,
  title: "Incorporating Custom Fonts in Your Flutter App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 659,
  index: 6
})
Video.create!({
  course_content_id: cc90.id,
  title: "Adding Material Icons with the Icon Widget",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 755,
  index: 7
})
Video.create!({
  course_content_id: cc90.id,
  title: "Flutter Card & ListTile Widgets",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 799,
  index: 8
})
Video.create!({
  course_content_id: cc90.id,
  title: "Download the Completed Project",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 22,
  index: 9
})
Video.create!({
  course_content_id: cc91.id,
  title: "Dicee - A Stateful Dice App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 268,
  index: 0
})
Video.create!({
  course_content_id: cc91.id,
  title: "Using the Expanded Widget to Create Flexible Layouts",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 720,
  index: 1
})
Video.create!({
  course_content_id: cc91.id,
  title: "How to Use Intention Actions",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 510,
  index: 2
})
Video.create!({
  course_content_id: cc91.id,
  title: "Adding Gesture Detection with Flutter Button Widges",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 761,
  index: 3
})
Video.create!({
  course_content_id: cc91.id,
  title: "[Dart] Functions - Part 1",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 338,
  index: 4
})
Video.create!({
  course_content_id: cc91.id,
  title: "Making the Dice Image Change Reactively",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 240,
  index: 5
})
Video.create!({
  course_content_id: cc91.id,
  title: "[Dart] Variables",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 444,
  index: 6
})
Video.create!({
  course_content_id: cc91.id,
  title: "[Dart] Data Types",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 743,
  index: 7
})
Video.create!({
  course_content_id: cc91.id,
  title: "Stateful vs. Stateless Widgets - What's the Difference?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 898,
  index: 8
})
Video.create!({
  course_content_id: cc91.id,
  title: "Randomising the Dice",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 506,
  index: 9
})
Video.create!({
  course_content_id: cc91.id,
  title: "Challenge 1 Solution",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 189,
  index: 10
})
Video.create!({
  course_content_id: cc91.id,
  title: "Challenge 2 Solution",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 117,
  index: 11
})
Video.create!({
  course_content_id: cc91.id,
  title: "Challenge 3 Solution",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 154,
  index: 12
})
Video.create!({
  course_content_id: cc91.id,
  title: "Download the Completed Project",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 22,
  index: 13
})
Video.create!({
  course_content_id: cc92.id,
  title: "Magic 8 Ball - A Decision Making App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 56,
  index: 0
})
Video.create!({
  course_content_id: cc92.id,
  title: "Step 1 - Set Up The Project",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 11,
  index: 1
})
Video.create!({
  course_content_id: cc92.id,
  title: "Step 2 - Create a Stateless Widget",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 21,
  index: 2
})
Video.create!({
  course_content_id: cc92.id,
  title: "Step 3 - Create a Stateful Widget",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 17,
  index: 3
})
Video.create!({
  course_content_id: cc92.id,
  title: "Step 4 - Make it Interactive",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 13,
  index: 4
})
Video.create!({
  course_content_id: cc92.id,
  title: "Step 5 - Randomise it",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 30,
  index: 5
})
Video.create!({
  course_content_id: cc92.id,
  title: "Step 6 - Update the State",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 23,
  index: 6
})
Video.create!({
  course_content_id: cc92.id,
  title: "Customise It!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 18,
  index: 7
})
Video.create!({
  course_content_id: cc93.id,
  title: "Xylophone - A Simple Musical Instrument App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 216,
  index: 0
})
Video.create!({
  course_content_id: cc93.id,
  title: "What are Flutter & Dart Packages?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 802,
  index: 1
})
Video.create!({
  course_content_id: cc93.id,
  title: "How to Play Sound Across Platforms",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 586,
  index: 2
})
Video.create!({
  course_content_id: cc93.id,
  title: "How to Play Multiple Sounds",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 540,
  index: 3
})
Video.create!({
  course_content_id: cc93.id,
  title: "[Dart] Functions - Part 2",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 632,
  index: 4
})
Video.create!({
  course_content_id: cc93.id,
  title: "Updating the UI of Our App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 555,
  index: 5
})
Video.create!({
  course_content_id: cc93.id,
  title: "[Dart] Functions - Part 3",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 654,
  index: 6
})
Video.create!({
  course_content_id: cc93.id,
  title: "[Dart] Functions Challenge",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 412,
  index: 7
})
Video.create!({
  course_content_id: cc93.id,
  title: "Refactoring Our App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 378,
  index: 8
})
Video.create!({
  course_content_id: cc93.id,
  title: "[Dart] Arrow Functions",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 387,
  index: 9
})
Video.create!({
  course_content_id: cc93.id,
  title: "Customise It!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 31,
  index: 10
})
Video.create!({
  course_content_id: cc93.id,
  title: "Download the Completed Project",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 22,
  index: 11
})
Video.create!({
  course_content_id: cc94.id,
  title: "Quizzler - A True/False Quiz App",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 194,
  index: 0
})
Video.create!({
  course_content_id: cc94.id,
  title: "Building a Score Keeper",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 728,
  index: 1
})
Video.create!({
  course_content_id: cc94.id,
  title: "[Dart] Lists",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 505,
  index: 2
})
Video.create!({
  course_content_id: cc94.id,
  title: "Displaying the Questions",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 1024,
  index: 3
})
Video.create!({
  course_content_id: cc94.id,
  title: "Checking User Answers",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 388,
  index: 4
})
Video.create!({
  course_content_id: cc94.id,
  title: "[Dart] Conditionals - IF/ELSE",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 936,
  index: 5
})
Video.create!({
  course_content_id: cc94.id,
  title: "More Dart Programming Challenges",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 26,
  index: 6
})
Video.create!({
  course_content_id: cc94.id,
  title: "Creating a Question Class",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 759,
  index: 7
})
Video.create!({
  course_content_id: cc94.id,
  title: "[Dart] Classes and Objects",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 924,
  index: 8
})
Video.create!({
  course_content_id: cc94.id,
  title: "Abstraction in Action",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 985,
  index: 9
})
Video.create!({
  course_content_id: cc94.id,
  title: "Encapsulation in Action",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 890,
  index: 10
})
Video.create!({
  course_content_id: cc94.id,
  title: "Inheritance in Action",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 458,
  index: 11
})
Video.create!({
  course_content_id: cc94.id,
  title: "Polymorphism in Action",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 511,
  index: 12
})
Video.create!({
  course_content_id: cc94.id,
  title: "Adding Back the Score Keeper",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 410,
  index: 13
})
Video.create!({
  course_content_id: cc94.id,
  title: "Code Challenge",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 194,
  index: 14
})
Video.create!({
  course_content_id: cc94.id,
  title: "[Dart] Class Constructors",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 841,
  index: 15
})
Video.create!({
  course_content_id: cc94.id,
  title: "Download the Completed Project",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 22,
  index: 16
})
Video.create!({
  course_content_id: cc95.id,
  title: "Destini - A Choose Your Own Adventure Game",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 137,
  index: 0
})

Video.create!({
  course_content_id: ccc1.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 68,
  index: 0
})
Video.create!({
  course_content_id: ccc1.id,
  title: "Euclid's algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 289,
  index: 1
})
Video.create!({
  course_content_id: ccc1.id,
  title: "Bubble Sort algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 172,
  index: 2
})
Video.create!({
  course_content_id: ccc1.id,
  title: "Why study data structures & algorithms",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 190,
  index: 3
})
Video.create!({
  course_content_id: ccc1.id,
  title: "Correctness of an algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 95,
  index: 4
})
Video.create!({
  course_content_id: ccc1.id,
  title: "Chapter Quiz 2 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 5
})
Video.create!({
  course_content_id: ccc2.id,
  title: "Note on this section",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 43,
  index: 0
})
Video.create!({
  course_content_id: ccc2.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 200,
  index: 1
})
Video.create!({
  course_content_id: ccc2.id,
  title: "How to calculate the time complexity",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 172,
  index: 2
})
Video.create!({
  course_content_id: ccc2.id,
  title: "The RAM model of computation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 127,
  index: 3
})
Video.create!({
  course_content_id: ccc2.id,
  title: "Time complexity of Bubble sort algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 205,
  index: 4
})
Video.create!({
  course_content_id: ccc2.id,
  title: "Pseudo code : Bubble sort algorithm",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 182,
  index: 5
})
Video.create!({
  course_content_id: ccc2.id,
  title: "The Big O notation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 206,
  index: 6
})
Video.create!({
  course_content_id: ccc2.id,
  title: "Using Big O notation : Examples",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 281,
  index: 7
})
Video.create!({
  course_content_id: ccc2.id,
  title: "Comparison of running times",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 242,
  index: 8
})
Video.create!({
  course_content_id: ccc2.id,
  title: "Chapter Quiz  7 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 9
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Selection Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 168,
  index: 0
})
Video.create!({
  course_content_id: ccc3.id,
  title: "One of the problems that people face in writing algorithms is how to translate their thoughts into a programming language. Many people cannot even start writing the very first statement of an algorithm. I suggest that if you are having such trouble, don't try to solve the whole problem together, rather break it down into smaller, easier parts. For e.g. try doing the following in writing code for the selection sort algorithm -\n\n\n\tFirst try to write a method, which just finds the minimum number in the data array. Don't think about anything else, just that method.  If you write it in a different method, then you may need to pass the data array as a parameter to that method. Return the index of that minimum element from this method.\n\t Now change the method to find the minimum number STARTING FROM A PARTICULAR INDEX. So you will need to pass this index as a parameter.\n\t  Write another method which can swap items in an array, located at two different indexes. What parameters should be passed to this method?  \n\n\n\t Hopefully, by this time you will have enough clarity on completing the sorting algorithm, if you understood the pseudo code.\nSelection Sort : Pseudocode",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 154,
  index: 1
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Introduction to Insertion Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 116,
  index: 2
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Applying Insertion Sort algorithm to cue balls",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 128,
  index: 3
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Insertion Sort: Pseudocode",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 158,
  index: 4
})
Video.create!({
  course_content_id: ccc3.id,
  title: "O(n²) sorting algorithms - Comparison",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 120,
  index: 5
})
Video.create!({
  course_content_id: ccc3.id,
  title: "In place sorting",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 54,
  index: 6
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Stable Vs Unstable Sorts",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 226,
  index: 7
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Searching elements in an un ordered array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 196,
  index: 8
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Searching elements in an ORDERED array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 153,
  index: 9
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Searching elements in an ORDERED array - contd.",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 348,
  index: 10
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Inserting and Deleting items in an ORDERED array",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 128,
  index: 11
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Try to write generic sort methods, like shown in the InsertionSortWithGenerics.java, for Bubble sort and Selection sort algorithms as an exercise. But if you don't want to get into generics at this point, you may choose to skip this section.\nSorting any type of object",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 93,
  index: 12
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Chapter Quiz  6 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 13
})
Video.create!({
  course_content_id: ccc3.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 46,
  index: 14
})
Video.create!({
  course_content_id: ccc4.id,
  title: "What is a Linked List?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 201,
  index: 0
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Implementing a Linked List in Java",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 56,
  index: 1
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Inserting a new Node",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 325,
  index: 2
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Length of a Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 131,
  index: 3
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Deleting the head node",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 131,
  index: 4
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Searching for an Item",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 191,
  index: 5
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Using java generics to parameterize the LinkedList",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 81,
  index: 6
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Doubly Ended Lists",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 185,
  index: 7
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Inserting data in a sorted Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 278,
  index: 8
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Doubly Linked List",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 388,
  index: 9
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Insertion Sort revisited",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 632,
  index: 10
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Chapter Quiz  4 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 11
})
Video.create!({
  course_content_id: ccc4.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 45,
  index: 12
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Stacks",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 161,
  index: 0
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Abstract Data Types",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 37,
  index: 1
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Implementing Stacks using Arrays",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 201,
  index: 2
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Queues",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 152,
  index: 3
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Queues using Arrays",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 329,
  index: 4
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Double Ended Queues",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 118,
  index: 5
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Double Ended Queues using Arrays",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 260,
  index: 6
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Chapter Quiz  7 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 7
})
Video.create!({
  course_content_id: ccc5.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 49,
  index: 8
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 273,
  index: 0
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Understanding Recursion",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 184,
  index: 1
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Tail recursion",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 168,
  index: 2
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Tower of Hanoi",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 505,
  index: 3
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Tower of Hanoi - Implementation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 178,
  index: 4
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Merge Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 249,
  index: 5
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Merge Sort - Pseudocode",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 264,
  index: 6
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Merge Step - Pseudocode",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 272,
  index: 7
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Time Complexity of Merge Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 172,
  index: 8
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Chapter Quiz  6 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 9
})
Video.create!({
  course_content_id: ccc6.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 32,
  index: 10
})
Video.create!({
  course_content_id: ccc7.id,
  title: "The Tree Data structure",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 221,
  index: 0
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Binary Trees",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 214,
  index: 1
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Binary Search Trees",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 121,
  index: 2
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Finding an item in a Binary Search Tree",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 144,
  index: 3
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Implementing the find method",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 182,
  index: 4
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Inserting an item in a Binary Search Tree",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 214,
  index: 5
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Deleting an Item : Case 1",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 366,
  index: 6
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Deleting an Item - Case 2",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 178,
  index: 7
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Deleting an Item - Case 3",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 224,
  index: 8
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Deleting an Item - Soft Delete",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 100,
  index: 9
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Finding smallest & largest values",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 153,
  index: 10
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Tree Traversal : In Order",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 199,
  index: 11
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Tree Traversal : Pre Order",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 118,
  index: 12
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Tree Traversal : Post Order",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 56,
  index: 13
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Unbalanced Trees Vs Balanced Trees",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 136,
  index: 14
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Height of a Binary Tree",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 94,
  index: 15
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Time Complexity of Operations on Binary Search Trees",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 136,
  index: 16
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Chapter Quiz  5 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 17
})
Video.create!({
  course_content_id: ccc7.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 16,
  index: 18
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 87,
  index: 0
})
Video.create!({
  course_content_id: ccc8.id,
  title: "QuickSort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 294,
  index: 1
})
Video.create!({
  course_content_id: ccc8.id,
  title: "QuickSort: The partition step",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 141,
  index: 2
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Shell Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 327,
  index: 3
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Shell Sort: Example",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 208,
  index: 4
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Counting Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 290,
  index: 5
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Radix Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 147,
  index: 6
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Bucket Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 192,
  index: 7
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Chapter Quiz  3 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 8
})
Video.create!({
  course_content_id: ccc8.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 7,
  index: 9
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 246,
  index: 0
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Deleting the root",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 114,
  index: 1
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Inserting an item in a heap",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 119,
  index: 2
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Heaps as Priority Queues",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 150,
  index: 3
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Representing heaps using Arrays",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 115,
  index: 4
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Heap Sort",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 150,
  index: 5
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Building a heap",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 247,
  index: 6
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Chapter Quiz  5 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 7
})
Video.create!({
  course_content_id: ccc9.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 5,
  index: 8
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 161,
  index: 0
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Direct Access Tables",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 124,
  index: 1
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Hashing",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 97,
  index: 2
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Resolving collisions through chaining",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 256,
  index: 3
})
Video.create!({
  course_content_id: ccc10.id,
  title: "The Hash function",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 376,
  index: 4
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Open Addressing to resolve collisions",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 178,
  index: 5
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Strategies for Open Addressing",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 199,
  index: 6
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Time Complexity: Open Addressing",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 200,
  index: 7
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Chapter Quiz  7 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 8
})
Video.create!({
  course_content_id: ccc10.id,
  title: "Assignment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 24,
  index: 9
})
Video.create!({
  course_content_id: ccc10.id,
  title: "This last lecture also contains the complete project file (zipped) in the downloadable materials section.\nConclusion",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 59,
  index: 10
})

Video.create!({course_content_id: ccc11.id,title:"Introduction",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:109,index:0})
Video.create!({course_content_id: ccc11.id,title:"What is React?",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:176,index:1})
Video.create!({course_content_id: ccc11.id,title:"Join our Online Learning Community",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:22,index:2})
Video.create!({course_content_id: ccc11.id,title:"Real-World SPAs & React Web Apps",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:148,index:3})
Video.create!({course_content_id: ccc11.id,title:"Writing our First React Code",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:907,index:4})
Video.create!({course_content_id: ccc11.id,title:"Why Should we Choose React?",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:123,index:5})
Video.create!({course_content_id: ccc11.id,title:"React Alternatives",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:71,index:6})
Video.create!({course_content_id: ccc11.id,title:"Understanding Single Page Applications and Multi Page Applications",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:218,index:7})
Video.create!({course_content_id: ccc11.id,title:"Course Outline",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:448,index:8})
Video.create!({course_content_id: ccc11.id,title:"How to get the Most out of This Course",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:149,index:9})
Video.create!({course_content_id: ccc13.id,title:"Useful Resources & Links",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:9,index:10})
Video.create!({course_content_id: ccc13.id,title:"Let me introduce you to this module and to what you're going to learn in it.Module Introduction",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:95,index:0})
Video.create!({course_content_id: ccc13.id,title:"One important next-gen feature you're going to see a lot is the usage of \"const\" and \"let\" instead of \"var\". What's up with these keywords? This lecture answers the question.Understanding \"let\" and \"const\"",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:185,index:1})
Video.create!({course_content_id: ccc13.id,title:"Arrow functions are another key next-gen feature we'll heavily use in this course. Let's dive into how to write them and how to use them in this lecture.Arrow Functions",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:327,index:2})
Video.create!({course_content_id: ccc13.id,title:"We'll write modular code in this course. That means, that the code will be split up across multiple files. In order to connect these files correctly, we'll need imports and exports. So let's dive into that feature in this lecture.Exports and Imports",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:283,index:3})
Video.create!({course_content_id: ccc13.id,title:"The \"class\" keyword is another new feature you'll see quite a bit in this course. Learn what it's about in this lecture.Understanding Classes",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:277,index:4})
Video.create!({course_content_id: ccc14.id,title:"Classes may have properties and methods. There actually are different ways of defining these. Let's dive into the details in this lecture.Classes, Properties and Methods",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:183,index:5})
Video.create!({course_content_id: ccc14.id,title:"React also makes heavy usage of the \"Spread\" operator. Or React projects do, to be precise. Learn more about that new operator in this lecture.The Spread & Rest Operator",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:390,index:6})
Video.create!({course_content_id: ccc14.id,title:"Time to destructure! It's a new JavaScript feature and it allows you to ... do what? Let's explore the feature in this lecture.Destructuring",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:193,index:7})
Video.create!({course_content_id: ccc15.id,title:"Not next-gen but super important: Knowing the difference between reference and primitive types. This lecture will explore both.Reference and Primitive Types Refresher",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:266,index:8})
Video.create!({course_content_id: ccc15.id,title:"We'll use a lot of array functions in this course. They're not next-gen but you need to feel confident working with them. So let's explore them in this lecture.Refreshing Array Functions",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:165,index:9})
Video.create!({course_content_id: ccc15.id,title:"Let me wrap this module up and summarize what we learned thus far.Wrap Up",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:52,index:10})
Video.create!({course_content_id: ccc16.id,title:"Have a look at this lecture to get a good overview over the various next-gen JS features you'll encounter in this course.Next-Gen JavaScript - Summary",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:277,index:11})
Video.create!({course_content_id: ccc16.id,title:"Here's something we'll also use quite a bit in this course: Some JavaScript array functions.JS Array Functions",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:23,index:12})
Video.create!({course_content_id: ccc17.id,title:"Let me introduce you to this module and to what you're going to learn in it.Module Introduction",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:38,index:0})
Video.create!({course_content_id: ccc18.id,title:"When creating React apps, we typically use a lot of modern development features. To use all these features, a modern build workflow is needed, too. Learn more about that in this module.The Build Workflow",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:480,index:1})
Video.create!({course_content_id: ccc18.id,title:"Fortunately, we don't have to set up a build workflow manually - there's a tool for that! Let me introduce you to create-react-app.Using Create React App",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:369,index:2})
Video.create!({course_content_id: ccc19.id,title:"create-react-app allows us to easily create React projects. Let me now walk you through the structure of such a project.Understanding the Folder Structure",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:491,index:3})
Video.create!({course_content_id: ccc19.id,title:"Components are THE core building block of React apps. Time to dive into them and learn more about them.Understanding Component Basics",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:332,index:4})
Video.create!({course_content_id: ccc20.id,title:"JSX is the meat of a component - every component needs to return some JSX (or the alternative shown in this lecture}). Let's explore it!Understanding JSX",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:338,index:5})
Video.create!({course_content_id: ccc22.id,title:"When using JSX, we face some restrictions. Let's find out which these are.JSX Restrictions",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:189,index:6})
Video.create!({course_content_id: ccc22.id,title:"We had a look at components already but now it's time to also create our own component. And for that, we'll use a different way of creating it. Learn more about it (and the WHY}) in this lecture.Creating a Functional Component",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:489,index:7})
Video.create!({course_content_id: ccc22.id,title:"Time to quickly summarize what components and JSX are about.Components & JSX Cheat Sheet",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:52,index:8})
Video.create!({course_content_id: ccc22.id,title:"Since we compose our app from components, it's of course also crucial to understand how we work with them and how we make sure that they are re-usable.Working with Components & Re-Using Them",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:107,index:9})
Video.create!({course_content_id: ccc22.id,title:"Rarely, you only want to output static content. Learn how to easily output dynamic content in this lecture.Outputting Dynamic Content",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:182,index:10})
Video.create!({course_content_id: ccc23.id,title:"When working with components, you typically also need to pass data around. Props are used for that - learn more about this core concept in this lecture.Working with Props",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:247,index:11})
Video.create!({course_content_id: ccc23.id,title:"There's a special property we can access on our props - the children property. Learn what's up with it in this lecture.Understanding the Children Property",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:176,index:12})
Video.create!({course_content_id: ccc23.id,title:"Understanding & Using State",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:437,index:13})
Video.create!({course_content_id: ccc23.id,title:"Props and state are crucial elements of React - time for a quick comparison and summary.Props & State",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:101,index:14})
Video.create!({course_content_id: ccc23.id,title:"Obviously, your app is probably also going to involve the user. Handling events is therefore crucial. Learn how to handle events the React way, in this lecture.Handling Events with Methods",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:225,index:15})
Video.create!({course_content_id: ccc24.id,title:"We saw onClick in the last lecture - but to which other events can you actually listen in React apps?To Which Events Can You Listen?",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:129,index:16})
Video.create!({course_content_id: ccc24.id,title:"Manipulating the State",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:303,index:17})
Video.create!({course_content_id: ccc24.id,title:"Function Components Naming",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:31,index:18})
Video.create!({course_content_id: ccc24.id,title:"Using the useState(}) Hook for State Manipulation",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:831,index:19})
Video.create!({course_content_id: ccc24.id,title:"Stateless vs Stateful Components",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:188,index:20})
Video.create!({course_content_id: ccc24.id,title:"What if you want to listen to an event in a child component? Can you still trigger a method in the parent component? Yes, you can - learn more about it in this lecture.Passing Method References Between Components",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:425,index:21})
Video.create!({course_content_id: ccc24.id,title:"When handling user input, two-way-binding is very useful and actually required to both listen to the user input and also reflect the latest state. Learn how to implement it in this lecture.Adding Two Way Binding",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:411,index:22})
Video.create!({course_content_id: ccc24.id,title:"Unstyled components don't look that exciting. Time to learn how to add styling!Adding Styling with Stylesheets",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:328,index:23})
Video.create!({course_content_id: ccc24.id,title:"Using CSS stylesheets is one way of adding styling - a static one though. Learn about a different, more flexible way in this lecture.Working with Inline Styles",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:255,index:24})


Video.create!({course_content_id: ccc25.id,title:"Introduction",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:67,index:0})
Video.create!({course_content_id: ccc25.id,title:"Overview of Course",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:92,index:1})
Video.create!({course_content_id: ccc25.id,title:"What are spices? An Introduction",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:78,index:2})
Video.create!({course_content_id: ccc25.id,title:"Flavorprints of Latin American, Indian, Creole (West African influenced) China &",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:32,index:0})
Video.create!({course_content_id: ccc26.id,title:"Flavorprint: Latin American",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:122,index:1})
Video.create!({course_content_id: ccc26.id,title:"Flavorprint: India",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:173,index:2})
Video.create!({course_content_id: ccc26.id,title:"Flavorprint: Jamaica",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:41,index:3})
Video.create!({course_content_id: ccc26.id,title:"Flavorprint: China",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:40,index:4})
Video.create!({course_content_id: ccc27.id,title:"Flavorprint-Creole West African",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:60,index:5})
Video.create!({course_content_id: ccc27.id,title:"(Activity) What are Spices? Create a Recipe of your own",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:105,index:6})
Video.create!({course_content_id: ccc27.id,title:"Whole Spices",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:339,index:0})
Video.create!({course_content_id: ccc28.id,title:"Ground Spices",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:63,index:1})
Video.create!({course_content_id: ccc28.id,title:"Storage of Spices & Tips",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:39,index:2})
Video.create!({course_content_id: ccc28.id,title:"(Activity) Go to an ethnic grocery store such as an Asian or Indian Supermarket",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:17,index:3})
Video.create!({course_content_id: ccc29.id,title:"Quick demo on dry pan roasting whole spices.Dry Pan Roasting Whole Spices",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:65,index:0})
Video.create!({course_content_id: ccc29.id,title:"of Madras curry paste recipe.Sauteeing spice pastes in oil and other aromatics",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:51,index:1})
Video.create!({course_content_id: ccc29.id,title:"Demonstration of  how to make spicy paste for upcoming recipe with Noodles.Recipe-China-Szechuan Paste",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:546,index:2})
Video.create!({course_content_id: ccc29.id,title:"Quick video for students to practice a technique.(Activity) Try practicing one of these techniques or both.",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:11,index:3})
Video.create!({course_content_id: ccc29.id,title:"Description of the difference between spice pastes and spice rubs.Spice Pastes & Spice Rubs",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:114,index:0})
Video.create!({course_content_id: ccc30.id,title:"Demonstration on how to make curry paste to be used in upcoming recipe of “Beef Madras”Recipe-India-Madras Curry Paste",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:153,index:1})
Video.create!({course_content_id: ccc30.id,title:"Demonstration on how to make sofrito. Used for upcoming recipe for “Arroz con Pollo”Recipe-Latin American-Sofrito",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:112,index:2})
Video.create!({course_content_id: ccc30.id,title:"Visually appealing red oil used in upcoming recipe of “Arroz con Pollo”Recipe (Latin American) Annatto Oil",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:163,index:3})
Video.create!({course_content_id: ccc30.id,title:"Experiment with making one of these spice pastes at home.(Activity)  Make one of the spice pastes listed in this section. S",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:6,index:4})
Video.create!({course_content_id: ccc30.id,title:"Demonstration of recipe.(Chinese) Recipe -Stir Fried Noodles with Shrimp & Szechuan Paste",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:398,index:0})
Video.create!({course_content_id: ccc30.id,title:"Demonstration of recipe.Recipe (Creole-origins of West Africa) Shrimp & Sausage Gumbo,",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:517,index:1})
Video.create!({course_content_id: ccc30.id,title:"Demonstration of recipe.Arroz con Pollo (Latin American)",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:563,index:2})
Video.create!({course_content_id: ccc30.id,title:"Demonstration of recipe.Beef Madras-(Indian)",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:500,index:3})
Video.create!({course_content_id: ccc31.id,title:"Demonstration of recipe.Recipe (Jamaica) Jamaican Beef Patties, Peas & Rice, Jerk Rubbed Chicken",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:1168,index:4})
Video.create!({course_content_id: ccc31.id,title:"Demonstration of recipe.Jamaican Rice & Peas",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:363,index:5})
Video.create!({course_content_id: ccc31.id,title:"Student should test making recipe at home.(Activity) Test one of these global recipes at home with these techniques",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:7,index:6})
Video.create!({course_content_id: ccc31.id,title:"This is the section to download recipes used in this course.Additional Resources-Recipes in this Course",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:2,index:0})
Video.create!({course_content_id: ccc31.id,title:"Thanks for taking this course!Thank you!",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:10,index:1})

Video.create!({course_content_id: ccc32.id,title:"Introduction",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:89,index:0})
Video.create!({course_content_id: ccc33.id,title:"Hatching Technique",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:600,index:0})
Video.create!({course_content_id: ccc34.id,title:"Line Technique",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:242,index:1})
Video.create!({course_content_id: ccc35.id,title:"Character Drawing Sample",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:284,index:0})
Video.create!({course_content_id: ccc35.id,title:"Digital Drawing",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:681,index:0})
Video.create!({course_content_id: ccc35.id,title:"Coloring  (Part 1)",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:874,index:1})
Video.create!({course_content_id: ccc35.id,title:"Coloring (Part 2)",url:"https://www.youtube.com/watch?v=EVavVNhG5l8",duration:907,index:2})
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

Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Louis Stevens',
  rating: 5,
  body: "topics on Slicers not covered"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Ren Stevens',
  rating: 5,
  body: "Good knowing the shortcuts, tips and troubleshooting which is not quite common for everyone to know."
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Gwen Stephanie',
  rating: 4,
  body: "Really helpful, there were a couple of tricks that I was not aware that we can do in Excel, great material!"
  })
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Mr. Rogers',
  rating: 4,
  body: "The shortcuts were really helpful to learn!"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Kenny Rodgers',
  rating: 1,
  body: "So far I am ready to ask for my money back. The free course on excel for beginners was hands on, this is a lecture and not a great learning style on a subject like excel for me."
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Johnny Knoxville',
  rating: 4,
  body: "Lots of good information"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Steve-o Patterson',
  rating: 5,
  body: "Great introduction! Learned so great things that I will use all the time going forward. Thanks!"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Kurt Dunham',
  rating: 5,
  body: "Yes till now its good"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Bruce Wayne',
  rating: 4,
  body: "Great class!"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Jay Vindicci',
  rating: 5,
  body: "I was learning the basic to have a good undestanding of macro utitility"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Bob Walker',
  rating: 5,
  body: "Explains well and gives practical situations."
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Bryce Hob',
  rating: 4,
  body: "Thanks for the wonderful learning"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Tyler Fonkin',
  rating: 5,
  body: "ok"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Walker Texas',
  rating: 5,
  body: "Hi sir,\n\nThanks the course was excellent"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Miss Fortune',
  rating: 5,
  body: "It is exactly what I am looking for. Thanks!"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Ashe Winterville',
  rating: 5,
  body: "OK!"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Arya Stark',
  rating: 4,
  body: "Yes"
})
Review.create!({
  course_id: c11.id,
  user_id: u1.id,
  username: 'Bran Stark',
  rating: 5,
  body: "Great learning experience"
})

Review.create!({
  course_id: c12.id,
  user_id: u1.id,
  username: 'John Henry',
  rating: 4,
  body: "I am still exploring"
})
Review.create!({
  course_id: c12.id,
  user_id: u1.id,
  username: 'Henry John',
  rating: 5,
  body: "Loved this . Very easy to follow , great information and explained well . Thank you ????"
})
Review.create!({
  course_id: c12.id,
  user_id: u1.id,
  username: 'Will Casanova',
  rating: 3,
  body: "A little slow so far."
})
Review.create!({
  course_id: c12.id,
  user_id: u1.id,
  username: 'Chris Henson',
  rating: 5,
  body: "i was already familiar with EFT, but I appreciate how thoroughly you explain how each pressure point affects and is connected to specific parts of the body. Clear applications. Gentle leading style."
})
Review.create!({
  course_id: c12.id,
  user_id: u1.id,
  username: 'Scott Benson',
  rating: 4,
  body: "Although this is information in a new way, it all makes sense so far."
})
Review.create!({
  course_id: c13.id,
  user_id: u1.id,
  username: 'Reol Saikaki',
  rating: 2,
  body: "MORE TECHNIQUE, LESS BACKGROUND INFO"
})
Review.create!({
  course_id: c13.id,
  user_id: u1.id,
  username: 'Shinta Himura',
  rating: 5,
  body: "Excellent information, balancing science and faith."
})
Review.create!({
  course_id: c13.id,
  user_id: u1.id,
  username: 'Betty Maverick',
  rating: 5,
  body: "Without being to long winded I enjoyed this course right from the beginning. The content is unique and Diane takes a different approach to what others are doing. Tons of value here! I am only 50% done with the course, but felt compelled to write this testimonial to share my experience. Thank you Diane!"
})

Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Amir Hussain',
  rating: 5,
  body: "This course helped me understand a lot more my feelings, thoughts and needs surrounding the feeling of anger."
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Sarah Lynn',
  rating: 5,
  body: "my anger and other emotions have led to not being able to efectivly communicate or be able to retain important situations with my wife and I hope I can take what I have learned and try to be better, and to do better.i beleive it has helped mesee the light"
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Sarah McLauchlan',
  rating: 4,
  body: "Made me think a lot about the root cause of anger rather then just dealing with the action of anger"
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Felix Narso',
  rating: 5,
  body: "It has helped me reach my goals to being calmer and realize what could be the potential problems I have in my life and helped me move past those things. It also helps me to my day to day life as well, and my relationship with my family and friends."
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Kevin Bacon',
  rating: 3,
  body: "I understand I have an anger issue, I want ways in which to deal with my anger because I have a high stress job."
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'David Beckham',
  rating: 4,
  body: "I think so. It's hard to know why your mad sometimes or why you get so angry. I think he did a good job of explaining how you need to identify needs and how you change the way you channel/ choose to use it"
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Mike Tyson',
  rating: 5,
  body: "small thing make a big rage and thats not good for healthy life , anger is the biggest enemy of healthy life."
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'David Nickels',
  rating: 4,
  body: "Great material! My only complaint is that it was difficult to hear the people interviewed."
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Matt Thompson',
  rating: 5,
  body: "The instructor was knowledgeable and I liked his style. I was court ordered to take 10 hours of anger management. I would take his course again but now need to find more?"
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Patrick Martin',
  rating: 5,
  body: "Its just made me think alot more about my emotions, giving me some resonance to do so with."
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Christopher Phillips',
  rating: 5,
  body: "Really an eye opening experience"
})
Review.create!({
  course_id: c14.id,
  user_id: u1.id,
  username: 'Harold Moss',
  rating: 4,
  body: "I am just at the beginning of the course. I do not feel you should be asking me for ratings so soon."
})

Review.create!({
  course_id: c15.id,
  user_id: u1.id,
  username: 'Sam Winchester',
  rating: 5,
  body: "This course helped me understand myself. I have always been just a little lost in all the thoughts that run through my head about the ways to deal with situations. This helps with a process and understanding of emotions. Cause and effects. For yourself and your loved ones. I especially liked the meditation. I finally was able to let go."
})
Review.create!({
  course_id: c15.id,
  user_id: u1.id,
  username: 'Dean Winchester',
  rating: 5,
  body: "This course was extremely helpful. Tedd Taskey has a kind way about him and provided me essential tools to help me manage my anger. I’ve already seen an improvement in my life since taking this course."
})
Review.create!({
  course_id: c15.id,
  user_id: u1.id,
  username: 'Barney Stinson',
  rating: 5,
  body: "Clearly describing the parts of the brain, and scientific description of how to choose to respond instead of react, helps understanding how to control anger. Tedd delivers this course in a clear and concise manner. I'm already practicing the techniques with positive results - truly a comprehensive program broken down for easy understanding, and clear steps to improve."
})
Review.create!({
  course_id: c15.id,
  user_id: u1.id,
  username: 'Victoria Swanson',
  rating: 5,
  body: "This isn’t like other courses that teach temporary strategies to cope that end up pushing the anger down (i.e. breathing), but teaches realistic skills to effectively cope in the long run. His exercises help you get to the CORE of the issue, which made me feel empowered to become the best version of myself. I also liked that this course included hands-on learning. I felt I was building skills through the process as I did the exercises instead of being given a ton of information and then being expected to magically implement it mid-rage.\n\nI especially liked that he was not trying to tell me to get rid of anger and that it is a normal human emotion. Understanding it is normal to feel anger and that I have a CHOICE when it comes to expressing it and how I deal with it internally was incredibly beneficial. And I LOVED the mindfulness exercise to rewire my brain!!"
})
Review.create!({
  course_id: c15.id,
  user_id: u1.id,
  username: 'Olivia Gardner',
  rating: 5,
  body: "This video laid out in-depth, easy to understand concepts that are easy to remember actions for when anger starts to take hold. More importantly, it helps you see how to stop yourself from even getting to that point in the first place. Many of the Udemy courses are unorganized rambling. This seemed professional and organized....Could have used some different backgrounds and supporting graphics, but that's just because I have ADD and I'm a visual learner. I appreciate courses like this because I'm busy and can't always make it to the counselor's office. Looking forward to future content!"
})
Review.create!({
  course_id: c15.id,
  user_id: u1.id,
  username: 'Jasmine Guttierez',
  rating: 5,
  body: "Wonderful"
})

Review.create!({
  course_id: c16.id,
  user_id: u1.id,
  username: 'Ted Mosby',
  rating: 3,
  body: "It focused on the basics"
})
Review.create!({
  course_id: c16.id,
  user_id: u1.id,
  username: 'Megumi Takani',
  rating: 5,
  body: "So far, so good."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Kevin Hampton',
  rating: 4,
  body: "an awesome course on how to copyright instrumentals, lyrics, and completed songs."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Will Greaseman',
  rating: 5,
  body: "This is one of the best courses I have had. Great job."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Tony Stark',
  rating: 5,
  body: "Excellent course for the very beginner.\n\nIf you want to protect your work NOW, this is the course for you."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Gary Malibu',
  rating: 2,
  body: "This course is a YouTube grade how-to video. Copyrighting your music is pretty much self explanatory on the copyright.gov website itself. I've done it before, on my own, with no problems. When I purchased the course I didn't know that it was a step-by-step tutorial on how to complete a registration on the website. I've purchased courses on publishing where the instructors are entertainment lawyers and dug deeper than my general knowledge of publishing or a how-to register with the performance rights organization I chose. The information in this course is legit, but mostly unnecessary. The one thing I did appreciate was the bonus lecture of the live call with the copyright.gov agent that discussed changes that are being made to the registration process and what option is ideal for producers registering multiple beats in one registry - which happens to be different from the choice selected in the course."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Stephen Shu',
  rating: 5,
  body: "I enjoy this instructor's courses. His content is high-quality and he's very clear and to-the-point."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Chelsea Charan',
  rating: 4,
  body: "Not a sexy topic but really important. Best part is to be able to ask questions - even if the instructor's not a lawyer ;-)"
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Tara Scavarn',
  rating: 5,
  body: "A good and in-depth guide on how to protect your music."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Garrison Coots',
  rating: 5,
  body: "There's nothing fun about copyrighting your work except for the end result, and Joseph helped me get there as quickly and painlessly as possible. Quick, understandable, and to the point. What more could you need for this type of thing? Thanks, Joseph!"
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Melody Rebora',
  rating: 5,
  body: "This isn't the most popular topic but an absolutely necessary one to tackle for all serious music producers and artists.\n\nThe course gets straight to the point with a no non-sense approach. Everything is explained well and is easily understood. Thanks for this course EvaJ!\n\nThis course is highly re-commend for anyone who is looking to copyright their musical works. The \"tutorial documents\" available on copyright.gov seems so complicated compared to Joseph's course. He keeps everything simple and easy to follow.\n\nOne thing I did notice is you forgot to block out/blur your address in lecture 12, you might want to to something about that."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Anthony Howell',
  rating: 4,
  body: "A needed obstacle to over come. I wish I had took this course 3 years ago to better understand the whole procedure."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Frank Greuber',
  rating: 5,
  body: "Very detailed and easy to follow instructions on how to copyright songs. The instructor literally walks you through step by step. Happy I got this course. :)"
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Elon Mask',
  rating: 5,
  body: "Helpful legal advise for independent individuals in the music industry."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Dean Koontz',
  rating: 3,
  body: "How easy it is to register with US Copyright."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Eric Graveler',
  rating: 2,
  body: "Author just explaining how to use a site for registering music in USA."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Pika Chu',
  rating: 5,
  body: "This section of the course was very well explained."
})
Review.create!({
  course_id: c17.id,
  user_id: u1.id,
  username: 'Teddy Marlin',
  rating: 5,
  body: "Very thoroughly explained! Thank you!"
})

Review.create!({
  course_id: c24.id,
  rating: 5,
  body: "It appears to be well organized. And very clearly presented with practicality as a focus.",
  username: "Kendall Ball",
  user_id: u1.id
})
Review.create!({
  course_id: c24.id,
  rating: 4,
  body: "really helpful to do revision of key data structures and algorithms.",
    username: "Vineet Kumar Tripathi",
    user_id: u1.id
  })
Review.create!({
  course_id: c24.id,
  rating: 2,
  body: "I would say this course is more of a refresher course for those who already have been exposed to the material. This course started out very well but then quickly started lacking much detail. I can't even call this an introductory course. If the course contained more examples and or even some applicable scenarios, I would have rated it higher. I would advise to look for a more detailed course if you are practicing for interviews.",
  username: "Hugo Mayoral",
  user_id: u1.id
})
Review.create!({
  course_id: c24.id,
  rating: 4,
  body: "Very useful course to brush up your data structure concepts.",
  username: "Japneet Kaur",
  user_id: u1.id
})
Review.create!({
  course_id: c24.id,
  rating: 5,
  body: "Very good animations, very concise presentation. ",
  username: "Hugo Mayoral",
  user_id: u1.id
})

Review.create!({
  course_id: c25.id,
  rating: 3,
  body:"Thank you so much,i have never touched the React before. Now i know a lot about react thanks to Max. Max shows a lot of alternatives. Sometimes i need to google to know deeply about what Max is trying to explain.",
  username: "Rebecca",
  user_id: u1.id
})

Review.create!({
  course_id: c26.id,
  rating: 3,
  body:"At the beginning, I didn't understand the process of the course and thought that the videos skipped over some stuff. I like being told what I'm learning and why and in what order - by video. Overall, I did learn some great recipes and the visuals showed me how it would get done.",
  username: "Rebecca",
  user_id: u1.id
})

Review.create!({
  course_id: c27.id,
  user_id: u27.id,
  username: 'K Thurai',
  rating: 5,
  body: 'This course is helpful especially for those who want to get to know the colouring tool and how to add light and shadow effects.'
})


Review.create!({
  course_id: c27.id,
  user_id: u27.id,
  username: 'Alireza Refaei',
  rating: 3,
  body: 'thanks for your sharing this course. that was useful a lot for me. good job'
})

end