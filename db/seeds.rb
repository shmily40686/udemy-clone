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
 rating_count: 10,
 student_count: 8550,
 languages: 'English',
 learning_goals: 'Understand the Fundamental Theories of Algorithm Analysis\nBe able to Compare Various Algorithms\nUnderstand When to use Different Data Structures and Algorithms\nUnderstand the Fundamentals of Computer Science theory\nUnderstand the Core Sorting Algorithms',
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: '<p><strong>Master the Theory to Becoming a Good Programmer!&nbsp;</strong></p><p>If youre looking to learn the theory that makes great programmers,&nbsp;youve come to the right place!&nbsp;This course is perfect for anyone interested in learning the fundamentals to Computer Science Theory.&nbsp;</p><p><strong>No Previous Experience Necessary!&nbsp;</strong></p><p>Computer science and technology are often thought of as things only for "analytical minds". I believe however that technology and its theory are for everyone. So I designed this&nbsp;course to&nbsp;teach each topic in a variety of&nbsp;<strong>easy to digest</strong> ways. Through these multiple reinforcing steps, I believe anyone can follow along and succeed!&nbsp;<br></p><p><strong>Why is the Theory of Programming Important?&nbsp;</strong></p><p>Understanding&nbsp;Computer Science theory is what sets apart&nbsp;<strong>Great programmers&nbsp;</strong>from average ones. Programming theory is something that transcends a single programming language. It gives you skills and techniques you can apply to any programming language you touch. Learning the theory behind programming is just as important, if not more important than learning a singular programming language like Java or C++.</p><p>Programming is all about problem solving. Analyzing a problem, and being able to figure out a way that a computer can help with that problem. Computer Science is the practice of this analysis process. It goes over the techniques and knowledge necessary to design efficient and sustainable code.&nbsp;</p><p>So if you want to begin setting yourself apart from the average programmers, this is the course for you!&nbsp;</p><p><strong>Enroll Now and youll Learn:&nbsp;</strong><br></p><ul><li><p>Binary Number System</p></li><li><p>N Notation</p></li><li><p>Big O Notation</p></li><li><p>How to Analyze a Program</p></li><li><p>Arrays and&nbsp;their Advantages</p></li><li><p>Nodes and their Importance</p></li><li><p>Linked&nbsp;Lists and their Advantages and Implementations</p></li><li><p>Stacks implemented with Arrays and Linked&nbsp;Lists</p></li><li><p>Queues Implemented with Arrays and Linked Lists</p></li><li><p>Various Sorting Algorithms and Their Comparisions</p></li><li><p>Trees and Binary Search Trees</p></li><li><p>And Much Much More!&nbsp;</p></li></ul><p><strong>My&nbsp;Guarantee</strong></p><p>I am so confident you will enjoy this course, I offer a 100%&nbsp;30-day money-back guarantee through Udemy.&nbsp;If you are not happy with your purchase, I have no problem with giving your money back!&nbsp;</p><p><strong>Are You Ready to Get Started?&nbsp;</strong></p><p>I will be waiting for you inside the course!&nbsp;</p><p>Remember, this is an online course, so you can take it at your own pace.&nbsp;<em>Are you busy right now?&nbsp;</em>Thats okay. Enroll today, and take the course at your own pace.</p><p>Thanks so much for your interest in this Computer Science 101 Course!&nbsp;</p><p>See you inside!</p><p>Kurt</p><p><br></p>',
 audience: 'Anyone who wants to become a Good Programmer\nAnyone interested in the Computer Science Discipline\nAnyone who wants to learn how to problem solve like a Computer Scientist',
 picture: 'https://i.udemycdn.com/course/240x135/1395136_3f8a_3.jpg'
)
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Suhail Mirza',rating: 5,body: 'Instructor explain the concept really well that even a person new to computer science can easily pick it up. I liked how the instructor used visualgo to help students visualize the sorting algorithm.'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Francesco Bellini',rating: 3,body: 'Information on different data types and sorting algorithms (or whatever the way it is spelled) was well delivered, but more practical examples on how to implement them with some pseudo code would have been appreciated'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Malika Begawala',rating: 5,body: 'Excellent course for a beginner with no computer science background like myself. I learned a lot! I loved the instructors teaching style. He made the concepts clear.'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Owen Richetti',rating: 5,body: 'I feel like I understand the concepts this class is teaching. Im looking forward to learning how to use them in the real world.'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Lakshmi Chandrakala',rating: 5,body: 'This was a great class'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Oliver Salamon',rating: 5,body: 'It was really amazing as I recognized how the knowledge came together at the end of the course. However I would like to highlight that the Instructor is talking pretty fast and monotone. Need to focus on everything since he doesnt really highlight important things. But still it was an excellent start to my computer science studies. Thank so much for have it.'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Marian Pekár',rating: 5,body: 'Absolutely amazing explanation of basic computer science concepts. Im really glad that I took this course because I learned something new and also I got a better understanding of those things that werent completely new for me, which means every single lection was beneficial. Great course!'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Krzysztof Zalewski',rating: 5,body: 'Pretty good introductions to overall CS concepts, greatly helps to understand what is actually happening and not be a complete copypaste code monkey. Some of the lectures could be slightly more condensed if they came with pre-prepared slideshows instead of live drawing, but the course is otherwise pretty decently paced. I liked the note care packages and useful links.'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Jared Broker',rating: 5,body: 'This was a great course about efficiency and speed in computer science algorithms. As a newcomer to web development, it gave me many new considerations. Follow along with a white board!'})
Review.create!({course_id: c1.id,user_id: u1.id,username: 'Al Hammad',rating: 5,body: 'Great course as I learned a lot of CS foundation. Love the teacher and how he explains the theory in an easy to understand and fun way, as well as giving us real world examples. Highly recommend it!'})


c2 = Course.create!(
 title: 'OTTOMAN CUISINE, TURKISH COOKING CLASS',
 type_style: 'cooking',
 subtitle: 'A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine.',
 teacher: 'Darma Academy',
 teacher_id: u1.id,
 price: 1000,
 rating: 2,
 rating_count: 3,
 student_count: 2,
 languages: 'English',
 learning_goals: 'Learn to cook Turkish traditional mezes and dishes in a very simple way\nEngaging with one of the richest cuisine in history\nGain the newest kitchen skills\nA new perspectives on every day food',
 requirements: 'Passion for cooking and engaging new cultures. Everybody from all aspects are welcome to this class.',
 description: "<p>Turkish cuisine one of the world's great cuisines. It reflects the long history of this land...</p><p>A great variety of mouth watering dishes in Turkish cuisine which is mostly the heritage of Ottoman cuisine. It is the mixture and refinement of Central Asian, Middle Eastern and Balkan cuisines. Therefore it is impossible to fit Turkish cuisine into a short list.</p><p>Anatolia is blessed with varied climate which allows the country to get almost everything on its land. Turkey is one of the few countries in the world that has been self sustaining, producing all its own food. Turkish cuisine traditionally is NOT spicy, except in the southeast part of the country, where preparations can reflect a hot Middle Eastern(Arabic) food influence. But now in evertwhere you are able to find restaurants that sell that kind of spicy dishes</p><p>Turks have a big diversity of vegetables and of course this reflects on the dishes. One very important detail about vegetable dishes is whether they have meat in them or not.</p>",
 audience: 'Who likes enjoying cooking, food and culture',
 picture: 'https://i.udemycdn.com/course/480x270/2702904_7dd8.jpg'
)
Review.create!({course_id: c2.id,user_id: u1.id,username: 'Marky Wahlbergson',rating: 1,body: 'It is like they did not even try...'})
Review.create!({course_id: c2.id,user_id: u1.id,username: 'Juice Wrld',rating: 3,body: 'I have been working really hard to learn everything'})
Review.create!({course_id: c2.id,user_id: u1.id,username: 'Julie Truong',rating: 1,body: 'I never imagined this would be so great'})

c3 = Course.create!(
 title: 'chopped dream eaters witch vegetables and eggs:experience...',
 type_style: 'cooking',
 subtitle: 'chopped dream eaters witch vegetables and eggs:your way to a rich taste and a unique sensation,andexperience in cooking.',
 teacher: 'Mustapha elaallali',
 teacher_id: u1.id,
 price: 699,
 rating: 1,
 rating_count: 4,
 student_count: 125,
 languages: 'English',
 learning_goals: 'Students will be able to acquire a new kind of experience that will increase the level of their technical abilities\nStudents will be able to acquire a new kind of experience that will increase the level of their technical abilities',
 requirements: 'Success\nSelf Development',
 description: '<p>In this course, we will persent a recipe of the most delicious of the most useful recipes for human health , in a detailed and smooth manner , and at the same time based on the ingredients widely available in the market,but the most good in the recipe is the wonderful final taste , which does not it can never be resisted, and we have also provided some of the most important tips and expertise in the field of cooking , especially our rich recipe.</p>',
 audience: 'The target student is the talented or interested in the field of graphic arts and design',
 picture: 'https://i.udemycdn.com/course/240x135/1456524_4fac_2.jpg',
)
Review.create!({course_id: c3.id,user_id: u1.id,username: 'Kobe Bryant',rating: 4,body: 'I cant believe this!'})
Review.create!({course_id: c3.id,user_id: u1.id,username: 'Juice Wrld',rating: 4,body: 'Everyone loves food'})
Review.create!({course_id: c3.id,user_id: u1.id,username: 'Jesse McGrant',rating: 4,body: 'I learned some great recipes'})
Review.create!({course_id: c3.id,user_id: u1.id,username: 'Quin Stilepo',rating: 4,body: 'Great'})

c4 = Course.create!(
 title: "Email Marketing Hacks 2020: Build a Huge List of Email IDs",
 type_style: 'business',
 subtitle: "Boost your Business with the Power of Email Marketing using Advanced Email Marketing Hacks in 2020.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u1.id,
 price: 1099,
 rating: 4,
 rating_count: 27,
 student_count: 37761,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "<p>Is email marketing the answer to everything to promote your business to the maximum? The answer is a resounding yes - if you plan to use the right email marketing tips and you market to the correct audience who will buy your product or service.</p><p>However, there will always be businesses that don't believe in email marketing's strength. This is mainly because, due to their own shortcomings, they do not see any positive results with their email marketing efforts. These business owners sometimes only need a few email marketing tips to increase their email value.&nbsp;</p><p><strong>Did you know?</strong></p><p><em>Email is one of the most successful web-based marketing media. Research have shown that email marketing tends to produce even more revenue than Facebook and Twitter social media empires, which is why you will want all the advice you can get for email marketing.</em></p><p><em>Email marketing is the process of delivering, typically to a group of people, a promotional message via online. Each email sent to a prospective or existing client could be known as email marketing in its broadest sense. Using Email marketing techniques is one of the most cost-effective ways of promoting your product or service, whether it's about creating your brand or selling more. </em></p><p>This super mind-blowing course <strong>`Email Marketing Hacks 2020: Build a Huge List of Email IDs`</strong>&nbsp;created by Digital Marketing Legend <strong>`Srinidhi&nbsp;Ranganathan` </strong>offers all you need to know in order to make the most of this knowledgable and practical course. Learn how to create a strategy for email marketing, model and check successful communications with basic and advanced lead-generation tricks taught here.</p><p>Get ready to extract tons of&nbsp;email ids in a day using secretive methods in lead-generation in 2020. Ultimate secrets and hacks that no-one will ever tell you. Finally - an actionable course on Advanced Lead-Generation has been launched here on&nbsp;Udemy.</p><p>In this course, I will teach you on how to gain hands-on tactics for generating high-quality leads at the top of your sales funnel. You’ll learn actionable&nbsp;advanced lead generation tactics that you can apply to your business and almost any type of business to create a repeatable, sustainable lead generation process.</p><p>There is no prerequisite at all. You can learn this technique from scratch and implement the same to take your business, product or website to the next level.</p><p>At first, the email marketing strategies we mentioned may seem quite different, but once incorporated, positive results will be seen instantly. To improve your email marketing, try to take a step-by-step approach. It's not going to happen overnight, but if you take the right measures at the right time, it will get easier. Note, only if you take care of the details that make up the big picture, the email marketing strategies will become lucrative. </p><p>So, are you ready for Lights?&nbsp;Camera?&nbsp;Action?</p><p>Then, get set and enroll in `Email&nbsp;Marketing&nbsp;Hacks:&nbsp;Build a Huge List of Email IDs`. There is no time to waste. </p><p>Get setting rolling and become an email marketing whiz kid in no time.</p><p>#Emailmarketing #email #marketing #emailmarketing2020</p>",
 audience: "Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/1286352_69db_2.jpg"
)
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Ted Blue',rating: 5,body: "Wonderful. I'm totally blown off.\nLooking forward to future classes like these.\nKeep up the good works bro"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Uncle Barney',rating: 5,body: "Taking this course is already making me learn new and unexpectedly easy techniques to getting thousands of emails at any time of the day with just a simple trick! By the end of taking this course, I will leave feeling satisfied and confident with building my business online from these simple techniques which I bet will also make many others feeling the same way as well when they take this course."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Nora Stinson',rating: 3,body: "Short and to the point. Good illustrations. Sometimes I could not understand what was being said due to fast mumbled delivery. He needs to talk about Spam laws as apart of the content."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Ted Mosby',rating: 5,body: "it's very good and hoping to get more such amazing courses in 2020"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Marshall Erikson',rating: 5,body: "nice tricks... thank you for creating and sharing this course. Simply amazing solution!!!"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Lily Aldrin',rating: 1,body: "Mate you say the IP get blocked. You got 100 Emails in video. How is 100 email remotly close to 1billiion email?? You can do 10% of the work you do here and get 1million using services like instaprimed.com"  })
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Robin Sherbotsky',rating: 5,body: "Awesome course... I can say that it's a perfect course to start learning about email marketing."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Leo Decaprio',rating: 5,body: "Very Impressive Trick..!! Love it Soooo Much.. Thanks"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Donatello Michaels',rating: 5,body: "Very interesting and good!"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Paul Samuel',rating: 5,body: "New experience for me about email marketing.\nRecommend video!."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Samuel Paul',rating: 2,body: "A very clever system for extracting emails - though I'm not entirely easy abut it.\nI guess I have a strong moral compass so this doesn't sit comfortably with me - but I wish to thank Srinidhi Ranganathan for sharing his considerable knowledge for free."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Jeff Stammins',rating: 5,body: "i don't know this techniques before watching this video..."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'George Carey',rating: 1,body: "This is a scam and it is a waste of money and time......."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Paul Dyk',rating: 4,body: "Overall its good. initially i didn't believe it, i thought how it is possible, after watch his video no way for second thought. its well proven. he shared each and every steps in detail. Hats off you man..."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Armin Buren',rating: 5,body: "Nice course"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Antonio Bassero',rating: 1,body: "'They don't teach these tricks at any marketing or business school'... they don't teach them because they are illegal and will get you in trouble, destroy your business reputation and kicked from any email server you try to use.\nMore snake oil from this 'teacher'. Don't bother with this course, in fact, just avoid any of the 'courses' done by this 'teacher'.\nEdit to respond: I did do the entire 'course' all 5 videos of it, you are 100% teaching illegal and unethical spamming methods."  })
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Reggie Jackson',rating: 1,body: "Its very old lot of things are not even available now."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Otto Jackson',rating: 5,body: "Good knowledge experience share many many thanks"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Skeeter Tanner',rating: 5,body: "Awesome hacks for getting email list.\nThanks"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Jared Padeki',rating: 4,body: "In today's scenario, we need to scrap data from websites which is primarily name, email and phone numbers of profession, businesses. I wish the tutorial had been covering all the above details. Giving 4 stars as the instructor has been responding to all my questionnaires. Else, it would have been 5 stars."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Carly Epson',rating: 4,body: "works great for me, thank you, bro!"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Milo Green',rating: 5,body: "Great course for beginners but not sure about the tools are completely free or not"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'George Jefferson',rating: 5,body: "Nice and Informative Sir,"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Tom Brady',rating: 5,body: "I get instant results from the first few videos already"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Marsha Bran',rating: 4,body: "Very interesting course. I did learn a lot of ways to extract email addresses to potentially build a list."})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Tony Timmons',rating: 5,body: "So excited. The course was so educative. I have learned a lot that I did not know"})
Review.create!({course_id: c4.id,user_id: u1.id,username: 'Scotty Smalls',rating: 2,body: "Poor knowledge about verifying emails And tools.\nGood Part of this course:\nGoogle and Facebook Email extraction.\nThe worst parts of this course:\nProphet extension showed an email and he got ready to check it through mail-tester but he doesn't know is that email used by woman or not. And Leopathu tester is not a good tester this tester always show you catchall/Unknown/Invalid emails as valid If not syntax error."})

c5 = Course.create!(
 title: '32 Footwork Dance Moves for Parties and Showing Off',
 type_style: 'art',
 subtitle: 'Shuffling, House Dance, Hip Hop, C Walk and Charleston dance moves for parties',
 teacher: 'Brian Bee',
 teacher_id: u1.id,
 price: 1099,
 rating: 4,
 rating_count: 18,
 student_count: 1620,
 languages: 'English',
 learning_goals: '32 footwork based fancy dance moves',
 requirements: 'ability to count beats',
 description: "<p>This course was created for guys that are looking to take their dance skills up a notch; for guys that are looking to jump inside the dance circle at the next party!</p><p>The dance moves taught in this program are from the dance styles of Hip Hop, House Dancing, Shuffling, Charleston and C-walking.&nbsp;</p><p>Each move is broken down into a step-by-step, easy to follow format so you don't get overwhelmed or confused when learning the dance moves.<br></p>",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/1247064_2f12.jpg"
)
Review.create!({course_id: c5.id,user_id: u1.id,username: "Cap'n Jack",rating: 5,body: "This course is a good match for me."})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Cap'n Crunch",rating: 5,body: "very good, thanks Brian"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Ayden Metzger",rating: 4,body: "Amazing Course. Nicely Explained"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Peter Griffin",rating: 5,body: "I enjoy the break down of each move\nStraight forward and clear"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Lois Griffin",rating: 5,body: "Already learning something!"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Chris Griffin",rating: 5,body: "Excellent Teacher, Will Get You Where You're Hoping To Be."})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Stewie Griffin",rating: 2,body: "Steps seem ackward even for the instructor. Seem like steps are not even good for a beginner"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Rick Mattis",rating: 5,body: "Like the energy the instructor brings and how he breaks down the moves. With practice I can get this! Going to check out his other courses as well. I can be confident on the dance floor! Pretty exciting!"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Morty Richards",rating: 5,body: "Easy to pick up, give that man a raise!"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Ariane Feders",rating: 4,body: "just that unresolved question in the first lesson, otherwise great job!"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Joe Goldberg",rating: 3,body: "Explain wth u are doing with ur arms... and about the cheston why do you sudddenly move backwards?"  })
Review.create!({course_id: c5.id,user_id: u1.id,username: "Will Bettison",rating: 5,body: "He breaks every move down so that you really understand the subtlety of each step, and he's really clear with a friendly tone. Thoughtful content. I think a lot of people would really get a lot out of this course tbh."})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Love Quinn",rating: 5,body: "easy to follow, loving it so far"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Forty Quinn",rating: 5,body: "He takes time to break it down and takes his time even though it may be simple for him. Communicates well"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Jack Daniels",rating: 5,body: "barely on lesson 3 but this is fun!!!"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Mark Guttenberg",rating: 5,body: "Clear and fun!"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Joe Schmoe",rating: 5,body: "yep"})
Review.create!({course_id: c5.id,user_id: u1.id,username: "Marvin Gardens",rating: 5,body: "yes!"})

c6 = Course.create!(
  title: "Data Structures and Algorithms - The Complete Masterclass",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 1099,
  rating: 4,
  rating_count: 24,
  student_count: 2842,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p>Congratulations!&nbsp; You've found the&nbsp;<em>most&nbsp;</em><strong><em>popular</em></strong>,&nbsp;<em>most&nbsp;</em><strong><em>complete</em></strong>, and&nbsp;<em>most&nbsp;</em><strong><em>up-to-date</em></strong>&nbsp;resource online for learning <strong>Data structures and Algorithms</strong>. </p><p>Are you interested in the field of <strong><em>Data structures</em>? </strong>Are you interested to play around complex <strong><em>Algorithms</em>?</strong>&nbsp; Then this course is for you!</p><p>You need to understand <strong><em>algorithms and data structures</em> </strong>because I've seen code written by people who didn't understand <strong>Data structures and algorithms</strong>; and trust me, you don't want to be that guy. </p><p>The entire course is based around a single goal: <strong>Turning you into a professional programmer &amp; capable of writing code as a professional</strong>.</p><p>Are you <em>scared</em> about the coding interview? Join with me in this Adventure, Crack your coding interview by getting mastery in <strong>data structures &amp; algorithms</strong>.</p><p><strong>There are lots of free tutorials and videos on YouTube. Why would you want to take this course? </strong>The answer is simple: Quality of teaching. So, from the very beginning to the very end, you'll be confident that you'll be in good hands and watching every minute of the course, unlike the reading many free tutorials and videos, do not waste your precious time. Each section is equipped with a&nbsp;balanced mix of theory and Implementation.</p><p>It's my goal to make clear about <strong><em>Data structures and Algorithms</em></strong> as much as possible and ensure your success. I want everyone to benefit from my courses, that's why we'll dive deeply into <strong>Data structures and Algorithms</strong> concepts and why I&nbsp;made sure to also share the knowledge that's helpful to&nbsp;programmers</p><p><strong>Why it’s the only course you need to learn Data Structures and Algorithms?</strong></p><p>This course is everything you need from start to end regardless of your experience.</p><p>It's an interactive course. Instead of explaining the concepts with Powerpoint slides, I will take you to the classroom again.</p><p><br></p><p>This course is fun and exciting, but at the same time, we dive deep into <strong><em>Data Structures and Algorithms</em></strong>. Specifically, you will learn :</p><p>· Understanding the core principles of coding.</p><p>· Understanding code complexity and how to write code the efficiently and various levels of complexity.</p><p>· Basics of Data Structures and algorithms</p><p>· Basic data structures (Arrays, linked list, and Hash Table)</p><p>· Tree data structures</p><p>· Graph data structures</p><p>· Algorithms to apply Graph in product implementation</p><p>· Searching algorithms</p><p>· Various Sorting algorithms</p><p><br></p><p><strong>See what your fellow students have to say</strong></p><p>`Extremely amazing course to get started with <strong><em>data structures and algorithms</em></strong>. It was filled with so much content! Loved it.`</p><p>`I really enjoyed the time spent in this course. I learn a lot about <strong><em>data structures</em></strong> and I'll put this knowledge into my work. An in-depth explanation of everything and Real-world examples. Thank you for such a wonderful course.`</p><p>`Excellent course. Highly recommended!. Vinoth did an excellent job breaking down a complex topic into an easy piece. The lectures and the whole course are well ordered, each topic is presented in the right place. Ultimately, it was a good experience for me. Looking forward to your next course/topic.`</p><p>`This is my first course on Udemy and I must say it was totally worth it. I enjoyed every single video on this course. And It has great many examples to teach the basics of <strong><em>Data Structures</em></strong>. Not only the experienced but beginners like me in the <strong><em>Data Structures</em> </strong>will find the content to be 5-star. The instructors are really great! Thank you Vinoth for the handwork and teaching us in the great and understandable way!`</p><p><br></p><p><strong><em>What if I have questions?</em></strong></p><p>As if this course wasn’t complete enough, I offer <strong>full support</strong>, answering any questions you have <strong>7 days a week.</strong></p><p><br></p><p><strong>Enroll now </strong>and begin your journey towards the most lucrative, adventurous and exciting career path you can imagine! Or, take this course for a free spin using the preview feature, so you know you’re 100% certain this course is for you.</p><p><strong>100% MONEY-BACK GUARANTEE</strong></p><p>This course comes with a 30-day full money-back guarantee. Take the course, go through the lectures, do the exercises, and if you're not happy, ask for a refund within 30 days. All your money back, no questions asked.</p><p><strong>See you on the inside <em>(hurry, Data structures, and algorithm class is waiting!)</em></strong></p>",
  audience: "Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture: "https://i.udemycdn.com/course/240x135/2165246_3286_6.jpg"
)
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Holly Flax',rating: 5,body: "good and pointing to worthy things"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Michael Scott',rating: 5,body: "This is one of the best sessions. Brief and perfect."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Scott Michaels',rating: 4,body: "Guys from Non CS and Non IT background will find it so useful"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Pamela Beesly',rating: 5,body: "its very great n detail explaination . thank you so much .but so what i feel incomplete some where but i dont know why .i think because of its just a basics .but its best way to start the DSA."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Dwight Schrute',rating: 5,body: "I am finding this course extremely helpful so far. The explanations are very detailed and easy to understand and doesn't drag out too long. Thank you so much!"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Phyllis Vance',rating: 2.5,body: "very bad pronunciation."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Kevin Lebowski',rating: 3,body: "It is covering only very basic parts. I bought this course thinking that it will have some in depth guide, but it's not."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Pete Brown',rating: 5,body: "Yes,The Concepts are presented in a simpler & detailed way in a short span of time but the instructor's English accent is a bit difficult to understand.That is the only con of the course,otherwise this is the best course for learning data structures from scratch.Tree part has the best explanation.Sir,you helped me face my fears regarding data structures & coding & have boosted up my confidence.Sir,please post courses on competitive coding Vinoth Sir cause you are the best."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Ryan Howard',rating: 5,body: "Well explained, low complexity algorithms"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'James Franco',rating: 5,body: "I’ve been looking for a great course to take my data structures and algorithms skill to the next level and I believe this is the best course for anyone looking to go from zero to hero in data structures and algorithms"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Kelly Kapore',rating: 5,body: "Straight to the point, not confusing... the step by step walk throughs really make things clear."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Ryan Reynolds',rating: 1,body: "The accent is too strong which the subtitle could not even understand it. Could the instructor actually type the script out himself"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Dr. Copperfield',rating: 5,body: "The course was great!!! Very illustrative and good teacher. And the course structure is very good. It is very easy to understand. I like it! Thank you very much for your help!"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Gary Phillips',rating: 5,body: "I learned a lot on Basic of Data Structures and different concepts of Algorithms. This courses provides a real time example to understand the course well"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Jan Katheryn',rating: 2,body: "This course is not good enough to revise DSA, let alone introduce beginners to the topic as it claims. The implementations are poorly explained."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Katheryn Franks',rating: 4.5,body: "He clearly explains the topic. Making the complicated idea to a clearer and simpler. Using normal day activities as example for no background knowledge like me be able to understand it. Though there are some of his pronunciations that are hard to understand. But overall, I love it!"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Bruce Willis',rating: 5,body: "The lessons were right sized. The instructor was very engaging. The time just flew by. the presentation is very clear and organized with detailed examples. Loved it!"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Jennifer Lawrence',rating: 5,body: "Awesome!!! The course is very good for both beginner and experienced developers, to the point with clear simple example. I found every bit of the content to be valuable and I learnt a lot on this course! Examples are very good and easy to understand."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Tom Hanks',rating: 3.5,body: "Slides are pretty old.\nhe could be little innovative on producing these slides."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'John Smithers',rating: 4,body: "Concept explained clearly. Also videos are short and sweet which makes things easier and it motivates you to learn more. Not dragging a bit."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Andy Anderson',rating: 5,body: "This Course really explains well the complex topics such as Searching and Sorting that are used highly in Algorithms.\nCan able to understand the concepts based on the implementation examples"})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Richard Hendricks',rating: 5,body: "Get course, instructor is very professional and explains every part very clearly. I would highly recommend.\nHowever this is my first time using Udemy, and although the course does touch on what I am looking for. Thanks a lot."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Jian Yang',rating: 5,body: "Thanks a lot for this course which helped me to understand the basic of algorithms. And its give me a clear picture about the data structures."})
Review.create!({course_id: c6.id,user_id: u1.id,username: 'Erlich Bachman',rating: 5,body: "This course is just amazing. Every single concept is explained so clearly that anyone can get the concepts in very less time and the way the tutor explains the concepts are just mindblowing.\nThank u Udemy for such an awesome course."})

c7 = Course.create!(
  title:"The Complete Piano & Music Theory Beginners Course",
  type_style: 'art',
  subtitle:"Learn all piano and music theory basics quickly, and save big on months of initial private lessons!",
  teacher:"Music Inspired",
  teacher_id: u1.id,
  price:1299,
  rating:4,
  rating_count:28,
  student_count:15055,
  languages:"English",
  learning_goals:"Proper piano technique\nHow to read sheet music\nElements of music (black and white notes, intervals)\nMajor, minor, diminished, and augmented chords\nMajor and minor scales\nRhythm fundamentals\nThe Circle of 5ths\nThe 12 major keys and relative minors",
  requirements:"Access to a piano or keyboard",
  description: "<p>Brand new to music?&nbsp;</p><p>Have some music theory gaps you need to fill?&nbsp;</p><p>Always wanted to play the piano, but didn't know where to start?</p><p>If any of these are true, take this course!</p><p><strong>I&nbsp;want you to learn piano and music theory quickly.</strong></p><p>That's why I&nbsp;worked hard to make this the most compact, engaging, and&nbsp;easy&nbsp;to follow piano and music theory&nbsp;course on Udemy.&nbsp;</p><p>I cut out the fluff, logically&nbsp;structured lectures, and worked hard to&nbsp;lay out&nbsp;concepts clearly.</p><p>By the end of this course you'll understand</p><ul><li><p>Proper piano technique</p></li><li><p>The white and black notes of the&nbsp;piano keyboard</p></li><li><p>The elements of music (notes, intervals,&nbsp;chords, scales)</p></li><li><p>The Major and Minor Keys</p></li><li><p>Rhythmic Subdivision</p></li><li><p>How to read sheet music (the notes on a page)</p></li></ul><p>This will give you a solid foundation to pursue more advanced study. &nbsp;Whether that's with a private teacher, or more advanced piano&nbsp;courses on Udemy.</p><p>Learning the keyboard / piano is also&nbsp;a great instrument to start with and will help you learn other instruments faster.</p><p>I&nbsp;think you'll really enjoy this course and I&nbsp;look forward to seeing you on the inside!<br></p>",
  audience:"Anyone curious about piano and music theory",
  picture:"https://i.udemycdn.com/course/240x135/953152_83bd_2.jpg"
)
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Fred Flintstone',rating: 5,body: "It’s easy to listen and learn. I like the style of the instructor",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Barney Rubble',rating: 5,body: "Simplifying theory in a lot of places where most would over-complicate. Excellent foundational knowledge",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Judge Judy',rating: 4,body: "The course is good. A bit overwhelming on some occasions, but still quite good. I needed to replay some lectures 4 - 5 times until I grasp the idea and try to remember it. Some more cheat sheets and learning materials would be useful. Good course choice for beginners.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Mark Trudy',rating: 4,body: "Its a fast track course of all the concepts. Really helpful for people like me who like to cut to the chase and practice playing songs on their own time once they have understood all the concepts.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Whoopi Goldberg',rating: 5,body: "Feels like a very solid base. Clearly explained, natural pace in material and complexity and good videos & exercises.\nThat being said I don't know what I don't know, which I leave up to more knowledgeable people to judge.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Dan Knight',rating: 3,body: "The teacher explains the concepts well, but it's just all concepts. Some practical exercises and actual preliminary level song playing techniques should be included. I did'nt learn anyting on how to play a song.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Sylvester Stalone',rating: 4,body: "Completed this course much quicker than expected, i only needed to replay certain videos a few times. Will use this as a quick reference for later. Happy I took this course, thank you. I now understand so much on the piano and didn't over think it. Now I can go back to a different course I started on Udemy.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Mark Hamill',rating: 4,body: "A good basis for music theory and practice. A lot of info was packed into a small but useful package.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Stephen Spielberg',rating: 5,body: "I already had some music theory knowledge, knew some stuff but lacking few of the basics. Like scales and chord progression. This was really helpfull and easy to understand, thank you very much !",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Victor Eisenberg',rating: 5,body: "The course is engaging and the explanation is clear. It provides very good fundamental knowledge.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Kirill Kirmanov',rating: 5,body: "mindblowing, have almost covered all lectures by different teachers, this one is the best......",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'John Mathews',rating: 4,body: "I wasn't sure what I could gain from 1.5hrs on piano and music theory, but I actually feel like I learned a lot. The breakdown on intervals and building chords was presented in a way that made sense and I was even able to apply some of it to guitar. Enjoyed the course.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Mark Davis',rating: 5,body: "Concise, simple and to-the-point. Thanks a lot.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Derek Zoolander',rating: 4,body: "Good course for beginners! Love the WWHWWWH formula to finally learn scales. Good breakdown of lessons, nice voice too. Great way to learn chords! but perhaps can add in a little practice on how we can play popular chords on both hands. Also, a bit confusing on the circle of fifths theory and minor scales lesson can be a little slower in the explanation. Great job! and I am certainly motivated to continue to learn more beginner-intermediate level piano. Cheers! :)",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Hansel Mackerman',rating: 5,body: "Great course. Thanks Rob for your easy to understand explanations",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Kung Fury',rating: 5,body: "The course is well designed for beginner to start playing pianos and learn the basic theory very fast. I recommend this course to anyone with absolute no background in music.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Greg Lou',rating: 5,body: "Awesome pace and overview of the basics.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Pepe LePieu',rating: 4,body: "This course was EXCELLENT compared to others that I have taken It provides simple guidance on necessary topics.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Bugs Bunny',rating: 4,body: "it’d be a five but the minor thirds etc. exercise was slightly annoying to follow due to his hands getting in the way of his... hands...?",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Daffy Duck',rating: 5,body: "This course is packed to the brim with good information, and it's really opened my eyes to the logic behind chords and notes. Would recommend!",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Porky Chops',rating: 5,body: "Very detailed explanations",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Beetle Bailey',rating: 5,body: "The course has been designed in such a way that a novice person can also understand easily",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Lt. Sarge',rating: 3,body: "Yes, but I came into it with a little bit of knowledge already. I think for a true beginner it may progress a bit too quickly.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Jughead P',rating: 5,body: "I mean outstanding! I appreciate a lot of the youtube videos that people took their time to make to help others but you can easily get overwhelmed because of so much different techniques and different skill levels. I rarely rate anything but this course kept it so fundamental and simple. I would recommend this to anyone who has no clue about a piano because it will teach beginners. I have got a solid understanding on the basics now and so excited to move on to the next course. Will definitely buy the rest of his courses. Thanks so much this helped a ton!",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'The Narrator',rating: 5,body: "I love it so far it's clear and easy to understand",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Tyler Durden',rating: 5,body: "It is a great teacher who understands what it's like to begin. Many teachers talk as if the student already has the skill and it makes you very uncomfortable. This guy is really good!",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Sophie Chapman',rating: 5,body: "Very clear instruction and not too rushed. I felt I had time and didn't feel I was too slow. As a beginner I would recommend this course.",})
Review.create!({course_id: c7.id,user_id: u1.id,username: 'Felix Manni',rating: 5,body: "Incredible simple exaplanation. All good so far and having lots of fun",})

c8 = Course.create!(
  title: "How To Cultivate Mindfulness & Mindfulness Meditation",
  type_style: 'life',
  subtitle: "Certified: Mindfulness Meditation: Mindfulness & Spirituality : Meditation Techniques & Spirituality of Mindfulness",
  teacher: 'Julian Jenkins',
  teacher_id: u1.id,
  price:2299,
  rating:3,
  rating_count: 6,
  student_count: 1212,
  languages: "English",
  learning_goals: "<p>Learn the powerful foundations of <strong>mindfulness and mindfulness meditation</strong> to help with stress management and personal development</p><p>✅Certified: This is a certified course and a personal certificate from myself will be issued at completion on request.</p><p><strong><em>How To Cultivate Mindfulness &amp; Spiritual Meditation&nbsp; </em></strong></p><p>Mindfulness is a powerful tool to help people develop themselves, understand and work with stress, anxiety and life's super highway. We all need to spend some times on ourselves and Mindfulness is a great gift not just to use ourselves but also the course gives you the ability to teach others. This course will give you the foundation to build a stronger connection and relationship with yourself, allowing you to grow psychically and spirituality, but furthermore allowing you to teach others these very powerful tools to cope with everyday life, loss or anxiety or mental issues. As always my courses are un-edited and cut through the complications and the noise of complexity to deliver in a way that will resonate with you.</p><p><strong>Join me on one of the highest rated spiritual courses here is a review from one of my graduates Alicia *****</strong></p><p>`I started training with Julian and suddenly, after 35 years.. everything started to fall into place and make sense! There is no doubt in my mind why I was guided to Julian .... he is truly amazing.. so gifted... so passionate and has this unbelievable gift to make you feel like there is only you and him in the room... it feels like he is directly speaking to you! He works and speaks from the heart! I am so incredibly grateful for Julian and his teaching and guidance! If you are reading this you’ve also been guided to Julian! So take the leap.. I promise, it’s something you wont regret it x`</p><p>#mindfulness #spirituality #mindful #meditation</p>",
  requirements: "An open mind and time",
  description:"<p>Learn the powerful foundations of <strong>mindfulness and mindfulness meditation</strong> to help with stress management and personal development</p><p>✅Certified: This is a certified course and a personal certificate from myself will be issued at completion on request.</p><p><strong><em>How To Cultivate Mindfulness &amp; Spiritual Meditation&nbsp; </em></strong></p><p>Mindfulness is a powerful tool to help people develop themselves, understand and work with stress, anxiety and life's super highway. We all need to spend some times on ourselves and Mindfulness is a great gift not just to use ourselves but also the course gives you the ability to teach others. This course will give you the foundation to build a stronger connection and relationship with yourself, allowing you to grow psychically and spirituality, but furthermore allowing you to teach others these very powerful tools to cope with everyday life, loss or anxiety or mental issues. As always my courses are un-edited and cut through the complications and the noise of complexity to deliver in a way that will resonate with you.</p><p><strong>Join me on one of the highest rated spiritual courses here is a review from one of my graduates Alicia *****</strong></p><p>'I started training with Julian and suddenly, after 35 years.. everything started to fall into place and make sense! There is no doubt in my mind why I was guided to Julian .... he is truly amazing.. so gifted... so passionate and has this unbelievable gift to make you feel like there is only you and him in the room... it feels like he is directly speaking to you! He works and speaks from the heart! I am so incredibly grateful for Julian and his teaching and guidance! If you are reading this you’ve also been guided to Julian! So take the leap.. I promise, it’s something you wont regret it x'</p><p>#mindfulness #spirituality #mindful #meditation</p>",
  audience: "This course will help all students form beginners to masters.\nPeople curious about spiritualism\nStudents who want to develop moment to moment living through mindful meditation\nA course for everyone to enjoy x",
  picture: "https://i.udemycdn.com/course/240x135/2076402_2685_2.jpg"
)
Review.create!({course_id: c8.id,user_id: u1.id,username: 'Mark Zucker',rating: 4,body: "Some interesting ideas, especially about shooting in the middle of the day. If you're not camping & doing a day walk to/from a location the middle of the day is probably when you'll be shooting. Most would advise don't but it is often the only option when you aren't camping out.."})
Review.create!({course_id: c8.id,user_id: u1.id,username: 'Sergey FLorence',rating: 5,body: "Definitely learned a few things I didn't know. Thank you."})
Review.create!({course_id: c8.id,user_id: u1.id,username: 'Will Beckard',rating: 4,body: "Good introduction to hiking, review of basic techniques and issues that should be considered prior to the adventure into the wild country, but sometimes it is the basics that we need to be reminded of."})
Review.create!({course_id: c8.id,user_id: u1.id,username: 'Tyler Perry',rating: 5,body: "I found Skip's course to be very informative and entertaining, and I especially enjoyed Skip's sense of humor. As an experienced photographer and backcountry hiker, I still learned things. The information is presented in a manner that's easy to understand, and I recommend this course for anyone interested in venturing out into the wilderness for some photo adventures. Thanks Skip for sharing your knowledge with us."})
Review.create!({course_id: c8.id,user_id: u1.id,username: 'George Wayan',rating: 5,body: "This course is very well done and has tons of useful information for photographers who want to learn about shooting in the wilderness. It's fun, professional, and very well thought out."})
Review.create!({course_id: c8.id,user_id: u1.id,username: 'Mama Cho',rating: 5,body: "I find it easy to follow !"})

c9 = Course.create!(
  title:"Business Analysis Fundamentals",
  teacher: 'Julian Jenkins',
  teacher_id: u1.id,
  type_style:"business",
  subtitle:"Set yourself up for success, learn the key business analysis concepts to thrive in your Business Analyst career",
  price:19999,
  rating:4,
  rating_count:26,
  student_count:57313,
  languages:'English',
  learning_goals:"Business Analysis basics – learn what a Business Analyst is, what they do, and how they do it\nA breakdown of six project methodologies including traditional Waterfall and Agile frameworks\nLearn how to properly initiate a project by creating a business case that aligns with the business objectives\nUnderstand the basics of project requirements and six of the popular techniques used to elicit those details from your stakeholders\nGain an overview of various modeling diagrams to help you recognize and understand project documentation\nConduct requirement specification - including categorizing, deriving (breaking apart), prioritizing, and validating\nHave the confidence to successfully facilitate requirements approval meetings",
  requirements:"This course covers all of the fundamentals - no prior knowledge is required",
  description:"<p><strong>THE ULTIMATE FOUNDATIONAL COURSE – LEARN THE CORE BUSINESS ANALYSIS KNOWLEDGE YOU CAN BUILD UPON AND START YOUR BUSINESS ANALYST CAREER THE RIGHT WAY.</strong></p><p><strong>Set yourself up for success and learn the key concepts you’ll need to thrive in your Business Analyst career!</strong></p><p>With over 10 years working as, hiring, and managing Business Analysts, I’ve gained a lot of valuable experience and knowledge. And today, I want to share that information with you. I’ll help you take the first step in a long and productive career in business analysis.</p><p>In this course, I have condensed everything I’ve learned in all my years working in the industry into a comprehensive guide to the basic elements that make up the most important tool in any Business Analyst’s career – your foundational knowledge.</p><p>Building a successful future without a strong foundation is an impossible task…</p><p>But when you have one in place, it’ll give your career the strongest possible start, and put you in a position to take the fullest advantage of the opportunities and experiences that come your way and achieve the success you’re dreaming of!</p><p>So, whether you’re an aspiring Business Analyst or one that’s new to the role – let this course be the first step of a lucrative and satisfying career.</p><p><em>Course enrollment grants you lifetime access, with no expiration, to all the course lectures, activities, handouts, and quizzes. In addition, you’ll also receive 1-on-1 support for any questions or uncertainties that come up. And this all comes with a </em><strong><em>money-back guarantee</em></strong><em>. You have nothing to lose and so much to gain.</em></p><p><br></p><p><strong>Just ask the students who’ve already taken this course:</strong></p><p>★★★★★ 'The pace is perfect for those who are actively engaged, and there is a lot of value in the lectures, activities, and additional resources provided. I wholeheartedly recommend this course.' <strong>– Kenni</strong></p><p>★★★★★ “The course is just awesome! Tbh [to be honest], I did not expect much from the online course and was really surprised when it turned out to be sooo interesting. The information is well-structured and divided into sections which makes it really easy to understand and grasp the important points. I enjoyed the way Jeremy conducts the lectures and truly hope to enroll into some more of his courses in future! Thanks a ton” <strong>- Nataliia</strong></p><p>★★★★★ “Great quality work. I like how Jeremy breaks everything down, so it's understandable even if you don't have any background in the business analysis. Awesome courses!!!” - <strong>Oleg</strong></p><p><br></p><p><strong>Why be a Business Analyst in the first place?</strong></p><p><strong>1. Potential Earnings – </strong>Let’s be honest it’s the main reason we work in the first place. So, you’ll be happy to hear that a typical Business Analyst (BA) earns over $78,000 per year. And that is only the average. Work hard, continue to increase the value you provide, and just imagine how much you could end up making!</p><p>2. <strong>Market Growth – </strong>The Business Analysis job market is expected to grow at a rate of 19% over the next 10 years, so get in now and take advantage of an industry that’s on the rise. In fact, per the US Bureau of Labor Statistics, American employers will need 876,000 business analysis related professionals in 2020. It is a great time to be versed in business analysis!</p><p><strong>3. Career Springboard</strong> <strong>– </strong>The skills you learn as a Business Analyst are crucial to a host of many other professions, everything from IT to Business. This career path isn’t just a job, it’s an investment in your future.</p><p><strong>4. Use Existing Industry Knowledge </strong>– Similarly, the skills you’ve learned outside of the business analysis world are highly valued in the industry – so rather than starting anew, you can be put your experience to good use.</p><p><strong>5. It’s</strong> <strong>Never Boring </strong>– With new projects always on the horizon, and different challenges to tackle each day, the role of a Business Analyst never grows stale.</p><p><strong>So if you’re looking for a challenging and rewarding career, I highly encourage you to take a serious look into business analysis!</strong></p><p><br></p><p><strong>What exactly is included in this course?</strong></p><p>- Business Analysis basics – learn what a Business Analyst is, what they do, and how they do it</p><p>- A breakdown of six project methodologies including traditional Waterfall and Agile frameworks</p><p>- Learn how to properly initiate a project by learning how to create a business case that aligns with a business’ objectives</p><p>- Understand the basics of project requirements and six of the popular techniques used to elicit those details from your stakeholders</p><p>- Gain an overview of various modeling diagrams to help you recognize and understand project documentation</p><p>- Conduct requirement specification - including categorizing, deriving (breaking apart), prioritizing, and validating</p><p>In addition to all the tools you’ll need to start planning the project, you’ll also get a foot into the field by way of an <strong>industry expert</strong>…</p><p>I’m not just the instructor who wrote this course, I will also act as both a resource and a mentor to guide you to a long and rewarding career in Business Analysis!</p><p><br></p><p><strong>This is what my students had to say about the content of this course:</strong></p><p>★★★★★ 'The course is awesome, didn't see similar before. Like how Jeremy explains, how he highlight key points and how he provide us by different types of a very useful templates, which we can use in our daily job. Really, excellent course, and will wait with a big impatience for another ones. Highly recommended for everybody who wants to become an experienced business analyst. Jeremy and his courses will definitely help you to achieve your goal!' <strong>- Aykhan</strong></p><p>★★★★★ “If I had to rate this […] I would give 10 out of five!! this is one of the great lectures I have ever had. Extremely satisfied and learnt a lot!! Thanks Jeremy!!” <strong>– Swati</strong></p><p>★★★★★ “Great inside knowledge from Jeremy, clear and concise. Explains Business Analysis concepts in a way that is easy to understand and gives a solid base of the fundamentals.” -<strong> German</strong></p><p><br></p><p><strong>Still Unsure?</strong></p><p>I understand – you’re a Business Analyst at heart and you like to have all the information at hand before making a decision… so here’s a list of <strong>extra bonuses </strong>that are included, as part of your enrollment to the course:</p><p>- Access to a searchable <strong>Business Analyst Glossary – </strong>Never again will you feel lost in a sea of complex terms and acronyms. This searchable glossary is an essential tool that makes it easy to recall and understand all the “Business Analysis Speak” you come across (on and off the job!)</p><p>- A <strong>Business Requirements Document (BRD) Example Template </strong>– so you can utilize your newly learned requirement documentation skills. Documenting requirements into a template like a BRD will play an integral part of your day-to-day as a Business Analyst.</p><p>- A <strong>Business Case Template</strong> – Organize your thoughts and sell the value of your project by using our intuitive and easy to follow template</p><p><br></p><p>And if you’re <strong><em>still </em></strong>not sure – here’s my promise to you:</p><p>This course comes with a <strong>money-back guarantee! </strong>That means, if you aren’t completely satisfied with your purchase, I’ll give you a refund – no questions asked!</p><p>By the end of the course, you’ll have the knowledge and the means to apply that knowledge, to not only become a Business Analyst – but to excel at it.</p><p>So, if you have any interest at all in making your career as a Business Analyst a successful one, enroll today, and get started learning the fundamentals of the job <strong>today!</strong></p>",
  audience:"Aspiring Business Analysts - including recent college graduates and those looking to make a career change.\nNew Business Analysts wanting to improve their craft\nOther positions that are performing business analysis duties such as administrators, managers, and project leads.",
  picture:"https://i.udemycdn.com/course/240x135/751792_622e_9.jpg"
)
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Dexter Morgan',rating: 3,body: "This was a valuable course! The ball is your court to practice! Thank you Julian for your instruction!"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Harrison Morgan',rating: 5,body: "I loved this course! Clearly stated information presented in a soothing and friendly way. I want to take all of Julian’s courses!"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Debra Morgan',rating: 5,body: "This is my first course that I took through Udemy and it was good I enjoyed it im looking forward to more courses the that this business offers. Such a huge selection I don’t even know where to start and the price is reasonable"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Thorman Normal',rating: 5,body: "I really enjoyed this course, Julian has a clear and compassionate way of explaining things, the meditations were lovely and so relaxing, highly recommend all of Julian's courses"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Ben Pronner',rating: 5,body: "I didn’t get the importance of mindfulness meditation until Julian explained it. This course and mindfulness practice have made such a huge difference in my life. Thanks Julian for all of your hard work and making these courses affordable and readily available."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Dave Mathews',rating: 4,body: "It is a very nice class. I wish that there are more lectures to cover more ground on these topics. Also, it would be nice if Julian would have more techniques and methods in this class."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Jessie Eisenberg',rating: 5,body: "Love this course! You give simple instructions that are easy to apply. Thank you, Julian. This is the second course of yours I have taken and I enjoy them both very much."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Lewis Goldbloom',rating: 5,body: "Having taken courses in mindfulness meditation before, I must say I prefer Julian's approach. It really is a 'no fluff' approach, which has been well executed and therefore easy to grasp. I just keep going back to the videos-they're lovely and so supportive. Many Thanks."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Steve Winfrey',rating: 5,body: "While I am familiar with mindfulness and meditation, this course still gave me new tools to incorporate into my practice. Being such a short course, I didn't know what to expect. I believe everyone can benefit from Julian's teachings on mindfulness."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Julias Ceasar',rating: 5,body: "Really very good. Easy to follow excellent down to earth. So you can understand what Julian Jenkins is doing"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Captain Kirk',rating: 5,body: "Julian Jenkins is always a perfect match with me. He is awesome and the content in all of his courses are so helpful. Five stars are not enough! Julian gets 1000's of stars from me."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Dave Chappelle',rating: 5,body: "This is a great course that provides useful, concise information. The concepts can be grasped in a very short period of time allowing them to be applied immediately."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Justin Time',rating: 5,body: "The course helped me disassociate myself from the problems I was thinking about. It helped transport me to a place of peace. Several times I was in a meditative state."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Kevin Spacey',rating: 5,body: "Julian Jenkins is a breath of fresh air! Down to earth, honest, and completely relatable. So happy to have come across him! :)"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Al Capone',rating: 5,body: "I have enjoyed very much this course, Julian guided me through meditation, and I have instantly felt better emotionally and physically. He gave me insights, interesting things to think about and the necessary push to keep me going in this direction."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Jim Carey',rating: 5,body: "One of the best and most helpful online learning tools of any kind, highly recommended. The benefits I’ve personally received were not expected at the initial purchase of this course. I have since introduced the concepts to my older children, spouse and friend recommending the course for each of them to own as they too were skeptical and pleasantly surprised by the experience AND results following. Julian excels at explaining concepts simply and has a vibe and way about him that comes off as being authentic, sincere and not ego based. If you have yet to experience his courses, start here and continue with his others. He is one of Udemy’s elite instructors hands down."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Adam Sandler',rating: 5,body: "Truly enjoyed this course. As with all of Julian's courses and videos they are well thought out and delivered as if he is talking (teaching) directly with you. I always get something, a vision, a connection with his meditations which is more than I can say for many of the other teachers on this or any other forum. Highly recommend this and Julian's other courses!"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Mike Razzell',rating: 5,body: "Thank you Julian for another wonderful, inspiring course. I find your courses easy to follow, yet full of knowledge and I'm left feeling enlightened. This short course has made me feel confident and at ease with mindfulness. It's helped me in so many ways. Thank you again. Namaste!"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Tara Hitchcook',rating: 5,body: "Fabulous content and superbly delivered.. loved the course .. I have touched on Mindfulness before but this course really digs down deeper than other courses I’ve done! Julian has a wonderful way of delivering his courses that makes you feel he is personally talking to you! Wonderful guy and wonderful energy! Fabulous exercises and meditations you can bring into your everyday life as a tool... this has helped me MASSIVELY with my anxiety the breathing techniques really help calm me down and brings me back down to earth so to speak! Thankyou Julian for this course and your continued help and support, so grateful to you and your teachings xx"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Nathan Timberlake',rating: 5,body: "This was the best course I ever took. The instructor was a genius in this field. I am so thankful that I got to be in your class. Thank you."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Isaac Jones',rating: 5,body: "Another amazing course by Julian! This have taught me a lot about meditation and how to handle the muggle mind. This course is a must for anybody who would like to learn about spiritual mindfulness. Julian is a great teacher and his guided meditations are very powerful."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Trevor Capoor',rating: 5,body: "Wonderful! Down-to-earth, practical training. It's now up to me to continue the process."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Jessica Davis',rating: 5,body: "The course is a good foundation for the basics. Luv Luv Luv the meditation for mindfulness and the body scan is great. When I did the body scan I had a pain running down the side of my left toe and foot. While doing the scan the pain went away and I could feel heat in that area for quite awhile. Same thing with my rib and lung area..Surprised me!! Just take the course and you will see what I mean."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Alan Brown',rating: 5,body: "This course has been so helpful for relieving stress and anxiety. I practice meditation and body scan every day."})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Isaac Newton',rating: 5,body: "A beautiful short course, a foundation for all who are on seek to start a mindful way of living. Simple, enjoyable and to the point. I benefited from it and will adapt it into my everyday life. Julian is a genuine, humble and loving teacher. Thank you for your support from bottom of my heart. Agnieszka"})
Review.create!({course_id: c9.id,user_id: u1.id,username: 'Yella Wolf',rating: 5,body: "This was a lovely informative course, Julian is such a good teacher and explains things thoroughly. Just having trouble finding the green trophy to download certificate."})

c10 = Course.create!(
  title: "Robotium (+Recorder) - Android Mobile Application Automation",
  type_style: 'computer',
  subtitle: "Robotium (& Recorder) – Introduction, Benefits & limitations; Eclipse IDE & Android Studio Plugin Demo",
  teacher: 'e VideoTuition',
  teacher_id: u1.id,
  price: 399,
  rating: 5,
  rating_count: 3,
  student_count: 43,
  languages: "English",
  learning_goals: "Have In-depth understanding of Robotium Automation Tool\nAutomate Android Mobile Apps Testing using Robotium Automation Tool\nWrite Android automated test in Eclipse\nProvide low cost Android Apps testing solution to your Project or Organization",
  requirements: "Basics of software testing",
  description: "<p>Robotium is an Android test automation framework for testing native and hybrid android mobile applications against mobile devices or emulators. It makes easy to write powerful and robust automated tests for Android applications. With the help of Robotium, testers can write function, system and user acceptance test scenarios, spanning multiple Android activities.</p><p>In this course, I have covered following sub topics :-</p><ul><li>Android Development Tools (ADT) – Installing Eclipse Plugin</li><li>Android Screen Monitor – Mirroring / Projecting Android Mobile Screen On Computer</li><li>Robotium (&amp; Recorder) – Introduction, Benefits &amp; limitations;</li><li>Eclipse IDE &amp; Android Studio Plugin Android Automation Demo.</li></ul><p></p><p></p><p></p>",
  audience: "Mobile QA, Automation Tester, Software Tester",
  picture: "https://i.udemycdn.com/course/240x135/616052_9660_5.jpg"
)
Review.create!({course_id: c10.id,user_id: u1.id,username: 'Tony Tiger',rating: 5,body: "These lessons were well worth the money! They're grrrrrrrr-eat!!"})
Review.create!({course_id: c10.id,user_id: u1.id,username: 'Louie Vatong',rating: 5,body: "This class was amazing, definitely worth it"})
Review.create!({course_id: c10.id,user_id: u1.id,username: 'Count Chocula',rating: 5,body: "I loved this class more than chocolate"})

c11 = Course.create!(
  title: "Intro to Excel Macros Part 1",
  type_style: 'computer',
  subtitle: "This course explains how Excel's Macro Recorder can automate simple repetitive tasks in your daily work.",
  teacher: 'David Ringstrom',
  teacher_id: u1.id,
  price: 1044,
  rating: 4,
  rating_count: 18,
  student_count: 1314,
  languages: "English",
  learning_goals: "Discover what an Excel macro is.\nRecognize how to unhide and hide the Personal Macro Workbook in Excel as needed.\nIdentify actions to take when you make a mistake while recording a macro.",
  requirements: "No advanced preparation or prerequisites are needed for this course.\nAlthough each course ay be taken individually, this is part 1 of 4.",
  description: "<p>In this course Excel expert David Ringstrom, CPA, helps you get started with Excel's Macro Recorder. Most users are unaware of the automation possibilities that macros present, and so this course is designed to show you how to automate simple repetitive tasks in your daily work. The course focuses on Excel's Macro Recorder and storing macros in the Personal Macro Workbook for future use. You'll also learn how to create a shortcut on Excel's Quick Access Toolbar for one click access to your most frequently used macros.</p><p>David teaches from Excel 2010 but provides handouts with numbered steps that are specific to Excel 2003, Excel 2007, Excel 2010, Excel 2013, and 2016.</p><p><strong>Topics covered in this Excel macros for beginers course include:</strong></p><ul><li><p>Learn what a macro is in Excel.</p></li><li><p>Use Excel's Macro Recorder to create simple macros without any programming knowledge required.</p></li><li><p>Determine when to use Relative References when using Excel’s Macro recorder.</p></li><li><p>Recover from making mistakes when recording macros.</p></li><li><p>Understand the nuances of Excel’s Personal Macro Workbook and why you may wish to use it.</p></li><li><p>Create an icon on your Quick Access Toolbar so that you can launch frequently used macros with a mouse click or keyboard shortcut.</p></li></ul><p>Although each course ay be taken individually, this is part 1 of 4.</p><p>1.&nbsp;Intro to Excel Macros Part 1</p><p>2.&nbsp;Intro to Excel Macros Part 2</p><p>3.&nbsp;Intro to Excel Macros Part 3</p><p>4.&nbsp;Intro to Excel Macros Part 4</p>",
  audience: "Anyone interested in Excel's Macro Recorder and storing macros in the Personal Macro Workbook for future use.\nAnyone in the Finance and Accounting Field.",
  picture: "https://i.udemycdn.com/course/240x135/1231156_5b18_2.jpg"
)
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Louis Stevens',rating: 5,body: "topics on Slicers not covered"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Ren Stevens',rating: 5,body: "Good knowing the shortcuts, tips and troubleshooting which is not quite common for everyone to know."})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Gwen Stephanie',rating: 4,body: "Really helpful, there were a couple of tricks that I was not aware that we can do in Excel, great material!"  })
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Mr. Rogers',rating: 4,body: "The shortcuts were really helpful to learn!"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Kenny Rodgers',rating: 1,body: "So far I am ready to ask for my money back. The free course on excel for beginners was hands on, this is a lecture and not a great learning style on a subject like excel for me."})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Johnny Knoxville',rating: 4,body: "Lots of good information"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Steve-o Patterson',rating: 5,body: "Great introduction! Learned so great things that I will use all the time going forward. Thanks!"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Kurt Dunham',rating: 5,body: "Yes till now its good"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Bruce Wayne',rating: 4,body: "Great class!"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Jay Vindicci',rating: 5,body: "I was learning the basic to have a good undestanding of macro utitility"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Bob Walker',rating: 5,body: "Explains well and gives practical situations."})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Bryce Hob',rating: 4,body: "Thanks for the wonderful learning"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Tyler Fonkin',rating: 5,body: "ok"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Walker Texas',rating: 5,body: "Hi sir,\nThanks the course was excellent"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Miss Fortune',rating: 5,body: "It is exactly what I am looking for. Thanks!"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Ashe Winterville',rating: 5,body: "OK!"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Arya Stark',rating: 4,body: "Yes"})
Review.create!({course_id: c11.id,user_id: u1.id,username: 'Bran Stark',rating: 5,body: "Great learning experience"})

c12 = Course.create!(
  title: "Weight Loss for (2020) ➤Slim Thinking Permanent Weight Loss",
  type_style: 'life',
  subtitle: "Lose Weight and beat cravings learn to change your relationship to Food and feel great without dieting Weight Loss",
  teacher: 'Alan Kirwan',
  teacher_id: u1.id,
  price: 1044,
  rating: 4,
  rating_count: 5,
  student_count: 2684,
  languages: "English",
  learning_goals: "use this technique to overcome many of their limitations such as fear, anxiety, cravings eg. cigarettes and food\nChange how you feel and respond to any situation in your life\nHelp friends and family feel really good\nReduce stress from your life with a simple technique\nAccess to downloadable mp3 files\ndownloadable pdfs\nEliminate chocolate cravings for effective permanent weight loss\nEliminate specific food cravings for permanent weight loss\nStop comfort eating by eliminating the emotional triggers to comfort eating and permanent weight loss",
  requirements: "Have an open mind and the intention to engage in all the exercises so that you will enjoy the benefits of using EFT\nHave a quite place you will not be disturbed to complete all the exercises\nPrinter to print downloadable work sheets\nIf no printer is available a pen and paper\nThat permanent weight loss is possible without the need for will power or diets",
  description: "<p><strong>Weight Loss for (2020)<em> Slim Thinking Permanent weight loss</em></strong></p><p><br><strong><em>5 Star Review</em></strong></p><p><em>Loved this . Very easy to follow , great information and explained well . Thank you ????</em></p><p><strong><em>Jacquie Case</em></strong></p><p><br></p><p><strong>If</strong> you have been dieting with weight loss programs and never been able to maintain the weight loss and look the way you want , then this is the course for you because you will learn a technique that will help you to.</p><p><strong>Eliminate chocolate cravings for speedy weight loss</strong></p><p><strong>Eliminate other specific food cravings for speedy and permanent weight loss</strong></p><p><strong>Eliminate comfort eating for permanent weight loss</strong></p><p>To begin your permanent and easily manageable weight loss I will be teaching you a technique called EFT ( Emotional Freedom Technique) that I will be teaching you in a step by step videos that will help you to eliminate cravings for specific foods that usually sabotage any efforts to remove excess weight and improve results for permanent weight loss. </p><p>I will be guiding you through each exercise to give you an easy to learn and use technique to begin making all the changes you desire. I will be teaching you how to eliminate chocolate cravings so that if you used to use chocolate as your drug of choice to feel good all that craving and calories will give you a speedy weight loss in less than ten minutes.</p><p>To prove this is possible I have added a recording of my work live on radio in Ireland with a radio presenter Gerry Kelly helping him to eliminate his chocolate craving. </p><p>I will also teaching you how to use EFT on any other cravings to reach your goal for permanent weight loss.</p><p>I will then be teaching&nbsp; you how to use the same technique for emotional triggers that have caused you to over eat and sabotaged previous attempts at weight loss that lasts. </p><p>But before you start to make any of those changes I will be guiding you through an exercise that I will have you visualize&nbsp; the way you want to look so that you know what you want from this course before you start to get that permanent weight loss so that after about 21 days you will have began to see positive changes in your body and life style and relationship to food only because you have fully engaged in this course.</p><p>Because I have created this course to simulate the sessions that I have had with successful weight loss clients here in my therapy room in County Cavan Ireland.I will also be helping you to program a new way of thinking with your own private hypnosis sessions again simulated from work with my clients to reprogram your mind to be a slim thinking for permanent manageable weight loss.</p><p><strong>What you will get&nbsp;in this weight loss course</strong></p><ol><li><p><strong><em>Learn how to visualize how you want to look </em></strong></p></li><li><p><strong><em>Learn EFT&nbsp; ( Emotional Freedom Technique )and how to apply it </em></strong></p></li><li><p><strong><em>Eliminate specific food cravings</em></strong></p></li><li><p><strong><em>Beat emotionally triggered eating</em></strong></p></li><li><p><strong><em>learn how to trigger a good feeling any time </em></strong></p></li><li><p><strong><em>Listen to three specially recorded hypnosis sessions </em></strong></p></li><li><p><strong><em>Review your progress with session debriefing </em></strong></p></li><li><p><strong><em>After 21 days notice the results you are having and know you will continue to have because you took this course. </em></strong></p></li></ol><p><strong>Bonus Hypnosis Downloads for Losing Weight </strong></p><p><br></p><p>1. Body Image Hypnosis</p><p>2. Enjoy to Exercise Hypnosis</p><p>3. Gastric Band Hypnosis</p><p>4. Increase Metabolism Rapid Weight Loss</p><p>5. Motivation for Weight loss Hypnosis</p><p>6. Inner goddess hypnosis</p><p>7. Release Excess Weight Hypnosis</p><p>8. Stop Binge Eating Hypnosis</p><p>9. Weight Control Hypnosis</p><p>10. Weight loss Food for Energy Hypnosis</p>",
  audience: "This course was created for people who really want to make changes to how they feel about food\nThis is not for you if you are not willing to set aside 35 minutes each day and commit to making a positive change to your life\nThis course is created for people who are open to changing there relationship to food\nonly if you are committed to having an effective way to control over eating and have a permanent weight loss way of life",
  picture: "https://i.udemycdn.com/course/240x135/401608_df52_6.jpg"
)
Review.create!({course_id: c12.id,user_id: u1.id,username: 'John Henry',rating: 4,body: "I am still exploring"})
Review.create!({course_id: c12.id,user_id: u1.id,username: 'Henry John',rating: 5,body: "Loved this . Very easy to follow , great information and explained well . Thank you ????"})
Review.create!({course_id: c12.id,user_id: u1.id,username: 'Will Casanova',rating: 3,body: "A little slow so far."})
Review.create!({course_id: c12.id,user_id: u1.id,username: 'Chris Henson',rating: 5,body: "i was already familiar with EFT, but I appreciate how thoroughly you explain how each pressure point affects and is connected to specific parts of the body. Clear applications. Gentle leading style."})
Review.create!({course_id: c12.id,user_id: u1.id,username: 'Scott Benson',rating: 4,body: "Although this is information in a new way, it all makes sense so far."})

c15 = Course.create!(
  title: "comprehensive anger management",
  type_style: 'life',
  subtitle: "living a peaceful, productive life",
  price: 19999,
  rating: 4,
  rating_count: 6,
  student_count: 45,
  languages: "English",
  learning_goals: "anger management",
  requirements:"no",
  audience:"anyone struggling with anger issues",
  picture: "https://i.udemycdn.com/course/240x135/2205272_f40d_2.jpg",
  description: "<p>Emotional Regulation (Anger Management)</p><p>-&nbsp; Learn how to regulate yourself when your emotions are attempting to hijack your logic</p><p>-&nbsp; Understand your emotions and the neural circuitry of the brain that produces emotions</p><p>-&nbsp; Learn the unique origins of your particular anger and heal the wounds that cause your anger</p><p>-&nbsp; Gain skills to remain calm under stressful situations</p><p>- Learn how to enlist others in your quest for emotional regulation</p><p>- use practical accountability tools to keep you on track with your emotional regulation</p>",
  teacher: 'Ted Taskey',
  teacher_id: u1.id,
)
Review.create!({course_id: c15.id,user_id: u1.id,username: 'Sam Winchester',rating: 5,body: "This course helped me understand myself. I have always been just a little lost in all the thoughts that run through my head about the ways to deal with situations. This helps with a process and understanding of emotions. Cause and effects. For yourself and your loved ones. I especially liked the meditation. I finally was able to let go."})
Review.create!({course_id: c15.id,user_id: u1.id,username: 'Dean Winchester',rating: 5,body: "This course was extremely helpful. Tedd Taskey has a kind way about him and provided me essential tools to help me manage my anger. I’ve already seen an improvement in my life since taking this course."})
Review.create!({course_id: c15.id,user_id: u1.id,username: 'Barney Stinson',rating: 5,body: "Clearly describing the parts of the brain, and scientific description of how to choose to respond instead of react, helps understanding how to control anger. Tedd delivers this course in a clear and concise manner. I'm already practicing the techniques with positive results - truly a comprehensive program broken down for easy understanding, and clear steps to improve."})
Review.create!({course_id: c15.id,user_id: u1.id,username: 'Victoria Swanson',rating: 5,body: "This isn’t like other courses that teach temporary strategies to cope that end up pushing the anger down (i.e. breathing), but teaches realistic skills to effectively cope in the long run. His exercises help you get to the CORE of the issue, which made me feel empowered to become the best version of myself. I also liked that this course included hands-on learning. I felt I was building skills through the process as I did the exercises instead of being given a ton of information and then being expected to magically implement it mid-rage.\nI especially liked that he was not trying to tell me to get rid of anger and that it is a normal human emotion. Understanding it is normal to feel anger and that I have a CHOICE when it comes to expressing it and how I deal with it internally was incredibly beneficial. And I LOVED the mindfulness exercise to rewire my brain!!"})
Review.create!({course_id: c15.id,user_id: u1.id,username: 'Olivia Gardner',rating: 5,body: "This video laid out in-depth, easy to understand concepts that are easy to remember actions for when anger starts to take hold. More importantly, it helps you see how to stop yourself from even getting to that point in the first place. Many of the Udemy courses are unorganized rambling. This seemed professional and organized....Could have used some different backgrounds and supporting graphics, but that's just because I have ADD and I'm a visual learner. I appreciate courses like this because I'm busy and can't always make it to the counselor's office. Looking forward to future content!"})
Review.create!({course_id: c15.id,user_id: u1.id,username: 'Jasmine Guttierez',rating: 5,body: "Wonderful"})

c14 = Course.create!(
  title: "Resolve anger and other strong emotions - Anger Management",
  type_style: 'life',
  subtitle: "Become free from costly reactive anger and use its energy to make positive changes in your life and relationships.",
  price: 2499,
  rating: 4,
  rating_count: 12,
  student_count: 388,
  languages: "English",
  learning_goals: "Understand your anger.\nImprove your relationships.\nExperience more peace.\nGreater self awareness.\nImproved sense of choice and ownership.\nMore empathy and skills to work with angry family, workmates or employees.\nIncreased assertiveness skills.\nPractice basic mindfulness.",
  requirements: "You will need an appetite to change.\nYou will need to be fed up with anger tripping you up in life.\nA pen, paper, and privacy will help you make the most of this course.",
  audience: "People sick of their anger.\nIf you want to understand yourself better.\nIf you want to understand others better.\nPeople in relationship with others. Personal or professional.\nThere isn't a focus on grief which can be a source of anger.\nThere isn't a focus on unforgiveness which also can be a source of anger.",
  picture: "https://i.udemycdn.com/course/240x135/394340_a14e_12.jpg",
  teacher: 'Joel Young',
  teacher_id: u1.id,
  description: "<p><em>'Good job Joel.Would have given it 4.5 stars if possible. Joel knows what he is doing. He hits you hard where it hurts but the result is a better skill set and ways of dealing with anger. He cares about his students and understands their psychological needs. I felt like I was taking a well-rounded course.' -Student</em></p><p><br></p><p>This is a short but in-depth course to enable you to understand what you anger (and other strong emotions) are 'fighting' for.</p><p>I draw on 12 years of counselling practice and training to give you a very practical, and well-rounded approach to your anger that you will find refreshingly easy to apply to your life.</p><p>Intimate interviews give you glances into peoples lives and create a platform for each lesson.</p><p>The language and pace of the course make it accessible and useful for anyone looking to have a more peaceful relationship with themselves or another.</p><ol><li><p>Section 1: De-Shaming anger, feelings, and needs.</p></li><li><p>Section 2: Taking stock of the cost of anger.</p></li><li><p>Section 3: Getting clear about what anger is and is not.</p></li><li><p>Section 4: Practical CBT and Mindfulness approaches.</p></li></ol><p>The course integrates principles from various credible schools of thought. (CBT, NVC, Narrative Therapies, Living Wisdom) so you are a practitioner looking to expand your knowledge of anger you will also find this useful. </p>"
)
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Amir Hussain',rating: 5,body: "This course helped me understand a lot more my feelings, thoughts and needs surrounding the feeling of anger."})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Sarah Lynn',rating: 5,body: "my anger and other emotions have led to not being able to efectivly communicate or be able to retain important situations with my wife and I hope I can take what I have learned and try to be better, and to do better.i beleive it has helped mesee the light"})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Sarah McLauchlan',rating: 4,body: "Made me think a lot about the root cause of anger rather then just dealing with the action of anger"})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Felix Narso',rating: 5,body: "It has helped me reach my goals to being calmer and realize what could be the potential problems I have in my life and helped me move past those things. It also helps me to my day to day life as well, and my relationship with my family and friends."})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Kevin Bacon',rating: 3,body: "I understand I have an anger issue, I want ways in which to deal with my anger because I have a high stress job."})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'David Beckham',rating: 4,body: "I think so. It's hard to know why your mad sometimes or why you get so angry. I think he did a good job of explaining how you need to identify needs and how you change the way you channel/ choose to use it"})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Mike Tyson',rating: 5,body: "small thing make a big rage and thats not good for healthy life , anger is the biggest enemy of healthy life."})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'David Nickels',rating: 4,body: "Great material! My only complaint is that it was difficult to hear the people interviewed."})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Matt Thompson',rating: 5,body: "The instructor was knowledgeable and I liked his style. I was court ordered to take 10 hours of anger management. I would take his course again but now need to find more?"})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Patrick Martin',rating: 5,body: "Its just made me think alot more about my emotions, giving me some resonance to do so with."})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Christopher Phillips',rating: 5,body: "Really an eye opening experience"})
Review.create!({course_id: c14.id,user_id: u1.id,username: 'Harold Moss',rating: 4,body: "I am just at the beginning of the course. I do not feel you should be asking me for ratings so soon."})

c13 = Course.create!(
  title: "Christian Weight Loss: Weight Loss Strategies for Believers",
  type_style: 'life',
  subtitle: "Use Christ-centered Stress Reduction & Weight Loss Techniques. Improve Your Health from a Christ-centered view.",
  price: 1999,
  rating: 4,
  rating_count: 3,
  student_count: 30,
  languages: "English",
  learning_goals: "Learn strategies to stop the BIOLOGICAL SABOTAGE of chronic stress, live a healthier life, and strengthen your relationship with your Savior.",
  requirements:"Be eager to learn. No prior health education or scientific background is necessary to understand this course. Hold a willingness to consider a Christ-centered perspective for health and healing.",
  audience: "Anyone who wants to reduce their stress, manage their weight, and deepen their walk with Christ.",
  picture: "https://i.udemycdn.com/course/240x135/519242_b59d_2.jpg",
  teacher: 'Diane Davis',
  teacher_id: u1.id,
  description: "<p>Stress in our lives has created a global explosion of obesity and serious health risks. Every new nutritional supplement or slickly packaged mind-body system preys on the hope and despair of thousands of us who have lived through the repeated failures of stress reduction and weight loss programs. We are constantly bombarded by a social media which insists that WE are the God of our own universe and can change our health and bodies by the sheer power of our mind. Christian Believers reject that idea because we have a radically different worldview. Yet we still struggle with our emotional stress and weight problems, with equally painful defeats. Enroll in this course to learn cutting-edge health science research results and complementary and alternative medicine (CAM) practices, coupled with a clear Scriptural connection to God's Plan for our Peace and Safety. You CAN learn how to stop the BIOLOGICAL SABOTAGE of chronic stress, live a healthier life, and strengthen your relationship with our Savior.</p>"
)
Review.create!({course_id: c13.id,user_id: u1.id,username: 'Reol Saikaki',rating: 2,body: "MORE TECHNIQUE, LESS BACKGROUND INFO"})
Review.create!({course_id: c13.id,user_id: u1.id,username: 'Shinta Himura',rating: 5,body: "Excellent information, balancing science and faith."})
Review.create!({course_id: c13.id,user_id: u1.id,username: 'Betty Maverick',rating: 5,body: "Without being to long winded I enjoyed this course right from the beginning. The content is unique and Diane takes a different approach to what others are doing. Tons of value here! I am only 50% done with the course, but felt compelled to write this testimonial to share my experience. Thank you Diane!"})

c16 = Course.create!(
  title: "Anger Management",
  type_style: 'life',
  subtitle: "Everyone experiences Anger. It's how you deal with it, that matters most.",
  price: 3499,
  rating: 4,
  rating_count: 2,
  student_count: 30,
  languages: "English",
  learning_goals: "Understand the Anger Emotion\nKnow Ways of Dealing with Anger\nGain Control of the Anger Emotion\nIdentify the Problem Causing the Anger\nMaking a Plan to Solve the Problem Causing the Anger\nSolving the Problem Causing the Anger\nEffectively Identify Their Personal Anger triggers and What to do When They Get Angry.\nHow to Effectively Deal with Others Who Are Angry",
  requirements: "A notebook and pen to take notes and a suitable internet connection to stream video",
  description: "<p>Dealing with the Anger emotion in an unhelpful way can be incredibly destructive. However, since everyone gets angry, it is vital to have effective and constructive approaches to manage it before it gets out of hand causing negative results. The Anger Management course will give you an understanding of the Anger emotion, help teach you how to identify and deal with personal anger triggers and how to effectively deal with others when anger arises.</p>",
  teacher: 'TBAE Team Building and Events',
  teacher_id: u1.id,
  audience: "Anyone wanting to understand the anger emotion and how to deal with it.",
  picture: "https://i.udemycdn.com/course/240x135/1188252_4329.jpg"
)
Review.create!({course_id: c16.id,user_id: u1.id,username: 'Ted Mosby',rating: 3,body: "It focused on the basics"})
Review.create!({course_id: c16.id,user_id: u1.id,username: 'Megumi Takani',rating: 5,body: "So far, so good."})

c17 = Course.create!(
  title: "Music Copyright: Protect Your Music",
  type_style: 'music',
  subtitle: "Learn the in's and out's of music copyright and how to legally protect your music.",
  price: 19999,
  rating: 4,
  rating_count: 16,
  student_count: 1663,
  languages: "English",
  learning_goals: "Understand the basics of copyright.\nProtect your music under intellectual property laws.\nRegister your copyrighted music with the government.",
  requirements: "No prior experience is needed.",
  description: "<p><strong><em>If you're worried about releasing your music because you don't understand how to properly copyright and protect your work then please continue reading.</em></strong></p><p>We have all heard of the horror stories of musicians who have&nbsp;had their music stolen and were unfortunately&nbsp;not properly acknowledged nor paid. Don't let that be you!</p><p>In this course you will learn the basics of music copyright, the law,&nbsp;and how to register your music with the US Copyright Office!</p><p><strong><em>This information will help</em></strong></p><ul><li>Give you peace of mind</li><li>Protect your music</li><li>Handle your business like a boss</li><li>Get you properly paid or compensated for your work if its stolen&nbsp;</li></ul><p>Check out what current students are saying</p><p><em>'This section of the course was very well explained.'</em> - David Gakin<br></p><p><em>'There's nothing fun about copyrighting your work except for the end result, and Joseph helped me get there as quickly and painlessly as possible. Quick, understandable, and to the point. What more could you need for this type_style of thing? Thanks, Joseph!</em>' - Faris Monshi</p><p><em>'This isn't the most popular topic but an absolutely necessary one to tackle for all serious music producers and artists. The course gets straight to the point with a no non-sense approach. Everything is explained well and is easily understood. Thanks for this course EvaJ! This course is highly re-commend for anyone who is looking to copyright their musical works. The 'tutorial documents' available on copyright(.)gov seems so complicated compared to Joseph's course. He keeps everything simple and easy to follow. One thing I did notice is you forgot to block out/blur your address in lecture 12, you might want to to something about that.' -</em> Al Laguna</p><p><strong></strong></p><p><strong>Stop worrying about your music and take the necessary steps to properly cover yourself!</strong><br></p><p><strong>Learn Music Copyright Today!</strong></p><p>Enroll Now</p>",
  teacher: 'Joseph Evans',
  teacher_id: u1.id,
  audience: "This course is for anyone looking to protect their music before releasing it to the general public to make a profit.",
  picture: "https://i.udemycdn.com/course/240x135/652592_448d_16.jpg"
)
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Kevin Hampton',rating: 4,body: "an awesome course on how to copyright instrumentals, lyrics, and completed songs."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Will Greaseman',rating: 5,body: "This is one of the best courses I have had. Great job."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Tony Stark',rating: 5,body: "Excellent course for the very beginner.\nIf you want to protect your work NOW, this is the course for you."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Gary Malibu',rating: 2,body: "This course is a YouTube grade how-to video. Copyrighting your music is pretty much self explanatory on the copyright.gov website itself. I've done it before, on my own, with no problems. When I purchased the course I didn't know that it was a step-by-step tutorial on how to complete a registration on the website. I've purchased courses on publishing where the instructors are entertainment lawyers and dug deeper than my general knowledge of publishing or a how-to register with the performance rights organization I chose. The information in this course is legit, but mostly unnecessary. The one thing I did appreciate was the bonus lecture of the live call with the copyright.gov agent that discussed changes that are being made to the registration process and what option is ideal for producers registering multiple beats in one registry - which happens to be different from the choice selected in the course."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Stephen Shu',rating: 5,body: "I enjoy this instructor's courses. His content is high-quality and he's very clear and to-the-point."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Chelsea Charan',rating: 4,body: "Not a sexy topic but really important. Best part is to be able to ask questions - even if the instructor's not a lawyer ;-)"})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Tara Scavarn',rating: 5,body: "A good and in-depth guide on how to protect your music."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Garrison Coots',rating: 5,body: "There's nothing fun about copyrighting your work except for the end result, and Joseph helped me get there as quickly and painlessly as possible. Quick, understandable, and to the point. What more could you need for this type of thing? Thanks, Joseph!"})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Melody Rebora',rating: 5,body: "This isn't the most popular topic but an absolutely necessary one to tackle for all serious music producers and artists.\nThe course gets straight to the point with a no non-sense approach. Everything is explained well and is easily understood. Thanks for this course EvaJ!\nThis course is highly re-commend for anyone who is looking to copyright their musical works. The \"tutorial documents\" available on copyright.gov seems so complicated compared to Joseph's course. He keeps everything simple and easy to follow.\nOne thing I did notice is you forgot to block out/blur your address in lecture 12, you might want to to something about that."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Anthony Howell',rating: 4,body: "A needed obstacle to over come. I wish I had took this course 3 years ago to better understand the whole procedure."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Frank Greuber',rating: 5,body: "Very detailed and easy to follow instructions on how to copyright songs. The instructor literally walks you through step by step. Happy I got this course. :)"})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Elon Mask',rating: 5,body: "Helpful legal advise for independent individuals in the music industry."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Dean Koontz',rating: 3,body: "How easy it is to register with US Copyright."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Eric Graveler',rating: 2,body: "Author just explaining how to use a site for registering music in USA."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Pika Chu',rating: 5,body: "This section of the course was very well explained."})
Review.create!({course_id: c17.id,user_id: u1.id,username: 'Teddy Marlin',rating: 5,body: "Very thoroughly explained! Thank you!"})

c18 = Course.create!(
  description: "<p>Welcome to the <strong>Complete Flutter App Development Bootcamp with Dart </strong>- created in collaboration with the Google Flutter team.</p><p><strong>Now includes a brand new module on Flutter State Management!</strong></p><p>Covering all the fundamental concepts for Flutter development, this is the <strong>most comprehensive</strong> Flutter course available online. </p><p>We built this course over months, perfecting the curriculum together with the Flutter team to teach you Flutter<strong> from scratch</strong> and make you into&nbsp; a <strong>skilled Flutter developer</strong> with a <strong>strong portfolio</strong> of beautiful Flutter apps.</p><p>Our complete Flutter development bootcamp teaches you how to code using <strong>Dart</strong>&nbsp;and&nbsp;build&nbsp;<em>beautiful, fast, native-quality</em>&nbsp;iOS and Android apps. Even if you have&nbsp;<strong>ZERO</strong>&nbsp;programming experience.</p><p>I'll take you step-by-step through engaging and fun video tutorials and teach you everything you need to know to succeed as a Flutter developer.</p><p>The course includes <strong>27+ hours</strong> of HD video tutorials and builds your programming knowledge while making real world apps. e.g. Whatsapp, QuizUp and&nbsp;Yahoo Weather.</p><p>By the end of this course, you will be <strong>fluently</strong> programming in <strong>Dart</strong>&nbsp;and be ready to build your own Flutter apps and become a fully fledged Flutter developer.</p><p>You'll also have a portfolio of over 15 apps that you can show off to any potential employer.</p><p><strong>Sign up today, and look forwards to:</strong></p><ul><li><p>Over 27&nbsp;hours of HD 1080p video content, everything you'll ever need to succeed as a Flutter developer.</p></li><li><p>Building over 15 fully-fledged apps including ones that&nbsp;use Firebase Cloud Firestore, StreamBuilder, ListView, networking, external APIs and much much more. </p></li><li><p>All the knowledge you need to start building any app you want</p></li><li><p>$8000+&nbsp;Flutter development bootcamp&nbsp;course materials and curriculum</p></li></ul><p><strong>From Beginner to Flutter Developer with Just One Course</strong></p><p>We know that you're here because you value your time. If you wanted to watch someone program for hours and hours without explaining what they're doing, you'd be on YouTube.&nbsp;</p><p>By getting this course, you can be rest assured that the course is carefully thought out and edited. There are&nbsp;beautiful animations that explain all the difficult concepts and we're always on hand to answer student questions.</p><p>So by the end of the course, you'll completely understand:</p><ul><li><p>Fundamental Flutter concepts e.g. Stateful vs. Stateless Widgets, Widget tree, state management, animations, themes and much more.</p></li><li><p>Fundamental Dart concepts e.g. lists, maps, enums, loops, futures, streams, mixins, classes, and much more. </p></li><li><p>Concepts of Object Oriented Programming (OOP): The type system, variables, functions and methods, inheritance, classes and protocols.</p></li><li><p>Control Structures: Using If/&shy;Else clauses, Switch statements and logic to control the flow of execution.</p></li><li><p>Data Structures: How to work with collections, such as Lists and Maps.</p></li><li><p>Software Design: How to organise and format code for readability and how to implement the Model &shy;View&shy; Controller (MVC) design pattern.</p></li><li><p>Networking: How to make asynchronous API calls, store and retrieve data from the cloud, and use the JSON format for server communication.</p></li><li><p>Data Storage: How to use Firebase Cloud Firestore to act as a backend for your Flutter apps.</p></li><li><p>Authentication: How to use log in and register users for your Flutter apps.</p></li><li><p>State Management: How to use setState, prop drilling, lifting state up, callbacks and the Provider package to manage app state.</p></li></ul><p><strong>Don’t waste your time</strong></p><p>Don't waste another minute of your precious life on poor quality videos on YouTube. Or instructors who&nbsp;you can't understand. Or teachers who have no real world in-person teaching experience. Your&nbsp;time is precious. Take this course and find out why everybody is raving about it and why over 35,000 students rated my courses <strong>5 stars</strong>!</p><p><strong>Don't waste your money</strong></p><p>Inside this course, you're getting exactly the same course materials and curriculum as our 12 week in-person programming bootcamp. Instead of spending <strong>$8000+ dollars </strong>and taking time off work, save loads of money by getting this course and do it at your own pace!</p><p><strong>Don't just take my word for it, see what my past students had to say about my courses:</strong></p><p>'Angela is literally my favorite teacher. Ever. In the entire universe. She is hilarious and teaches in a lighthearted and fun way that is also very clear to understand. I instantly purchased this course as soon as I saw it was released because I know Angela delivers the highest quality educational content possible. 100% recommend this course (as well as every other course she's created). Thank you Angela for helping me as I make a career pivot into becoming a hybrid UX designer/mobile developer!' - Jacob Pernell</p><p>'Angela is my favorite Udemy professor for coding courses. Her methods for building onto the material so that you're never progressing too fast or too slow make for a really engaging learning experience. She's thorough in her explanations, and uses fun projects to discuss the material. I had started a couple other Flutter courses before finding this one, and I've progressed more in 24hrs than I did in a week with the other courses. Would love an advanced Flutter course from Angela to tackle once I'm done with this one!' - Jerome Llouche</p><p><em>'You will not find a better teacher than Angela. She does a wonderful job of encouraging you to learn swift the right way. I want to encourage everyone thinking about taking this class to get it,&nbsp;as it is the </em><strong><em>BEST programming class</em></strong><em> I've seen on anywhere and I've tried more than a few of them. If you are looking for an excellent swift programming course, stop there here because you have found it. You will learn Swift from the very beginning of programming all the way through making your own apps that you can upload to the App store.' - Ian Hopjins</em></p><p><em>'SO GOOD!!!&nbsp;</em><strong><em>Retention rate is incredible</em></strong><em> because Angela does a great job in explaining and teaching every aspect of what we are doing. Most of the other instructors on Udemy put code on the screen and pretend nothing happened. This course is amazing! 5/5'</em> -&nbsp;Muhammad Ibrahim</p><p><em>'Angela is a </em><strong><em>spectacular</em></strong><em> teacher!'</em> -&nbsp;Marco Zanirato</p><p><em>'This course was terrific. Only after taking a few more courses from others that I</em><strong><em> realized how good this course</em></strong><em> was. This course taught me more than I was expecting, it provided great instructions and a lot of hands-on tasks to drill-in the concept.' -&nbsp;Marc</em></p><p><em>'Best use of your money! I was a complete beginner but </em><strong><em>Angela made me a pro</em></strong><em> in weeks.'</em> -&nbsp;Burak Tunçbilek</p><p><em>'IT IS #1!!!!!!!!! Absolutely Amazing. The best iOS course i have ever taken. Angela explains everything the way it needs to be explained, so everything is easily understood. The concept of </em><strong><em>this course is built to make you learn, not just watch</em></strong><em> and repeat. Angela is highly educated and it is very much noticeable during the entire course. Again, it is fantastic. Thank you. Please create more courses!!!!!'</em> -&nbsp;Eduard Khachian</p><p><strong>Are you trying to choose between all the different Flutter&nbsp;courses on Udemy? Take a look at what students on my course had to say about this:</strong></p><p><em>I have revamped my expectation for what a</em><strong><em> 5 star course </em></strong><em>should be for Udemy. Angela, you're awesome! I already rated the course as 5 stars early on (at about 20% completion), but after completing roughly 70% of the course, I can say this is my favourite Udemy course as of today. Brilliant course Angela!</em> - Alberto L</p><p><em>'I took a lot of courses on Udemy and elsewhere and non of them were as clear and perfectly paced as this one! Angelas approach is really awesome, </em><strong><em>deep and clear</em></strong><em>.' -&nbsp;Žan Fras</em></p><p><em>'I have taken several iOS courses, so far this course had the </em><strong><em>best explanation </em></strong><em>on swift and xcode documentation. The lecturer is kinda humorous sometimes which make this course even more enjoyable.' -&nbsp;Bryan Pukanda</em></p><p><em>'I have taken lots of courses on udemy and elsewhere for self learning and i can tell you with all the honesty this is one course which </em><strong><em>i did not want it to end</em></strong><em>. It is like one of those movies that you wish keeps going. Whatever concepts are covered were covered very beautifully and made learning quite simple. I got so many answers to Why? in this course like how closures work and why they work that way... why delegates work that way. Thank you so much for this course.' - Arun Lakhera</em></p><p><em>'I compare this to another top iOS class on Udemy, but I think that this one beats it. The reason? Angela doesn't show you a plethora of material and then say that we will discuss this later, or say 'just do this. You will see why later.' She goes into the </em><strong><em>reason for doing something</em></strong><em> before doing it.'</em> &nbsp;-&nbsp;Clyde Addison</p><p><br></p><p><strong>REMEMBER… 
  I'm so confident that you'll love this course that&nbsp;we're offering a FULL money back guarantee for&nbsp;30 days! So it's a complete no-brainer, sign up today with ZERO&nbsp;risk and EVERYTHING to gain.</strong></p><p>So what are you waiting for?&nbsp;Click the buy now button and join the world's best Flutter development course.</p>",
  teacher: 'Angela Yu',
  teacher_id: u1.id,
  type_style: 'computer',
  title: "The Complete 2020 Flutter Development Bootcamp with Dart",
  subtitle: "Officially created in collaboration with the Google Flutter team.",
  price: 19999,
  rating: 4,
  rating_count: 3,
  student_count: 31563,
  languages: "English",
  learning_goals: "Build beautiful, fast and native-quality apps with Flutter\nBecome a fully-fledged Flutter developer\nBuild iOS and Android apps with just one codebase\nBuild iOS and Android apps using just one programming language (Dart)\nBuild a portfolio of beautiful Flutter apps to impress any recruiter\nUnderstand all the fundamental concepts of Flutter development\nBecome proficient in one of the fastest growing technologies",
  requirements: "A Computer that has admin privileges\nHave 10GB of free space on your hard drive.\nAll software we'll be using is free to download and install.\nAlthough you can build iOS apps on a Windows computer with Flutter, if you want to test it, you will need a Mac.",
  audience: "If you have never programmed before, then take this course to learn Dart and build iOS and Android apps.\nIf you know how to code, but are new to mobile development, then take this course to build apps with just one codebase.\nIf you are a native app developer, then take this course to see how much time you can save building native-quality iOS and Android apps with Flutter.\nIf you've tried Flutter before, then take this course to get a comprehensive curriculum that covers all the important aspects of Flutter development",
  picture: "https://i.udemycdn.com/course/240x135/2259120_305f_5.jpg"
)
Review.create!({course_id: c18.id,user_id: u1.id,username: 'Kyo Grey',rating: 4,body: "I'm loving this!"})
Review.create!({course_id: c18.id,user_id: u1.id,username: 'Sylvester Stalone',rating: 4,body: "Flutter is super fun"})
Review.create!({course_id: c18.id,user_id: u1.id,username: 'Tim Westwood',rating: 4,body: "This class is fresher than my clothes with the tags still on"})

c19 = Course.create!(
 type_style: 'music',
 teacher: 'Erich Andreas',
 teacher_id: u1.id,
 title:"Complete Guitar System - Beginner to Advanced",
 subtitle:"All-in-one Guitar Course With a Proven Step-by-step Learning System.",
 price:19999,
 rating:5,
 rating_count:1,
 student_count:135750,
 languages:"English",
 learning_goals:"New to Guitar? This Will be the Only Course You Will Ever Need to Take\nHave You Playing the Guitar in the Shortest Amount of Time While Having the Most Fun\nMost Logical Step-by-step Method to Play Songs and Master Chords, Scales and Guitar Theory\nExercises That Will Sharpen Your Chord Transitioning, Strumming, Fretting, Picking, and Fingerpicking",
 requirements:"No Special Skills Needed\nYou Will Need a Guitar\nPractice Can Not Be Avoided",
 description:"<p> Would You Like to Eliminate Every Struggle That You Are Faced With When Starting to Play Guitar? <br></p>
 <p> This course is your <strong>'<em>Free Pass</em>'</strong> to playing guitar. <strong>It is the most <em>direct and to the point</em> complete online guitar course.</strong> </p>
 <hr> <p> Follow the Videos in the Exact Same Order and You Will See a Huge Positive Change in Your Playing <br></p> <ul> <li>306&nbsp;Lectures/Videos with PDF Attachments</li> <li>34 hours of video</li> <li>It's available on a PC or MAC and there is a iPad,&nbsp;iPhone and Android&nbsp;app ready to go!&nbsp;</li> <li>Keeping track of which videos(lectures) you have already watched is a breeze. Udemy has a great way of keeping track of your completed lessons(lectures).</li> <li>The entire course is organized in step-by-step easy to follow layout</li> </ul> <p> The more you practice the better you will get. With the <em>Right Practice</em> style you will be able to witness fast results! </p> <p> Erich's teachings are different than all of the other online teachers. He has made it super easy to be successful at playing guitar. All you have to do is follow the videos in order and put together some good practice habits. </p> <hr> <p> Here is what Renee Martin had to say about Erich's Course: See reviews at the bottom. <br></p> <p> <strong>'WOW! 0 to 60 in 221 Lessons!</strong> </p> <p> I have learned soooo much from Erich's lessons! I've had my guitar for less than 5 months and I have such a firm foundation and core understanding of the principles and techniques I need. The sky is the limit, If my fingers can catch up to my brain. It will take a lot of practice, but thanks to this Complete Guitar System, I KNOW WHAT to practice and HOW (and why) to do it CORRECTLY!!! I'm on the continuum to being a great guitar player, and I'm loving it!!! It's been a pleasure and I look forward to revisiting many of the lessons since I get to keep them FOREVER!! Thanks Erich for answering all my questions!! You RAWK!' </p> <hr> <p> Who is this Guitar Course For? <br></p> <ul> <li>If you are a beginner then this course is perfect for YOU!</li> <li>If you have tried to play guitar before and quite.. then this course is perfect for YOU!</li> <li>If you have or do take personal one-on-one guitar lessons with a guitar instructor and feel like you are not getting the results you feel like you deserve than this course is perfect for YOU!</li> </ul> <hr> <p> <strong>Erich's Guitar Videos, Ebooks, Online Guitar Courses and Books Have Reached Millions of People All Around the World.</strong> </p> <ul> <li>With More Than 52.6&nbsp;Million Views on Youtube alone (combining my two Youtube Channels)</li> <li>Nearly 30 Years Experience in Teaching and Playing</li> <li>Over 400,000k Youtube Subscribers</li> </ul> <p> We all know you have to practice to become better at guitar. </p> <p> Most teachers don't have a 'plan' for beginners to follow for them to see actual results. </p> <p> This course, and all of Erich's courses on Udemy, are laid out in a 'no fail' order. So all you have to do is follow the videos in order and put your practice to good use. </p> <p> Erich will teach you the correct techniques and exercises to incorporate into your practice so you begin to establish the <em>Right Practice</em> habits. </p> <p> <strong><em>From picking up your first guitar to being able to jam out to songs that you have always dreamed about being able to play on the guitar THIS course will get you moving in the right direction.</em></strong> </p> <hr> <p> Beginner to Advanced and EVERYTHING in between! </p> <ul> <li>306&nbsp;Lectures and 34&nbsp;hours of Video = $7,500.00 Value</li> <li>PDF Attachments for Almost Every Lecture</li> <li>'fail proof' if You Practice and Have a Determined Attitude</li> </ul> <hr> <p> **Add 5 Bonus Videos** - That Makes it a Total of 311&nbsp;Video Lectures! <br></p> <p> Two-hand Tapping Technique Series is a 6 part video series over 20 minutes long. These bonus videos will help you quickly learn how to start using the two-hand tapping technique. </p> <p> <strong>Let's Break This Course Down</strong> </p> <p> How many one-on-one lessons would this course equal out to be if you wanted to have lessons with Erich? </p> <p> This course has 277 lectures which translates into 70 hours of one-on-one lessons. That would be a total of $7,000.00 for 70 hours of 277 lectures, $100/per hour. </p> <ol> <li>There's no way I could charge you $7,000.00 for this course!</li> <li>There's no way I could charge you $3,500.00 for this course.. or even a tenth of that!</li> </ol> <p> <strong>It's only $145</strong></p> <p> And here's my no questions asked money back guarantee. </p> <p> There's a 30 Day Money Back Guarantee <br></p> <p> Is this course for you? </p> <p> Honestly, I have know idea. And that's why we are offering a 30 day money back guarantee. </p> <p> <strong><em>Scroll up and click the </em>'Take This Course'<em> button now.</em></strong> </p> <p> WARNING: <strong>This course is </strong><strong>NOT</strong> for the person who thinks by purchasing this course it will then magically give them all your guitar skills to you without you having to put the time, effort and practice. It does take practice if you want to see results. :) </p> <hr> <p> <strong>Get Started Today</strong> </p>",
 audience:"All Beginners Including Guitar Players That Feel Lost and Don't Quite Know Where to Begin\nAny Intermediate and Advanced Players Finding \"holes\" in Their Playing.\nAny Guitarist Wanting to Advance Their Craft\nAny Players That Feel Like Their Personal Guitar Instructors Aren't \"cutting it\" For Them\nIf You Picked Up the Guitar and Started Learning Years Ago but Feel Like You Want to Get Back In It",
 picture:"https://i.udemycdn.com/course/240x135/42271_886a_7.jpg"
)
Review.create!({course_id: c19.id,user_id: u1.id,username: 'Kyo Grey',rating: 5,body: "I never learned so much in such little time!"})

c20 = Course.create!(
 type_style: 'music',
 teacher: 'Darma Academy',
 teacher_id: u1.id,
 title:"Music Production I - Learn to be a Music Producer!",
 subtitle:"Learn how to become a recording/music production engineer with little to no knowledge! Record music like a pro!",
 price:19999,
 rating:4,
 rating_count:4,
 student_count:5630,
 languages:"English",
 learning_goals:"Record, mix, master and share your music with the world as a Music Production engineer!\nYou will be able to automate and edit Audio Plugins and enhance your Music Production workflow.\nYou will know how to mic various different instruments in the studio environment.\nYou will be able to use a basic Music Production DAW such as Logic Pro X.\nYou will be able to use MIDI Controllers and Software Instruments within the Music Production environment.\nYou will know how to produce music.\nYou will be on your way to having a successful career in the Music Production Industry!",
 requirements:"You do not need any specific software to complete this course, but having a DAW to practice the techniques discussed will dramatically increase your ability to be successful in Music Production.\nThere will be a DAW provided for free if you don't currently have access to one.",
 description:"<p>This course is designed for the beginner, who has no previous knowledge in the Music Production field. Although this course will benefit those of you who have little to much knowledge with Music Production as well!&nbsp;In this course, you will learn how to become a music producer and a recording engineer, and how to take the sound&nbsp;production quality of your music production studio to the next level.&nbsp;Although we us a free DAW in this course, you will learn the basic tools you need to be able to start working in the powerhouse DAWs like Logic Pro X and Avid Pro Tools!</p><p><strong>You will learn things like...</strong></p><ul><li><p>equalization&nbsp;</p></li><li><p>compression</p></li><li><p>mic placement</p></li><li><p>plugins</p></li><li><p>audio editing</p></li><li><p>effects processing</p></li><li><p>how to import and export your tracks</p></li><li><p>how to record audio</p></li><li><p>how to produce music</p></li><li><p>how to record audio on a PC</p></li><li><p>how to record audio on a Mac</p></li><li><p>how to use basic functions within any DAW such as Logic Pro X!</p></li><li><p>and much more</p></li></ul><p>Even if you have never worked with audio equipment before, or words like equalization mean nothing to you, by the end of this course you will be well on your way to starting a successful career in the music industry, and taking your talents to the world!&nbsp;&nbsp;You will learn the best practices for music production, so that 'music making' can be your career!&nbsp;By taking this course you will learn how to record your masterpiece from scratch starting with what computer you should have all the way up to mastering and releasing your own music. You will learn how to become a recording engineer and how to produce music like a pro!&nbsp;Thanks for checking out my course, Music Production I, and I hope to see you inside!</p>",
 audience:"Artists who want to produce and record their own music.\nAspiring Recording Engineer.\nPeople who have had a desire to record a single song.\nArtists who want to learn how to use a DAW such as Logic Pro X.",
 picture:"https://i.udemycdn.com/course/240x135/1024722_23e6_6.jpg"
)
Review.create!({course_id: c20.id,user_id: u1.id,username: 'Skylar Grey',rating: 5,body: "This was definitely worth the wait!"})
Review.create!({course_id: c20.id,user_id: u1.id,username: 'Stephen Green',rating: 4,body: "Oh what fun I had leaning in this."})
Review.create!({course_id: c20.id,user_id: u1.id,username: 'Jack Black',rating: 3,body: "I never had such success in a class before"})
Review.create!({course_id: c20.id,user_id: u1.id,username: 'Mark Red',rating: 5,body: "Darma Academy is the best at this."})

c21 = Course.create!(
 type_style: 'music',
 teacher: 'Mustapha elaallali',
 teacher_id: u1.id,
 title:"How To Sing #1: Complete Vocal Warm ups & Voice Physiology",
 subtitle:"Singing Lessons for Vocal Warm Up Tips & Voice Essentials",
 price:14999,
 rating:4,
 rating_count:2,
 student_count:18103,
 languages:"English",
 learning_goals:"Understand voice physiology;\nLearn the benefits of correct posture, breathing and resonance\nUnderstand breathing anatomy used for singing;\nIncrease vocal range without force or pressure whilst improving strength and tone;\nPerform vocal warm ups with easy exercises you can do at home;",
 requirements:"You will be required to perform certain exercises throughout the course;\nIt would be good if you could practice these in front of a full length mirror (or even a face mirror at best);\nHave a glass of water handy to keep well hydrated.",
 description:"<p><strong>New lectures added November 2018.</strong></p><p><strong>BEAUTIFULLY PRESENTED PDF'S &amp;&nbsp;FULL EBOOK WITH DIAGRAMS AND EXPLANATIONS.</strong></p><p><strong>Over 18,000 students&nbsp;worldwide -Hundreds of 5 star reviews!</strong></p><p>----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p><p><em>'Loving the course!! Very grateful for all the information. It really answers everything and anything and clears any confusion you previously had coming into this course. She has a pleasant voice, valuable tips and easy to follow instructions'. Thank you, Roma! Xx&nbsp;Miss Shapiro</em><br></p><p><em>'Roma is so GENUINE and I receive such warmth and true desire to be of service to us - her students.Lovely Soul'!&nbsp;Montana</em></p><p><br></p><p><em>'This course is very comprehensive and fun. Despite me having a great singing voice, I always had a bad habit of singing 'throaty' or 'pushed'. This helped me get rid of these bad habits'.&nbsp;Rick</em></p><p><br></p><p><em>'I have taken at least three online courses to improve my singing. I would like to say that yours are perfect. I really recommend this course to everyone. These exercises really work. Thank you very much for motivation that you give everyone'. Asiye</em></p><p><br></p><p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- <br></p><p><strong>Do you struggle with finding the time to learn how to sing, or maybe you can't afford the cost of weekly lessons?</strong></p><p>Whether you are a beginner, intermediate or advanced singer - this course can be your complete vocal system to help you be the best singer you can be.</p><p><br></p><p><strong>In this course, you will:</strong></p><ul><li><p>Learn the 3 pillars of the voice - Posture, Breathing and Resonance;</p></li><li><p>Understand voice physiology - how your vocal folds and body work to produce sound, and how to use it the right way (includes pictures/diagrams);<br>Learn how to warm up correctly and efficiently;</p></li><li><p>Improve volume and strength with advanced voice projection exercises;</p></li><li><p>Eliminate jaw and muscle tension that can fatigue the voice;</p></li></ul><p><br></p><p><strong>Included:</strong></p><ul><li><p>Over 3 hours of live video (Includes presentations, with diagrams);</p></li><li><p>Printable handy pdfs ;</p></li><li><p>A fully produced, complete 25 minute vocal warm up (MP3 Download);&nbsp;</p></li><li><p>A 'How To Sing' Ebook with all the information that we've included in the presentations (plus much more);&nbsp;</p></li><li><p>Quizzes to test your knowledge</p></li><li><p>Sheet music for all the scales</p></li><li><p>I am always available to answer questions in the discussion board;</p></li><li><p><strong>BONUS: </strong>Send me a sample of your singing for a 5 minute assessment!<br></p></li></ul><p>This is also a great course for church singers, church choirs, vocal groups.</p><p><br></p><p><strong>For the cost of 2, 1 hour vocal lessons you've got a whole voice training system at your fingertips that you can watch over and over again.</strong></p><p>Don't hesitate - now is the time -&nbsp;warm up everyday at home with me guiding you every step of the way...I would love to teach you.</p><p><br></p>",
 audience:"This course is for those who want to sing well long term and often!\nIt is also for those who truly want to understand how their voice and body works to create healthy singing habits;\nIt is not for those who do not want to apply themselves - It will require determination and hard work!\nIt is for both the beginner and advanced singer.",
 picture:"https://i.udemycdn.com/course/240x135/450918_4af0_3.jpg"
)
Review.create!({course_id: c21.id,user_id: u1.id,username: 'Chieko Watanabe',rating: 5,body: "SO fun"})
Review.create!({course_id: c21.id,user_id: u1.id,username: 'Kiseki Takashi',rating: 5,body: "I learned so much from this class"})

c22 = Course.create!(
 type_style: 'music',
 teacher: 'Mustapha elaallali',
 teacher_id: u1.id,
 title:"How To Sing #2: Increase Vocal Range & Blend Registers",
 subtitle:"Vocal Workouts To Get You Singing Higher, Louder & Stronger With More Flexibility",
 price:14999,
 rating:4,
 rating_count:1,
 student_count:8195,
 languages:"English",
 learning_goals:"Increase Vocal Range\nBlend Vocal Registers\nImprove Voice Flexibility\nPerform 'Placement Imagery' Exercises to improve voice quality\nUnderstand Voice Registers and classification\nFind your own vocal range (soprano, mezzo, alto, Tenor, Bass, Baritone",
 requirements:"You will need a computer or phone to be able to watch the videos in this course.\nThis course is for those who have a basic knowledge of singing already and want to increase their vocal range and blend their vocal registers.",
 description:"<p><em>'As a backing vocalist for the madden brothers, Im always looking to keep my voice in tiptop shape. I've used Romas teaching and exersises for years as it is simply brilliant. Couldnt reccommend her more highly as a vocal coach'. Judd</em><br></p> <p><em>***</em></p> <p><em>'I really enjoyed this course, Roma is so engaging, funny, positive and very easy to watch. I love all the valuable information, tips and tricks for singers like myself. We never stop learning so I would recommend this to everyone who wants to further their knowledge in singing.'&nbsp;</em><em>Corrine</em><br></p> <p><em>***</em></p> <p><em>'Very nice ! Master of her trade, filled with useful knowledge in abundance!'</em></p> <p>____________________________________________________________________________________________</p><p>If you want to:<br></p> <ul><li>Sing higher, louder and stronger without vocal fatigue or difficult exercises;</li><li>Understand the most common singing terms and become a well educated vocalist;</li><li>Ask questions and if the answer has not already be provided I will add a video to the course;</li><li>Download scales for you to use, in your vocal range....</li></ul> <p>Then this is the most important online course you'll ever purchase!&nbsp;</p><p> <em>How To Sing #2: Increase Vocal Range &amp; Blend Registers: Vocal workouts to get you singing higher, louder &amp; stronger </em>will help you&nbsp;increase your vocal range and find your own vocal range (alto/mezzo/soprano/bass/baritone/tenor).</p> <p> <em>How To Sing #2: Increase Vocal Range &amp; Blend Registers</em>&nbsp;is for every singer who wants to sing&nbsp;higher (or lower) with more flexibility,&nbsp; but can't find the right exercises.&nbsp;</p><p><strong>HERE'S A HUGE PROBLEM YOU MAY BE FACING RIGHT NOW...</strong></p><p><em>It's </em><em>thinking you can't increase your vocal range</em>. That you are born with what you've got.</p><p>But that's not the end of your problems with singing higher, lower, louder and stronger...&nbsp;</p><p> What makes this even worse is the fact that without the right training, your vocal ability will <em>not</em> improve! Which means you may be practicing with the wrong exercises and doing damage to your voice rather than helping it improve.&nbsp;</p><p> And, worst of all, many singers can't get past the idea that you need singing lessons to increase your vocal range and flexibility.&nbsp;</p><p> All this can make trying to increase your vocal range really frustrating! But luckily for you, there's now a solution! </p> <p><strong>HER'ES WHAT WE WILL COVER IN THIS COURSE:</strong></p> <p> <strong>REMARKABLE RESULTS!</strong> Vocal exercises to blend vocal registers, increase vocal range,&nbsp;improve voice flexibility to sing higher, louder and stronger without vocal fatigue or difficult exercises -&nbsp;F<strong>ast;</strong></p> <p> <strong>A FRESH APPROACH! </strong>The Singing Dictionary Ebook of Common Singing Terms allows you to understand the most common singing terms and become a well educated vocalist - <strong>100% Foolproof</strong></p> <p> <strong>DELIVERS!</strong> Q&amp;A videos of most common voice questions (i.e. Have you ever wondered what chest voice//head voice really means? What is falsetto?) .....&nbsp;ask questions and if the answer has not already be provided, I will add a video to the course.</p> <p> <strong>DEPENDABLE!</strong> Videos on voice classification &amp; vocal registers. Delivers the key to find your own vocal range (alto/mezzo/soprano/bass/baritone/tenor)&nbsp;-&nbsp;<strong>Easily</strong></p> <p> <strong>EXCITING!</strong> Placement Imagery Exercises which help&nbsp;you to&nbsp;use my&nbsp;simple 'mind/thinking' technique that will help strengthen and expand your vocal range - <strong>With Ease</strong></p> <p> If you have some experience with singing technique and would like to expand your skills - this is a 'take you to the next level' course.</p> <p> Don't delay getting started to sing higher, louder and stronger without vocal fatigue or difficult exercises!</p>",
 audience:"This course is for all levels - but especially for those who have some experience with singing technique and would like to expand their skills further;\nThis course is not for people who have no singing experience or not taken any introductory online singing courses/lessons.\nThis course is not for people who are not interested in putting in the effort required to see desired results.",
 picture:"https://i.udemycdn.com/course/240x135/780572_4df0.jpg"
)
Review.create!({course_id: c22.id,user_id: u1.id,username: 'Kyo Green',rating: 4,body: "I learned how to fry scream from this!"})

c23 = Course.create!(
 type_style: 'art',
 teacher: 'Brian Bee',
 teacher_id: u1.id,
 title:"Guitar, Ukulele & Piano for Praise & Worship",
 subtitle:"Playing for Worship",
 price:1999,
 rating:5,
 rating_count:1,
 student_count:7,
 languages:"English",
 learning_goals:"Guitar\nUkulele\nPiano\nMusic Theory\nCircle of 5ths\nRhythm\nPraise & Worship Songs",
 requirements:"Own Instruments\nEnglish-speaking\nMandarin-speaking (Optional)",
 description:"<p>Learn how to play an instrument with beautiful songs of praise and worship!</p><p><br></p><p>You can choose to learn the Guitar, or the Ukulele, or the Piano, or all at once if you want to!&nbsp;Join me on this journey as I&nbsp;take you through the different families of the music scale, and learn the shapes and playing styles that help you to play along to your favourite praise and worship songs! The skills learnt can also be applied to any other pop/rock song out there!</p><p><br></p><p>In order:<br>C&nbsp;Major<br>G Major<br>D Major<br>A Major<br>E&nbsp;Major<br>B&nbsp;Major<br>F Major<br>Bb Major<br>Eb Major<br>Ab Major<br>Db Major<br>F# or Gb Major<br>C# &amp; Cb Major (known also as Db &amp;&nbsp;B Major)</p><p>Future topics include:<br>Rhythm structures<br>Strumming patterns</p>",
 audience:"Christians interested in playing for worship\nBeginners in Guitar\nBeginners in Ukulele\nBeginners in Piano\nMusic Enthusiasts",
 picture:"https://i.udemycdn.com/course/240x135/2390938_157c_2.jpg"
)
Review.create!({course_id: c23.id,user_id: u1.id,username: 'Tyler Beck',rating: 5,body: "Amazing"})

c24 = Course.create!(
  title: "Introduction to Data Structures & Algorithms in Java",
  type_style: 'computer',
  subtitle: "Designed to help understand the fundamentals of DS & Algorithms really well. A must have for programming interviews.",
  teacher_id: u1.id,
  teacher: 'Raghavendra Dixit',
  price: 1099,
  rating: 4,
  rating_count: 5,
  student_count: 19771,
  languages: "English",
  learning_goals: "Be able to know and implement various data structures and algorithms\nBe able to write your own algorithms and understand if their running time is good or bad",
  requirements: "Although any programming language may be used by the student, we use the java programming language to implement algorithms.",
  description: "<p>This course introduces some basic data structures (arrays, linked lists, stacks, queues, trees and heaps) and algorithms (various sorting algorithms, and algorithms for operations on binary search trees and heaps). We will also cover recursion in this course. Use of graphics and animations makes the lectures very easy to understand and digest. After taking this course, you will loose your fear for data structures and algorithms.</p>",
  audience: "Anyone who wants to learn data structures and algorithms (introductory)\nAnyone appearing for interviews, can be used to understand from grounds up, or as a quick revision",
  picture: "https://i.udemycdn.com/course/240x135/81094_d4ff_10.jpg"
)
Review.create!({course_id: c24.id,rating: 5,body: "It appears to be well organized. And very clearly presented with practicality as a focus.",username: "Kendall Ball",user_id: u1.id})
Review.create!({course_id: c24.id,rating: 4,body: "really helpful to do revision of key data structures and algorithms.",username: "Vineet Kumar Tripathi",user_id: u1.id})
Review.create!({course_id: c24.id,rating: 2,body: "I would say this course is more of a refresher course for those who already have been exposed to the material. This course started out very well but then quickly started lacking much detail. I can't even call this an introductory course. If the course contained more examples and or even some applicable scenarios, I would have rated it higher. I would advise to look for a more detailed course if you are practicing for interviews.",username: "Hugo Mayoral",user_id: u1.id})
Review.create!({course_id: c24.id,rating: 4,body: "Very useful course to brush up your data structure concepts.",username: "Japneet Kaur",user_id: u1.id})
Review.create!({course_id: c24.id,rating: 5,body: "Very good animations, very concise presentation. ",username: "Hugo Mayoral",user_id: u1.id})

c25 = Course.create!(
 title: 'React - The Complete Guide (incl Hooks, React Router, Redux',
 type_style: 'computer',
 subtitle: 'Dive in and learn React.js from scratch! Learn Reactjs, Hooks, Redux, React Routing, Animations, Next.js and way more!',
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 price: 19899,
 rating: 3,
 rating_count: 1,
 student_count: 202567,
 languages: 'English',
 learning_goals: "Build powerful, fast, user-friendly and reactive web apps\nProvide amazing user experiences by leveraging the power of JavaScript with ease\nApply for high-paid jobs or work as a freelancer in one the most-demanded sectors you can find in web dev right now\nLearn React Hooks & Class-based ",
 requirements: 'A Willingness to Learn New Topics!\nNo Prior Experience or Knowledge is Needed!',
 description: "<p><strong>This course is fully up-to-date with the latest version of React and includes React Hooks! Of course it will be kept up-to-date in the future&nbsp;:-)</strong></p><p>---</p><p><strong>What's this course about?</strong></p><p>Learn React or dive deeper into it.&nbsp;Learn the theory, solve assignments, practice in demo projects and build one big application which is improved throughout the course:&nbsp;The Burger Builder!</p><p><strong>More details please!</strong></p><p>JavaScript is the <strong>major driver</strong> of modern web applications since it's the only programming language which runs in the browser and hence allows you to provide highly reactive apps. You'll be able to achieve mobile-app like user experiences in the web.</p><p>But using JavaScript <strong>can be challenging</strong> - it quickly becomes overwhelming to create a nice web app with vanilla JavaScript and jQuery only.</p><p><strong>React to the rescue!&nbsp;</strong></p><p><strong>React is all about components</strong> - basically custom HTML&nbsp;elements - with which you can quickly build amazing and powerful web apps. Just build a component once, configure it to your needs, dynamically pass data into it (or listen to your own events!) and re-use it as often as needed.</p><p>Need to display a list of users in your app?&nbsp;It's as simple as creating a 'User'&nbsp;component and outputting it as often as needed.</p><p>This course will <strong>start at the very basics</strong> and explain what exactly React is and how you may use it (and for which kind of apps). Thereafter, we'll go all the way <strong>from basic to advanced</strong>. We'll not just scratch the surface but dive deeply into React as well as popular libraries like react-router and Redux.&nbsp;</p><p>By the end of the course, you can build amazing React (single page)&nbsp;applications!</p><p>A detailed list with the course content can be found below.</p><p><strong>Who's teaching you in this course?</strong></p><p>My name is Maximilian Schwarzmüller, I'm a freelance web developer and worked with React in many projects. I'm also a 5-star rated instructor here on Udemy. I&nbsp;cover React's most popular alternatives - Vue and Angular - as well as many other topics. I know what I'm talking about and I&nbsp;know where the pain points can be found.</p><p>It's my goal to get you started with React as quick as possible and ensure your success. But I don't just focus on students getting started. I want everyone to benefit from my courses, that's why we'll dive deeply into React and why I&nbsp;made sure to also share knowledge that's helpful to&nbsp;advanced React developers.&nbsp;</p><p><strong>Is this course for you?</strong></p><p>This course is for you if ...</p><ul><li><p>...you're just getting started with frontend/&nbsp;JavaScript development and only got the JS&nbsp;basics set (no prior React or other framework experience is required!)</p></li><li><p>...you're experienced with Angular or Vue but want to dive into React</p></li><li><p>...know the React basics but want to refresh them and/ or dive deeper</p></li><li><p>...already worked quite a bit with React but want to dive deeper and see it all come together in a bigger app</p></li></ul><p><strong>What should you bring to succeed in that course?</strong></p><ul><li><p>HTML + CSS&nbsp;+ JavaScript knowledge is required. You don't need to be an expert but the basics need to be set</p></li><li><p>NO&nbsp;advanced JavaScript knowledge is required, though you'll be able to move even quicker through the course if you know next-gen JavaScript features like ES6 Arrow functions.<strong> A short refresher about the most important next-gen features is provided in the course though.</strong></p></li></ul><p><strong>What's inside the course?</strong></p><ul><li><p>The 'What', 'Why'&nbsp;and 'How'</p></li><li><p>React Basics (Base features, syntax and concepts)</p></li><li><p>Managing state with class-based components and React Hooks</p></li><li><p>How to output lists and conditional content</p></li><li><p>Styling of React components</p></li><li><p>A deep dive into the internals of React and advanced component features</p></li><li><p>How to access Http content from within React apps (AJAX)</p></li><li><p>Redux,&nbsp;Redux, Redux ... from basics to advanced!</p></li><li><p>Forms and form validation in React apps</p></li><li><p>Authentication</p></li><li><p>An introduction to unit testing</p></li><li><p>An introduction to Next.js</p></li><li><p>React app deployment instructions</p></li><li><p>...and much more!</p></li></ul>",
 audience:"Students who want to learn how to build reactive and fast web apps\nAnyone who's interested in learning an extremely popular technology used by leading tech companies like Netflix\nStudents who want to take their web development skills to the next level and learn a future-proof technology",
 picture: 'https://i.udemycdn.com/course/240x135/1362070_b9a1_2.jpg'
)
Review.create!({course_id: c25.id,rating: 3,body:"Thank you so much,i have never touched the React before. Now i know a lot about react thanks to Max. Max shows a lot of alternatives. Sometimes i need to google to know deeply about what Max is trying to explain.",username: "Rebecca",user_id: u1.id})

c26 = Course.create!(
  title:"Cooking with Spices",
  type_style: "cooking",
  teacher: 'Mustapha elaallali',
  teacher_id: u1.id,
  subtitle:"Learn how to add Bold & Delicious Flavor to Dishes",
  price:1999,
  rating:3,
  rating_count:1,
  student_count:62,
  languages:"English",
  learning_goals:"Effectively use cooking techniques to create delicious meals using a variety of spices for future meal planning.",
  requirements:"Students will need to have basic cookware and have most ingredients on hand to execute the recipes.",
  description:"<p>Welcome to Cooking with Spices-Learn how to add Bold &amp; Delicious Flavor to Dishes!&nbsp;&nbsp;In this course, you will learn a variety of cooking techniques, such as 'sauteing' 'toasting' and other helpful&nbsp;techniques used to create tasty dishes of various cuisines using spices.&nbsp;Before leaping into the course and so that you understand upcoming cooking lectures, there is helpful background information about spices and the&nbsp;foundation of how they are&nbsp;used in each cuisine which I call 'flavorprints.' After each lecture its encouraged to try something that is covered in that section.&nbsp; Some dishes to look forward to making are Arroz con Pollo (Spanish Chicken &amp; Rice) Shrimp &amp; Sausage Gumbo &amp; Jamaican Style Peas &amp; Rice.&nbsp;</p>",
  audience:"This course is for home cooks of all levels and who are looking for new ways of creating dishes with spices. This class is not for home cooks with no basic cooking skills.",
  picture:"https://i.udemycdn.com/course/240x135/864136_6d92.jpg"
)
Review.create!({course_id: c26.id,rating: 3,body:"At the beginning, I didn't understand the process of the course and thought that the videos skipped over some stuff. I like being told what I'm learning and why and in what order - by video. Overall, I did learn some great recipes and the visuals showed me how it would get done.",username: "Rebecca",user_id: u1.id})

c27 = Course.create!(
 title:"How to Create illustration painting with vectors",
 teacher: 'Kurt Anderson',
 teacher_id: u1.id,
 type_style:"art",
 subtitle:"Learn to Make your hand stronger, how to draw and add color with adobe illustartor",
 price:3999,
 rating:4,
 rating_count:2,
 student_count:1782,
 languages:"English",
 learning_goals:"At the end of your course, students will be able to create illustration picture for animation, web, cartoon, etc.",
 requirements:"You should have some basic knowledge about adobe illustrator.",
 description:"<p><strong>Learn&nbsp;how to Draw and replace that on digital illustration with coloring</strong><br></p><p>You will learn how to:</p><ul><li><p>Take&nbsp;<strong>control&nbsp;</strong>of your Hand</p></li><li><p><strong>Hatching</strong></p></li><li><p>connect your <strong>mind</strong> with your <strong>hand</strong></p></li><li><p>Take your&nbsp;<strong>Memory</strong> strang</p></li><li><p>Sketch &amp;&nbsp;<strong>Drawing</strong> On paper</p></li><li><p>Illustration <strong>line</strong> drawing</p></li><li><p><strong><em>Tow illustration coloring technique</em></strong></p></li></ul><p><strong>If you have experience or work on graphic design-game design-cartoons-magazin-app&nbsp;you need to join this course.&nbsp;</strong></p>",
 audience:"Anyone who want to learn illustration cartoon",
 picture:"https://i.udemycdn.com/course/240x135/1148672_2f6b.jpg"
)
Review.create!({course_id: c27.id,user_id: u27.id,username: 'K Thurai',rating: 5,body: 'This course is helpful especially for those who want to get to know the colouring tool and how to add light and shadow effects.'})
Review.create!({course_id: c27.id,user_id: u27.id,username: 'Alireza Refaei',rating: 3,body: 'thanks for your sharing this course. that was useful a lot for me. good job'})

c28 = Course.create!(
 title: 'Email Marketing Tips',
 type_style: 'computer',
 subtitle: "Get the most out of your marketing.",
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u1.id,
 price: 1299,
 rating: 4,
 rating_count: 1,
 student_count: 1967,
 languages: "English",
 learning_goals: "Gain hands-on tactics for generating high-quality leads\nLearn actionable and advanced lead generation tactics that they can apply to their business\nCreate a repeatable, sustainable lead generation process.\nGenerate tons of leads to aid in their email campaign",
 requirements:"There is no prerequisite at all.\nLearn this technique from scratch and implement the same to take any business, product or website to the next level.",
 description: "<p><strong>This course is completely updated and current through 2019 with additional lectures to accommodate student feedback! Join over 2300 students who have already enrolled in this course! </strong><br></p><p>This course is going to act as your complete guide to success with email marketing. Whether you've been marketing for years or you've never sent a single commercial email, there is something for everyone in this course. Let me take you by the hand and show you not only how to create a huge list quickly, but engage your subscribers and make them as profitable as possible for you!</p><p>If you put the insider tips, tricks, and secrets I share with you in this course to use, and you will learn exactly how to make the most out of your email marketing efforts. While email marketing is no walk in the park, I will do everything I can to make this as easy as possible for you. This has the power to be completely life-changing if you are willing to work hard and make your dreams a reality - after all, there is no marketing channel more powerful than email. </p><p>Take action today, and together we will put you on the path towards email marketing success!</p>",
 audience:"Marketing Professionals, freelancers or startup company owners looking at e-mail marketing to promote their products.\nAnyone looking at generating e-mail leads either for their product launch or creating awareness about their products through e-mail marketing.",
 picture: "https://i.udemycdn.com/course/240x135/649448_cd46_3.jpg"
)
Review.create!({course_id: c28.id,user_id: u1.id,username: 'George Jefferson',rating: 4,body: "With all the tricks I gained from this, I will be getting a promotion within a month!"})

c29 = Course.create!(
 title: 'Dance now',
 type_style: 'art',
 subtitle: 'How to: Dancing at parties',
 teacher: 'Arthur Doyle',
 teacher_id: u1.id,
 price: 999,
 rating: 3,
 rating_count: 2,
 student_count: 420,
 languages: 'English',
 learning_goals: 'Dance moves to make an impression at your next party',
 requirements: 'ability to count beats',
 description: "<p><strong>Updates:</strong></p><ul><li><p><strong>New Routine </strong>to Ariana Grande - 'Greedy'</p><p><br></p></li></ul><p><strong>Course fully updated on July 2019</strong></p><p><strong>Learn and Master 12 SIMPLE&nbsp;Hip Hop Routines To Your Favorite Songs!</strong></p><p>Have&nbsp;you ever... wanted to<em> learn hip hop</em> dance but felt too shy to go to a studio or don't have a studio nearby to learn?</p><p>Would you like to <em>learn to dance</em> but you feel like you may be too old or uncoordinated to dance?</p><p>What if I&nbsp;showed&nbsp; how to dance by teaching you simple, step-by-step routines to some of your favorite songs without having to leave your home?</p><p>Does that sound/look/feel good to you?</p><p>Don't worry, my friends! I've got your back!&nbsp;You'll be learning basic routines that will get you jump started in really learning how to move and groove. </p><p>If you've ever seen crews such as Kinjas, Poreotics, Mix'd Elements, Jabbawockees, they all started at the same place: THE BEGINNING. </p><p>They weren't magically professionals.</p><p><strong>I created this dance course for absolute beginners. No dance experience needed.</strong> So if you're a dancer with 2-3 years experience, this class is NOT for you.</p><p>Now if <em>you're ready</em> and <em>you're excited</em> to learn more about your course, let me give you a little taste of that course.</p><p>Sound good to you?</p><p>You excited? Good!</p><p>Here's what I'll be teaching you:</p><ul><li><p>Basics of understanding eight counts</p></li><li><p>How to move to the music and be on beat.</p></li><li><p>Textures so your dance doesn't look monotonous</p></li><li><p>How to perform without looking like a deer in the headlights.</p></li></ul><p>The focus of this class: <strong>You understanding the dance and feeling confident about yourself.</strong></p><p>I take you through a series of routines that are broken down to the finest detail so you can perform it in your very own home.</p><p>Whether you're looking for choreography to learn or moves to just be able to use on the dance floor, this class is perfect for you.</p><p>This class is constantly being updated with new routines with the most-up-to-date music. You can use these routines for your weddings, quinceneras, talent shows, or the dance floor. </p><p>It's entirely up to you.</p><p><em>By </em>the end of <em>this class</em>, you'll be able to perform these routines with ease and feel confident in yourself as a dancer. You can use these routines for your own purposes such as a wedding, bar mitzvah, talent show, etc.</p><p>Can you imagine what learning how to dance will do for you?</p><p>Imagine in the future how you'll feel when you can better move to the music, hear music 10x better than your average person... you'll never look at your self the same again because you'll be a much groovier, better version of yourself.</p><p>And that starts with you making a choice.</p><p>You've gotten a great idea of how the course works <em>by now</em>, and I hope you're ready and<em> feeling excited.</em> <em>Enroll now</em> to get stared on your class.</p>",
 audience: 'guys that are looking to impress friends and the ladies at the next party',
 picture: "https://i.udemycdn.com/course/240x135/393732_7789_4.jpg"
)
Review.create!({course_id: c29.id,user_id: u1.id,username: 'Adam Murkham',rating: 4,body: "All I can say is: whoa"})
Review.create!({course_id: c29.id,user_id: u1.id,username: 'Steven Briggs',rating: 2,body: "I already knew how to bust these moves!"})

c30 = Course.create!(
  title:"Graphic Design Masterclass - Learn GREAT Design",
  subtitle:"The Ultimate Graphic Design Course Which Covers Photoshop, Illustrator, InDesign,Design Theory, Branding and Logo Design",
  price:19499,
  teacher: 'Marcus Schultze',
  teacher_id: u1.id,
  type_style: "art",
  rating:4,
  rating_count:2,
  student_count:28856,
  languages:"English",
  learning_goals:"Have a deep understanding of typography, color theory, photos, layout, blocking and other design theory and skills\nUnderstand and learn the essential tools and capabilities of Adobe Photoshop, Illustrator and InDesign\nCreate logos and branding packages for potential clients\nLearn photo editing and manipulation in Adobe Photoshop\nMaster the pen tool, shape builder tool and other essential vector design tools in Adobe Illustrator.\nHow to create editorial spreads and magazine layouts using Adobe InDesign\nUnderstand solid logo design and ad design principles to create compelling campaigns and logos\nWork through the entire package design process\nLearn non-destructive editing techniques in Adobe Photoshop\nWork through an event flyer design to understand strong type hierarchy, balance and overall design layout\nLearn a few of the upcoming design trends for 2019\nLearn the history of fonts and typefaces and how to pair fonts\nLearn the basics of Affinity Designer and learn the difference between Adobe Illustrator and Affinity Designer\nWork through a 7 page vector tracing worksheet and feel confident creating a complex vector illustration by the end of this worksheet",
  requirements:"Access to Adobe Photoshop, Illustrator (Or Affinity Designer as an Alternative) and InDesign. I will be using the Adobe Creative Cloud versions, but those with older version can still get a lot out of this class.\nIf you use Adobe products, I highly suggest using versions CS6 or higher to have a more smooth experience with the course, but not a requirement.",
  description:"<p><em>As you can see, this course is updated</em><strong><em> frequently</em></strong><em> with new lessons and projects!</em></p><p><em><br>Jan 2020 - </em><strong><em>NEW </em></strong><em>Lessons:&nbsp;2020 Design&nbsp;Trends: and how to create them<br>Nov 2019 - </em><strong><em>NEW!</em></strong><em> - </em><strong><em>Adobe Illustrator introduction and tools section </em></strong><em>(vector tracing worksheet)<br>Nov 2019 - </em><strong><em>NEW!</em></strong><em> - </em><strong><em>Photoshop section and Projects </em></strong><em>(including a new youtube thumbnail and book cover project)<br>Oct 2019 - </em><strong><em>NEW!&nbsp; </em></strong>11 page downloadable resource - The Guide to Grids <em><br>Oct 2019 - </em><strong><em>NEW!&nbsp; </em></strong>Color Theory and Color Harmony Lessons +&nbsp;new Downloadable Resources<em><br>July 2019 - </em><strong><em>NEW!&nbsp; </em></strong>Affinity Designer&nbsp;Section! Learn The Basic Tools and Differences Between Adobe Illustrator And Affinity Designer<em><br>May 2019 - </em><strong><em>NEW! </em></strong><em>Downloadable Resources -&nbsp;the Anatomy of Typography poster and the Psychology of Color graphic!&nbsp;<br>April 2019 - </em><strong><em>NEW </em></strong><em>Lessons: </em>Finding Your Graphic Design Niche and Focus!</p><p><strong>Graphic Design Master Class - Learn GREAT Design</strong></p><p>Do you want to learn all the skills and techniques you need to create incredible designs?&nbsp;</p><p>Do you want to know the process of creating <strong>logos</strong> and<strong> branding packages?</strong>&nbsp;</p><p>Are you intimidated by learning <strong>photoshop, illustrator or InDesign</strong> and want to learn through practical <strong>real world&nbsp;projects?</strong> Than This class will be for you!&nbsp;</p><p>We will extensively review <strong>Typography, color theory, layout and composition, how to use photos in design, photo manipulations and editing and magazine layout design</strong>,&nbsp;<strong>branding and logo design</strong>&nbsp;just to name a few.&nbsp;</p><p>We also learn the basics of <strong>Adobe Photoshop, illustrator and InDesign </strong>and do projects with real world applications. Every designer needs to know and master these programs and this course makes sure you know the essential tools to power through amazing projects.&nbsp;</p><p>In <strong>Adobe Photoshop,</strong> we will review photo editing and manipulation techniques like how to cut objects out, duotones, changing color on objects, the liquify tool and we will create a compelling YouTube thumbnail with our newly learned photoshop skills as well as an entire book cover design project.&nbsp;</p><p>In <strong>Adobe Illustrator</strong>, we will master the pen tool by hand tracing simple and complex shapes. We will explore the power of the shape builder tool and In the end of this section, we will design a<strong> complete logo design</strong>. There is an entirely new introduction and tools section that has been added where we work through a<strong> 7 page vector tracing worksheet</strong> and in the end create a complex vector illustration using our newly learned illustrator vector tools. Lastly, we will put together an <strong>event flyer </strong>to practice our layout skills, and even work through the<strong> branding process and create a logo</strong>, business card and letterhead for a business. </p><p>We will will&nbsp;create a magazine layout in <strong>InDesign</strong> and learn the master pages tool to drastically speed up your design workflow when working with multiple paged layouts.&nbsp;</p><p><strong>We will talk about branding basics, what makes a good logo? How do you extend your logo or brand to other marketing materials?&nbsp;</strong></p><p>I designed this extensive course to be gentle enough for new comers to design but detailed enough for everyone to get a <strong>TON </strong>out of this course.</p><p><br><strong>New Mini-Course Added! (April 2019) <br>Discover Your&nbsp;Design&nbsp;Niche!&nbsp;</strong><br><br><strong>Do you want to find out what design niche you should concentrate on?</strong> This is an exploratory mini-class added to the&nbsp;Graphic Design&nbsp;Masterclass course on&nbsp;Udemy (Section 15)&nbsp;that helps you find your next focus and explore many wonderful options for budding and established designers.</p><p>We are going to review some main core design categories and talk about what types of projects you will do and also what you will need to learn to leap into those design niches. <br><br>There are always more niches to discover but we will focus on the following in this mini-class:<br><br><strong>Logo Design<br>Print &amp; Editorial Design<br>Pattern Design and Illustration<br>Package Design<br>Branding Design<br>UX/UI Design<br>Social Media/Digital Graphic Designer</strong></p><p>By the end of this class you will have a solid grasp of what each design niche entails. You will have confidence in choosing your top three focal niches to<strong> kickstart or enhance your design offerings and know what to learn next.</strong></p>",
  audience:"Anyone interested in creating compelling and GREAT design.\nThose interested in learning Photoshop, Illustrator and InDesign (Affinity Designer Too!)\nThose wanting to understand graphic design basics and theory paired with real world projects and applications\nThose looking to learn logo design and branding techniques and execution\nAnyone wanting to become a graphic designer part-time or full-time, or those who need design skills to elevate their current careers.\nThose looking for a solid graphic design foundations course with the depth of an intermediate level course\nThose wanting to learn the basics of Affinity Designer and learn the difference between Adobe Illustrator and Affinity Designer",
  picture:"https://i.udemycdn.com/course/240x135/1643044_e281.jpg"
)
Review.create!({course_id: c30.id,user_id: u1.id,username: 'Alexi Ismani',rating: 4,body: "This class taught me more than my college ever did"})
Review.create!({course_id: c30.id,user_id: u1.id,username: 'Hizaki Musashi',rating: 4,body: "Very great content"})

c31 = Course.create!(
  title:"Advanced Forex Trading - Ichimoku Trading Strategy Explained",
  subtitle:"Ichimoku Trading - A Complete Strategy that You Can Apply to Forex Trading, Stock Trading and other Financial Markets!",
  price:19999,
  teacher: 'Paul Dyk',
  teacher_id: u1.id,
  type_style: "business",
  rating:1,
  rating_count:1,
  student_count:3127,
  languages:"English",
  learning_goals:"Have a full understanding of a profitable Trading Strategy\nDeep understanding of the Ichimoku Indicator\nScan trading opportunities with the Ichimoku Indicator\nUnderstand the best entry and exit points to maximize your profit\nTrade with a solid strategy\nChoose the perfect Time Frame for your Trading\nImmediately recognize Trading opportunities on the Chart\nPlace different orders on the Forex market\nAnalyze the opportunities in terms of Risk to Reward Ratio\nUnderstand how the variable 1% Money Management works\nUnderstand how the 1% of MAX Money Management works\nAnalyze the Trend with a Solid Setup",
  requirements:"Basic understanding of Forex or Stock Market Trading\nA computer or laptop\nDesire to learn and achieve your goals!",
  description:"<p><em>Course updated in May 2019!</em></p><p>What do you use to <strong>understand Financial Markets?</strong> Are you adding indicators over indicators and you end up <strong>more confused than before?</strong> </p><p>What if I told you that you can analyze the markets with just <strong>one indicator?</strong> <br>What if I told you that you can turn one of the most complex indicators into a <strong>powerful and easy-to-use weapon to make money trading Financial Markets?</strong></p><p><strong>Welcome to Advanced Forex Trading - Ichimoku Trading Strategy Explained.</strong></p><p>My ultimate goal for this course is not to teach you another indicator that you can have on your chart. My goal is to provide you with a <strong>logical strategy</strong> that you can apply to trade the markets with confidence.</p><p>To achieve this goal, we first need to have a look at the <strong>Ichimoku Indicator</strong>. We will start with an introduction in order to familiarize with the complete indicator, then I will dedicate <strong>4</strong> <strong>entire Sections</strong> and <strong>12 entire lectures</strong> to each component of the Ichimoku. <br>You will not find a pre-packed set of rules to apply blindly, you will understand any single component of the Ichimoku, you will learn any single formula and the reasons why we trade it in a certain way. This allows you to understand <strong>when and how to use the Ichimoku Indicator</strong>, being able to differentiate between different market scenarios, finding the best opportunities to trade and make money trading the Forex Market.</p><p>Section 8 is entirely dedicated to <strong>Forex Market analysis</strong> using the whole indicator, so you can start to familiarize with all the techniques and methods that we have studied in the previous sections.</p><p>After that, we will have another important part of the strategy: <strong>Risk Management</strong>.</p><p>If you had the chance to enroll in one of my other courses, you know that I like to keep things real. A strategy that helps only to analyze the market, without having a deep focus on <strong>Stop Loss</strong> and <strong>Take Profit</strong>, is not a complete strategy for me. So, my promise is to give you a complete strategy with a whole Section about Entry and Exit points, in order to understand how to open and manage your trades.</p><p>As usual, when I publish a new course, I also open a new <strong>Live Forex Trading Account with real money</strong> to publish live trades in the course and update the results with the strategy. In addition, in the live trading section, you will also find info about all the Brokers that I use or have used in the past, so you will have my personal feedback for each one in case you want to create a new account to trade the Forex Market.</p><p>Almost all the examples provided in the course are about <strong>Forex Trading</strong>, but I am confident that you will find the material very useful for other <strong>Financial Markets</strong>, like <strong>Stock Trading</strong>, <strong>Cryptocurrency Trading</strong> and many others.</p><p>What else in this course?&nbsp;</p><ul><li><p>You will learn from my&nbsp;<strong>11+ years of experience</strong>.&nbsp;</p></li><li><p>You have&nbsp;<strong>unlimited lifetime access at no extra costs</strong>.</p></li><li><p>You can join our&nbsp;<strong>Facebook group</strong>&nbsp;and share your opinion with the instructor and thousands of other students. This is a huge opportunity to accelerate your learning curve!&nbsp;</p></li><li><p><strong>New lectures will be added</strong>&nbsp;to the course constantly at no extra cost to you!</p></li><li><p><strong>You can always ask for help</strong>, my support is well known in Udemy.</p></li><li><p><strong>30-day money back guarantee</strong>&nbsp;no questions asked.<br></p></li></ul><p>I like to say to my students that signing up for this course is like signing up for a gym membership. You have all the equipment, all the machines and a personal trainer ready to help you, but if you stay home, eating chips and watching television, you are not going to see any result, right? So, take your first step. Enroll in the course and let's start this journey together.</p><p>See you at the top :)</p>",
  audience:"Anyone who wants a step by step strategy to start trading in the Forex market\nAnyone who is interested in creating an income with online Forex Trading\nTraders who want to enhance their Forex knowledge and skill-set\nTraders who are still struggling to recognize the beginning of a new trend\nAnyone who is looking for a proof that Forex Trading can give you Financial Freedom\nTraders who want to discover how to analyze the market with a logical approach",
  picture:"https://i.udemycdn.com/course/240x135/1867704_4536.jpg"
)
Review.create!({course_id: c31.id,user_id: u1.id,username: 'Saiki Kusuo',rating: 1,body: "What a pain..."})

c32 = Course.create!(
  title: "Exercise Physiology",
  teacher: 'JJ Mayo',
  type_style: 'life',
  teacher_id: u1.id,
  subtitle: "Learn how the body systems work in concert during acute and chronic exercise.",
  price: 999,
  rating: 4,
  rating_count: 7,
  student_count: 648,
  languages: "English",
  learning_goals: "Discuss key exercise training principles.\nExplain the structure and function of skeletal muscle.\nUnderstand the 3 energy systems and how our body converts food to energy.\nUnderstand how the cardiorespiratory system functions and is influenced by exercise training.\nDescribe the importance of daily nutrition in exercise performance.\nExplain what to eat before, during, and after exercise training or competition.\nDiscuss the function of the nervous system in neural control of human movement.\nDiscuss the structure of the respiratory system and it responds to exercise of different intensities.\nDescribe some of the chronic physiological changes in response to exercise.",
  requirements: "A Exercise Physiology text is helpful but NOT requried.",
  description: "<p>Ever wonder how your muscles contract to create movement during exercise or how the heart pumps blood to all parts of your body? Do you know how to eat for peak performance or how the body adapts to aerobic or resistance exercise? In this course students learn answers to these questions plus so much more. This course takes a systems approach with emphasis on the muscular, nervous, metabolic, and respiratory systems. Instruction is provided using screen casts along with section quizzes. There are over 40 lessons and 3 + hours of content. This course will benefit those studying for fitness certification exams or general fitness enthusiasts wanting to learn more about how the body works. If you are a student currently taking a university course in Exercise Physiology and can't grasp the material--this course will definitely help.</p>",
  audience:"Those looking to pass fitness certification exams (ACE, ACSM, NSCA etc..)\nStudents enrolled (or soon to be) in an Exercise Physiology course at a university\nFitness enthusiasts wanting to learn more about the body and how to train optimally",
  picture: "https://i.udemycdn.com/course/240x135/230066_632a_6.jpg"
)
Review.create!({course_id: c32.id,user_id: u1.id,rating: 5,body: "Excellent communication.",username: "Jason"})
Review.create!({course_id: c32.id,user_id: u1.id,rating: 5,body: "Great Course!!!",username: "THEODORE P GLASCO"})
Review.create!({course_id: c32.id,user_id: u1.id,rating: 4,body: "Good in-depth content straight to the point . If it offered certificate i would be 5 star",username: "Lubomir Pamukov"})
Review.create!({course_id: c32.id,user_id: u1.id,rating: 4,body: "If the font in the graphics was larger it would lend itself more to smartphones.",username: "Michael Koehler"})
Review.create!({course_id: c32.id,user_id: u1.id,rating: 4,body: "Great course. It helps me to refresh all these knowledges.",username: "Sergio Rodríguez Ramos"})
Review.create!({course_id: c32.id,user_id: u1.id,rating: 5,body: "Technical but understandible",username: "Nora Judd"})
Review.create!({course_id: c32.id,user_id: u1.id,rating: 5,body: "very informative so far",username: "Rachael Carbery"})

c33 = Course.create!(
 title:"Healthy Cooking Fundamentals",
 subtitle:"A practical course to take your cooking skills from dull to delicious",
 price:1999,
 teacher: 'Srinidhi Ranganathan',
 teacher_id: u1.id,
 type_style:"business",
 rating:4,
 rating_count:1,
 student_count:16876,
 languages:"English",
 learning_goals:"Read a recipe to make your life easier\nKeep your food safe from harmful bacteria and disease\nSave time and reduce stress by preparing ingredients before you cook\nConfidently and safely use a knife and know how to keep it sharp\nUse chef skills to build the most flavor in your cooking\nStop your food from burning by using deglazing techniques\nPlate, garnish and present a meal that looks as delicious as it tastes\nApply all of these skills by cooking a simple and tasty curry",
 requirements:"Basic knife skills (slicing, chopping, dicing, etc.)\nHow to bring a pot of water to a boil.\nHave access to basic cooking equipment: Stove top, large saucepan, wooden spoon, chef knife, chopping board",
 description:"<p>Do you want to be more confident creating your own healthy meals? Do you want the kitchen to be a source of curious learning rather than a stressful deadline? Join this course to learn&nbsp;culinary&nbsp;skills from Chef Nic DeMuth&nbsp;that will&nbsp;take your cooking ability&nbsp;to the next level.&nbsp;</p><p>There are a three&nbsp;key skills that most home-cooks don't use that will turbocharge&nbsp;your enjoyment, confidence and ability in the kitchen: Mise en Place, creating a flavor base&nbsp;using salt and oil as tools and building your meal in layers. Your teacher,&nbsp;Chef Nic, a New York-trained&nbsp;health supportive chef and founder of the Up&nbsp;Beet Kitchen, shares these&nbsp;skills and many more,&nbsp;along&nbsp;with liberal&nbsp;splashes of his favorite cooking tips that are guaranteed to elevate your kitchen prowess.&nbsp;<br></p><p>Nic applies these skills though&nbsp;a delicious cashew curry recipe. At the end of the course the final test is for you to create the meal yourself and apply the skills you learned along the way.&nbsp;</p><p>In just two hours&nbsp;you can complete this course having cooked a delicious dinner or lunch.&nbsp;</p><p>BONUS MATERIAL: We have included an extra mini-series which will help you navigate which tools and equipment&nbsp;you absolutely need in your kitchen and which ones work best.&nbsp;</p>",
 audience:"This course is for home cooks looking to improve their cooking abilities.\nThis course is not suited for advanced chefs.",
 picture:"https://i.udemycdn.com/course/240x135/863126_a899_5.jpg"
)
Review.create!({course_id: c33.id,user_id: u1.id,username: 'Sho Mitchinson',rating: 4,body: "This class was worth ever penny"})

c34 = Course.create!(
  title: "JavaScript & LeetCode | The Ultimate Interview Bootcamp",
  subtitle: "Learn *all* the best practical tricks/techniques to solve those pesky interview problems so you can land that dream job!",
  price: 999,
  teacher: 'Daniel Metzger',
  teacher_id: u1.id,
  rating: 5,
  rating_count: 8,
  student_count: 32644,
  languages: "English",
  type_style: 'computer',
  learning_goals: "Tricks, Tips, and Skills needed to master your next software engineering technical interview\nPractical application of Algorithms and Data Structures in an interview setting\nOptimal approaches to solving difficult coding questions",
  requirements:"Basic Code Literacy (any language is OK!)\nEnthusiasm and Willingness to learn",
  description: "<p>Are you studying for that next coding interview but <strong>don’t know where to start</strong>? Or are you looking for a concise, easy-to-understand study guide with <strong>everything you need to know</strong>? Or are you looking for a powerful advantage over the competition to <strong>guarantee you that awesome job</strong> you’ve always wanted at your dream company?</p><p><br></p><p><strong>THEN THIS IS THE COURSE FOR YOU!</strong></p><p><br></p><p>In my LeetCode course, I will walk you through, step-by-step, all the different types of questions that appear during interviews!&nbsp; I am a self-taught programmer so I know what it feels like to really struggle during those technical interviews.&nbsp; Let me put it this way: <strong>I created the course I wish I had when I was studying for my technical interviews!</strong></p><p><br></p><p><strong>What is LeetCode?</strong></p><p>LeetCode is a massive collection (1,050 and counting) of challenging coding problems.&nbsp; It has just about every problem you can imagine.&nbsp; In fact, many companies (including the Big 5 tech giants) use interview questions they find on LeetCode!</p><p><br></p><p>I have some good news for you:&nbsp;<strong>spending countless hours studying and solving every single problem is unnecessary</strong>.&nbsp; This course was designed to help you <em>massively optimize</em> your study time and put you on the <strong>quickest path to successfully achieving that dream job</strong>.</p><p><br></p><p><strong>Contents and Overview</strong></p><p>I know LeetCode questions are meant to be difficult, but do not worry!&nbsp; I made it a <strong>priority</strong> to present each problem in <em>the most </em>simplistic and direct way possible.&nbsp; You will benefit from my painless and easy-to-understand format, as I walk you through each problem, step-by-step.&nbsp; <strong>I cover everything from practical application of algorithms, to data structures, to time and space complexity</strong>.</p><p><br></p><p>I do not believe in wasting your time or my time. This means that unlike most '<em>interview preparation courses</em>' out there, <strong>I will not waste time</strong> going over obscure computer science theory or elementary programming concepts. Let me let you in on a little secret: <strong>obscure theory is almost always useless in an interview setting</strong>. On the other hand, <strong>my lectures are MASSIVELY practical</strong>, as in — they are exclusively about problem solving tricks/techniques and pattern recognition. REMEMBER: Your interviewer won't know (or care) about whether you've spent WEEKS memorizing theory prior to an interview, he or she will ONLY care about <strong>whether you can solve the coding challenge or not</strong>.</p><p><br></p><p>By the time you complete this course, <strong>you will be an expert in all the tricks, techniques, and patterns</strong> needed to solve even the most challenging of interview problems.&nbsp; Are you ready to supercharge your next technical interview and land that awesome dream job?!</p><p><br></p><p>We use basic JavaScript in this course, and even if you are new to JavaScript, do not worry!&nbsp; I have included a bonus crash-course in JavaScript at the start of the course.&nbsp; <strong>No prior JavaScript experience is required!</strong></p><p><br></p><p>Course material is regularly refreshed to include all of the newest updates and information, and since you are granted lifetime access upon registering, you can <strong>rely on this course to keep your technical interviewing skills on the cutting edge</strong>.</p><p><br></p><p>There is no need to waste your time scouring the internet, frantically trying to piece together ways to solve coding challenges the night before a big, important interview.&nbsp; Invest in yourself, and allow me to show you the easiest ways to <em>ace</em> it!</p><p><br></p><p>Feel free to take a preview of this course to see if it is a good fit for you.&nbsp; I am so confident that you will love my course that I even offer a 100% 30-day money-back guarantee.&nbsp; You have absolutely nothing to lose, so come on in, and let's get started!</p>",
  audience: "Anyone looking to master their next technical interview\nBeginner, intermediate, and advanced JavaScript developers\nAnyone seeking their dream software engineering job",
  picture: "https://i.udemycdn.com/course/240x135/2377464_ca3f_7.jpg"
)
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "Very good course",username: "Alexis Edgar Loza"})
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "nice course and slide to explain how things work.",username: "MinHan Huang"})
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "I think it's really informative",username: "Megan Edmonds"})
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "He is very clear and I like where we are headed.",username: "Gunnar Gabrielson"})
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "It was really good so far it already helped me a bit with the syntax of Javascript",username: "Rafat Khan"})
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "very few courses out there go over leetcode problems in javascript. nicely explained",username: "Alfredo Alpizar"})
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "He is going over items that I know but its a great pace because I'm not starting from scratch.",username: "Rene Ramirez"})
Review.create!({course_id: c34.id,user_id: u1.id,rating: 5,body: "Straight to the point, very easy to follow and understand",username: "Meshari Alharbi"})

c35 = Course.create!(
 type_style: 'cooking',
 teacher: 'Brarth Gooks',
 teacher_id: u1.id,
 title:"Basic Italian Cooking Skills",
 subtitle:"Learn how to cook like a genuine italian chef",
 price:14999,
 rating:4,
 rating_count:2,
 student_count:274,
 languages:"English",
 learning_goals:"After my course, student will be able to cook 16 of the most important italian recipes, how to combine flavors and serve tasty meals.",
 requirements:"People need just to be curious about italian food and how to make it. Know how to use normal cooking tools. No professional skills are required.",
 description:"<p>For lovers of Italian cuisine, Basic Italian Cooking Skills can jump-start a lifelong passion in starters, pasta, main courses and side dishes.</p><p>This course centered on authenticity and aptitude in Italian Cooking. In 16 lessons, you will cover topics including pasta, vegetables, seafood, meat and fish.</p><p>More specific, students will learn how to prepare soffritto, and use it for tomato sauce and spaghetti with tomato sauce and basil. </p><p>Five other lessons are focused on pasta: Carbonara, Pesto sauce, Risotto with saffron, Linguine with fresh clams and Spaghetti with seafood and shell food.</p><p>Other two lessons are focused about vegetables. You will learn how to prepare Caponata and perfect Roasted and baked potatoes.</p><p>Fish and meat complete the course focusing about Meatballs with fresh tomato sauce and Milanese steak.</p><p>Finally you will leant how to cook four fish main courses: Octopus and potatoes, Whole fish in crust salt, Swordfish with veggies and herbs and Filet of fish in foil with potatoes. </p><p>I will offer my knowledge about Italian cuisine, which I learned during my long experience as a chef and owner of three Italian restaurants. </p><p>Students will gain an intensive overview of Italian culture and cooking, that are then yours for a lifetime of sharing with family and friends.</p><p><br></p><p><br></p>",
 audience:"Curious people, beginners and also amatorial advanced cooker.",
 picture:"https://i.udemycdn.com/course/240x135/1998210_92bc_2.jpg"
)
Review.create!({course_id: c35.id,user_id: u1.id,username: 'Stephen Green',rating: 4,body: "great trick i've learnt but see is it working or not"})
Review.create!({course_id: c35.id,user_id: u1.id,username: 'Sam Iam',rating: 4,body: "I agree"})

c36 = Course.create!(
  type_style: 'life',
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  title:"Professional Life Coach Certification & Guide (Accredited)",
  subtitle:"Become a certified life coach & grow your life coaching business! Done-for-you forms, tools, processes & best practices",
  price:19499,
  rating:4,
  rating_count:3,
  student_count:21909,
  languages:"English",
  learning_goals:"Feel confident in your ability to get your clients real results.\nFeel credible and prepared.\nStructure your coaching business, including packages, sessions and your ideal coaching niche.\nUtilize proven life coaching best practices including step-by-step processes and powerful tools.\nPolish your communication techniques so that you can listen to and question your clients to success.\nLearn neuro linguistic programming (NLP) techniques.\nKnow how to set expectations, maintain boundaries, and overcome your own fears.\nUse professional done-for-you forms and templates that take the guesswork out of coaching.\nWork with your clients to set achievable goals and action plans and hold them accountable to follow through.\nDevelop your emotional intelligence and a growth mindset.\nHelp your clients develop awareness and mindfulness.\nHelp your clients empower their thinking and self-talk.\nHelp your clients take back their power over negative emotions.\nHelp your clients eliminate limiting beliefs and stop holding themselves back.\nHelp your clients make hard decisions and take actions they've been putting off.\nHelp your clients overcome fear of change, failure and risk.\nHelp your clients live a life of passion and purpose.\nCreate a thriving life coaching business.\nDiscover your ideal life coaching niche and design your life coaching package.\nLearn secrets to attracting clients and marketing your life coaching business.",
  requirements:"A desire to become a life coach and learn powerful techniques and tools for helping others.",
  description:"<p><strong>Students who complete this course will receive an official life coach CERTIFICATION from Transformation Academy. <em>This course is also accredited by internationally recognized Continuing Professional Development Standards Agency </em>(Provider No: 50134), and 25 CPD or CEU credits are available upon request. Details for how to request the official certification and optional 25 CPD/CEU credits will be provided at the end of the course.</strong></p><p><strong>+++++++++++++++++++++++++++++++++++++++++++++++</strong></p><p><strong><em>We are top Udemy instructors in the personal development&nbsp;category. Our courses have been taken by over 150,000&nbsp;happy students from 195 countries.</em></strong></p><p><strong><em>We have a thriving community in the course and we are actively involved and answer questions within 24h.</em></strong></p><p><strong><em>The course also has a thriving Facebook networking group.&nbsp;</em></strong></p><p><strong>+++++++++++++++++++++++++++++++++++++++++++++++</strong><br></p><p><br></p><p>Do you want to make a difference and make money doing it?&nbsp;</p><p>Have you been dreaming of or considering becoming a life coach?&nbsp;</p><p>Are you a life coach who wants to add to your toolbox?</p><p><br></p><p><strong>Become a CERTIFIED PROFESSIONAL LIFE COACH! </strong></p><p><br></p><p>It’s a great time to become a life coach—<strong><em>life coaching is a $2 billion industry</em></strong> and one of the fastest growing industries in the world! Whether you are new to the life coaching field or you have been practicing for years this course is for you as it will take you from foundation materiel to advance techniques and strategies to help transform your clients life.&nbsp;</p><p><strong>The best thing about life coaching is that anyone can be a coach!</strong> You can coach clients on any topic that you love or any experience that you have, whether it’s to help them improve a skill, achieve their goals, find more meaning and purpose in life, overcome challenges, find true happiness, get healthy, feel more confident, advance their career, start a business, or any other way you feel inspired to help someone transform their lives!&nbsp; </p><p>This course is designed to<strong> teach you everything you need to know</strong> to feel confident as a life coach, get your clients real results, and create a thriving life coaching business! You’ll receive:</p><ul><li><p>Life coaching industry best practices&nbsp;</p></li><li><p>Professional life coaching skills and techniques</p></li><li><p>Done-for-you templates, worksheets, and questionnaires</p></li></ul><p>You will develop a strong foundation of understanding of <strong>how to be an effective coach</strong>, including:</p><ul><li><p>Overcoming your own biases&nbsp;as a life coach</p></li><li><p>Establishing healthy boundaries and expectations</p></li></ul><p><br></p><p>You’ll develop strong <strong>communication skills,</strong> including <strong>powerful listening skills and vital questioning skills</strong> that will allow you to help clients develop a better understanding of themselves.&nbsp; </p><p>You’ll learn <strong>core life coaching tools</strong>, including <strong>goal setting exercises and accountability tips </strong>to help you empower your clients to follow through and achieve their goals.&nbsp; </p><p>You’ll learn <strong>popular activities </strong>you can use with your clients, like the wheel of life, journaling, affirmations, as well as popular <strong>Neuro Linguistic Programming </strong>(NLP) techniques.&nbsp; </p><p>You’ll develop the <strong>mindset of success</strong> including developing your <strong>emotional intelligence</strong>, learning how to establish <strong>rapport </strong>with your clients, make sure you and your clients are approaching coaching with a <strong>growth mindset</strong>, and develop true <strong>confidence as a life coach.</strong>&nbsp; </p><p>And then, you’ll dig deeper with <strong>in-depth life coaching processes </strong>designed to help you coach your clients to achieve specific outcomes. Processes we will cover include:&nbsp;</p><ul><li><p>Awareness</p></li><li><p>Mindfulness</p></li><li><p>Self-talk</p></li><li><p>Emotions</p></li><li><p>Beliefs</p></li><li><p>Decision making</p></li><li><p>Taking action</p></li><li><p>Overcoming fear</p></li><li><p>Creating change</p></li><li><p>Finding passion and purpose</p></li><li><p>Rewriting your life story</p></li></ul><p>You’ll also receive a ton of <strong>done-for-you templates, intake forms, worksheet activities, and questionnaires.&nbsp; </strong></p><p>You’ll have the skills, tools, mindset, and processes to thrive as a life coach and make a difference in people’s lives.&nbsp;</p><p>But, we want to make sure that your business thrives too! And, so the course also includes strategies for <strong>growing your coaching business</strong>, including:</p><ul><li><p>Naming your offering</p></li><li><p>Structuring your coaching</p></li><li><p>Determining your value</p></li><li><p>Setting your price</p></li><li><p>Identifying your niche</p></li><li><p>Crafting a magnet message (elevator pitch)</p></li><li><p>Creating a life coaching package</p></li><li><p>Offering group coaching</p></li><li><p>Tips for what actually works when marketing your business!&nbsp; </p></li></ul><p>So, are you ready to have everything you need to start and grow your coaching business and finally follow your true calling?&nbsp; If so <strong>enroll now</strong>, we look forward to seeing you in the course! </p><p>&nbsp;</p><p><strong>Guarantee:</strong> We know you will love this course. However, we offer a no-questions-asked 30-day money-back guarantee if the course does not meet your needs for any reason. &nbsp;&nbsp; </p><p><strong>So, who are we?</strong>&nbsp; </p><p>We are Joeel &amp; Natalie Rivera, serial entrepreneurs, authors,&nbsp; speakers, and educators. We have over a decade of experience in the&nbsp; field of psychology and life coaching and our greatest passion is&nbsp; empowering others to live life on their terms, fulfill their potential,&nbsp; and embrace their greater purpose. All of our programs are designed&nbsp; based on our experience in coaching, social services, psychology, and&nbsp; education, as well Joeel’s Masters Degree in Counseling and research on&nbsp; happiness for his dissertation for a PhD in psychology. We have over&nbsp; 125,000 students from 192 countries.&nbsp; &nbsp;</p><p><br></p><p>STUDENTS WHO COMPLETE EVERY LESSON IN THIS COURSE WILL RECEIVE AN&nbsp;<strong>OFFICIAL LIFE COACH CERTIFICATION FROM TRANSFORMATION SERVICES, INC., AS WELL AS THE CERTIFIED PROFESSIONAL LIFE COACH LOGO</strong>&nbsp;TO USE IN HIS/HER MARKETING MATERIAL. SEE THE FINAL LESSON IN THIS COURSE FOR INSTRUCTIONS. &nbsp; </p><p>THIS COURSE IS PART OF OUR <strong>MASTER COACH</strong> CERTIFICATION (ALONG WITH OUR HAPPINESS COACH, GOAL/SUCCESS COACH, AND LIFE PURPOSE COACH CERTIFICATIONS).</p><p>CHECK&nbsp;OUT&nbsp;OUR&nbsp;OTHER&nbsp;LIFE COACH CERTIFICATION COURSES!&nbsp; </p><p><br></p>",
  audience:"You want to become a certified professional life coach.\nYou are a life coach and you want to add to your skills and tools.\nYou are a counselor, therapist, teacher, speaker, author, or other practitioner who wants to enhance your services by offering life coaching.\n• If you want more expertise and a greater understanding of the life coaching industry.\n• If you want a step-by-step system and powerful tools with proven results.\n• If you want to expand your credibility and build your confidence as a life coach.",
  picture:"https://i.udemycdn.com/course/240x135/789146_6b10_3.jpg"
)
Review.create!({course_id: c36.id,user_id: u1.id,username: 'Zaprin Thalino',rating: 3,body: "Whoever said learning had to be hard never took this class"})

c37 = Course.create!(
  title: "Java Programming Essentials: AP Computer Science A",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 1299,
  rating: 4,
  rating_count: 1,
  student_count: 2392,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p><strong>[CS 101A]</strong></p><p><strong>[Please watch all preview videos before signing up this course]</strong><br></p><p>This course covers the first of AP Computer Science which includes<strong> complete introduction for Java programming</strong>. The course is suitable for people who are seeking for a on-line class for introduction to Java programming, who is preparing for <strong>AP Computer Science Exam</strong> in high school and who want to sharpen their knowledge in Java. </p><p> <em>This part 1 course includes elementary programming in Java, program structures, OOP, and basic data structures.</em> This course revolutionize the way computer science is taught. Instead of teaching textbook chapter by chapter. </p><p> <em>This course will be focused on an <strong>example program</strong> in each lecture.</em> Lucid big idea in computer science will be introduced by the example program. It is followed by explanation of Java syntax and other language features. Practice questions, quizzes, and programming exercises will be given thereafter to enhance the understanding of the idea and to help to improve programming efficiency and test scores. </p><p> A<strong> spiral study model</strong> is suggested for student to build up good programming habits and shorten learning cycles in programming. </p><p>I would proudly say that this is one of the best Java Programming course on-line ever. </p><p><strong>In this course, you will get: </strong></p><p><strong>(1) On-line lectures (with .pdf slides)</strong></p><p><strong>(2) sample programs (in Java)</strong></p><p><strong>(3) Quiz and exams (in multiple choice format) with solution</strong></p><p><strong>(4) AP format exam with solution. </strong></p><p><strong>(5) Free-online textbook access.</strong></p><p><strong>(6) Free on-line related information links and book chapters. </strong></p><p><strong>(7) Demo programs</strong></p><p><strong>(8) Lab projects</strong></p><p><strong>(9) Chapter projects. </strong></p><p><strong>(10) Facebook Q&amp;A support and Gmail responses. </strong></p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/648648_4d07_10.jpg"
)
Review.create!({course_id: c37.id,user_id: u1.id,username: 'Captain Obvious',rating: 4,body: "I learned the essentials of Java programming"})

c38 = Course.create!(
  title: "Introduction to Computer Science by GoLearningBus",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 2999,
  rating: 3,
  rating_count: 1,
  student_count: 4410,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p>Built by founder of WAGmob and GoLerningBus and a former Microsoft engineer.</p><p>Every job today requires computer skills. This course is a refresher course for every professional looking for a job or needing a refresher into computer science.</p><p>Answers questions like: </p><ul><li>How computer works? </li><li>What is cloud computing? </li><li>What is a super computer? </li><li>What is a virus? </li><li>What is a computer network?</li></ul><p>Starting with 0 and 1s to cloud computing and computer security we will explore art and science of computer science.<br></p><p>We will be getting an introduction to computer science by following 15 videos:<br></p> <p>1. Introduction to computer science<br>2. Computer Hardware<br>3. Computer Software<br>4. Algorithms<br>5. Sorting Algorithms<br>6. Operating System<br>7. Data Processing<br>8. File Processing<br>9. Programming Basics<br>10. Web Programming Basics<br>11. Networking and Internet<br>12. Database<br>13. Memory Management<br>14. Computer Security and Viruses<br>15. Software Engineering</p> <p>Each video is less than 15 min long and can be consumed one at a time.</p><p>Built for folks who are new to computer science or simply want a 101 refresher.<br></p><p>Do write to me and I promise to update this course based on your feedback.</p> <p><br></p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/264036_0182_2.jpg"
)
Review.create!({course_id: c38.id,user_id: u1.id,username: 'Regina Rocket',rating: 3,body: "This class was tight"})

c39 = Course.create!(
  title: "Computer Science for Kids",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 999,
  rating: 4,
  rating_count: 1,
  student_count: 1863,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p> <strong><br> </strong> </p> <p> <strong></strong>Ever wondered your kid to be a computer science wiz. This is an opportunity for you. This course is taught by a 5th grade student, who loves to explore how things work behind everything on a computer. Everything he speaks in lectures is something he learnt it by himself - exploring and learning using internet. </p> <p> This course is for kids who want to understand in simple language fundamentals behind computers, games, websites and internet. Kids will learn in easily to understand languages concepts like internet, programming languages, compiles, databases and how to to create a simple website using HTML and CSS. </p> <p> At the end of the course, one should be able to understand the working of a website end to end - all the way from browser to server to databases. </p> <p> This course will teach basics of HTML, mySQL, JavaScript, PHP and C. </p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/86036_3bf9_7.jpg"
)
Review.create!({course_id: c39.id,user_id: u1.id,username: 'Jay Markus',rating: 4,body: "This class hit the mad notes"})

c40 = Course.create!(
  title: "Discrete Math for Computer Science",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 1299,
  rating: 3,
  rating_count: 1,
  student_count: 1360,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p>Save your precious time by taking this course, in this course I explain<strong> discrete math </strong>concepts in a <strong>fast and engaging way,&nbsp;</strong></p><p>The course content contains: <strong>Logic, Sets, Relations, Functions, Combinatorics, Graphs.&nbsp;</strong></p><p>Every <strong>programmer </strong>should know what is <strong>discrete mathematics</strong>, and what are the main concepts of discrete mathematics. This course is designed to provide you the knowledge you need in a <strong>reasonable </strong>time period. Also, in the course are plenty of <strong>exercises </strong>on which you can <strong>practice </strong>and if you have any problems, you can always post a question, most of the time<strong> I respond within a day.</strong></p><p>My name is Luke, and I am currently teaching <strong>over 60k students.</strong> And here is what students&nbsp;say about mu courses:</p><p><strong><em>Gustav&nbsp;Gimlich&nbsp;:&nbsp;</em></strong><em>'Good course, Instructor is explaining well. I also like that there is a lot of exercises. Money good spend.'</em></p><p><strong><em>Nouf&nbsp;:</em></strong><em>&nbsp;'the course deserve million stars,thankyouuu'</em></p><p><strong><em>Debarghya Roy :&nbsp;</em></strong><em>'Awesome explanation'</em></p><p><strong><em>Mohammad Shaik :&nbsp;</em></strong><em>'very nicely explained with good and simple examples.'</em></p><p><strong><em>Willane Paiva de Souza</em></strong><em>&nbsp;:&nbsp;'Great explanations, precise and at the right speed.'</em></p><p><strong>... and many more :)</strong></p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/1692910_b7fa_4.jpg"
)
Review.create!({course_id: c40.id,user_id: u1.id,username: 'Thomas Janklin',rating: 3,body: "very discrete"})

c41 = Course.create!(
  title: "The Foundation of Computer Design",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 1099,
  rating: 5,
  rating_count: 1,
  student_count: 4871,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p>Learn how a computer works with this basic, but detailed course on the foundations of computer design. In this course you will learn how a computer really works and by the end you will be able to understand the design of a programmable central processing unit. This class is the foundation of a computer science curriculum.</p><p><strong>Designing your first computer!</strong></p><ul><li>Learn binary and hexadecimal numbers</li><li>Understand logic gates</li><li>Recognize multiplexers decoders and the ALU</li><li>Learn how to design memory chips and CPU registers</li><li>Build a basic central processing unit</li></ul><p><strong>A building block to more advanced computer topics</strong></p><p>This course starts from the ground up and completes with a fully functioning programmable computer. Advanced computer design topics such as power or speed optimizations are not covered but all the information needed to understand basic computer&nbsp;design is packed into this course. A total beginner will likely need to repeat a few of the lectures but it can be understood by anyone who takes the time to study each of the lectures. Anyone who desires to become a computer &nbsp;science expert&nbsp;must know how processors really work and this course is the first step towards that goal.</p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/1164182_d150.jpg"
)
Review.create!({course_id: c41.id,user_id: u1.id,username: 'Albert Tesla',rating: 5,body: "Best class on youdemy"})

c42 = Course.create!(
  title: "Deep Learning: Convolutional Neural Networks in Python",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 4999,
  rating: 5,
  rating_count: 1,
  student_count: 8375,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p>This is the 3rd part in my Data Science and Machine Learning&nbsp;series on Deep Learning in Python. At this point, you already know a lot about neural networks and deep learning, including not just the basics like backpropagation, but how to improve it using modern techniques like momentum and adaptive learning rates. You've already written deep neural networks in <strong>Theano</strong> and <strong>TensorFlow</strong>, and you know how to run code using the GPU.</p><p>This course is all about how to use deep learning for&nbsp;<strong>computer vision</strong> using&nbsp;<strong>convolutional neural networks</strong>. These are the state of the art when it comes to&nbsp;<strong>image classification</strong> and they beat vanilla deep networks at tasks like MNIST.</p><p>In this course we are going to up the ante and look at the&nbsp;<strong>StreetView House Number (SVHN)&nbsp;</strong>dataset - which uses larger color images at various angles&nbsp;- so things are going to get tougher both computationally and in terms of the difficulty of the classification task. But we will show that convolutional neural networks, or CNNs, are capable of handling the challenge!</p><p>Because&nbsp;<strong>convolution</strong> is such a central part of this type of neural network, we are going to go in-depth on this topic. It has more applications than you might imagine, such as&nbsp;<strong>modeling artificial organs</strong> like the pancreas and the heart. I'm going to show you how to build convolutional filters that can be applied to&nbsp;<strong>audio</strong>, like the echo effect, and I'm going to show you how to build filters for&nbsp;<strong>image effects,&nbsp;</strong>like the&nbsp;<strong>Gaussian blur&nbsp;</strong>and&nbsp;<strong>edge detection</strong>.</p><p>We will also do some&nbsp;<strong>biology</strong> and talk about how convolutional neural networks have been inspired by the&nbsp;<strong>animal visual cortex</strong>.</p><p>After describing the architecture of a convolutional neural network, we will jump straight into code, and I will show you how to extend the deep neural networks we built last time (in part 2)&nbsp;with just a few new functions to turn them into CNNs. We will then test their performance and show how convolutional neural networks written in both Theano and TensorFlow can outperform the accuracy of a plain neural network on the StreetView House Number dataset.</p><p>All the materials for this course are FREE. You can download and install Python, Numpy, Scipy, Theano, and TensorFlow with simple commands shown in previous courses.</p><p>This course focuses on '<strong>how to build and understand</strong>', not just 'how to use'. Anyone can learn to use an API in 15 minutes after reading some documentation. It's not about 'remembering facts', it's about&nbsp;<strong>'seeing for yourself' via experimentation</strong>. It will teach you how to visualize what's happening in the model internally. If you want&nbsp;<strong>more</strong>&nbsp;than just a superficial look at machine learning models, this course is for you.<br></p><p><br></p><p><br></p><p>Suggested Prerequisites:</p><ul><li><p>matrix addition and multiplication</p></li><li><p>Python coding: if/else, loops, lists, dicts, sets</p></li><li><p>Numpy coding: matrix and vector operations, loading a CSV file</p></li><li><p>Know the basic theory behind feedforward neural networks</p></li><li><p>Can write a feedforward neural network in Theano or TensorFlow</p></li></ul><p><br></p><p>TIPS (for getting through the course):</p><ul><li><p>Watch it at 2x.</p></li><li><p>Take handwritten notes. This will drastically increase your ability to retain the information.</p></li><li><p>Write down the equations. If you don't, I guarantee it will just look like gibberish.</p></li><li><p>Ask lots of questions on the discussion board. The more the better!</p></li><li><p>Realize that most exercises will take you days or weeks to complete.</p></li><li><p>Write code yourself, don't just sit there and look at my code.</p></li></ul><p><br></p><p>WHAT&nbsp;ORDER&nbsp;SHOULD&nbsp;I&nbsp;TAKE&nbsp;YOUR&nbsp;COURSES&nbsp;IN?:</p><ul><li><p>Check out the lecture 'What order should I take your courses in?' (available in the Appendix of any of my courses, including the free Numpy course)</p></li></ul><p><br></p><p><br></p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/807904_7108.jpg"
)
Review.create!({course_id: c42.id,user_id: u1.id,username: 'Forest Silva',rating: 5,body: "Very easy to understand if you know python"})

c43 = Course.create!(
  title: "Web Development w/ Google's Go (golang) Programming Language",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 6499,
  rating: 4,
  rating_count: 1,
  student_count: 5981,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p><strong>The Go programming language</strong> was created by Google to <strong>do what Google does</strong>: performant web applications at scale. </p><p>Open-sourced in 2009 and reaching version one in 2012, the Go programming language is <strong>the best choice for web development </strong>programming today. </p><p>Ruby on Rails, Python,&nbsp;Django, Node.js, PHP, and ASP all fall short. </p><p>Go is the most <strong>powerful, performant, and scalable</strong> programming language today for creating web applications, web API’s, microservices, and other distributed services.</p><p>In this course, you will <strong>gain a solid foundation in web development</strong>. You will learn all of the following <strong>and more:</strong></p><p><strong>Architecture</strong></p><ul><li><p>networking architecture</p></li><li><p>the client / server architecture</p></li><li><p>the request / response pattern</p></li><li><p>the RFC standards defined by the IETF</p></li><li><p>the format of requests from clients and responses from servers</p></li></ul><p><strong>Templates</strong></p><ul><li><p>the role that templates play in server-side programming</p></li><li><p>how to work with templates from Go’s standard library</p></li><li><p>modifying data structures to work well with templates</p></li></ul><p><strong>Servers</strong></p><ul><li><p>the relationship between TCP and HTTP</p></li><li><p>how to build a TCP server which responds to HTTP requests </p></li><li><p>how to create a TCP server which acts as an in-memory database</p></li><li><p>how to create a restful TCP server that handles various routes and methods</p></li><li><p>the difference between a web server, a servemux, a multiplexer, and a mux</p></li><li><p>how to use a third-party server such as julien schmidt’s router</p></li><li><p>the importance of HTTP methods and status codes</p></li></ul><p><strong>The net/http package</strong></p><ul><li><p>streamlining your web development with the net/http package</p></li><li><p>the nuances of the net/http package</p></li><ul><li><p>the handler interface</p></li><li><p>http.ListenAndServe</p></li><li><p>creating your own servemux</p></li><li><p>using the default servemux</p></li><li><p>http.Handle &amp; http.Handler</p></li><li><p>http.Handlefunc, func(ResponseWriter, *Request), &amp; http.HandlerFunc</p></li><li><p>http.ServeContent, http.ServeFile, &amp; http.FileServer</p></li><li><p>http.StripPrefix</p></li><li><p>http.NotFoundHandler</p></li></ul></ul><p><strong>State &amp; Sessions</strong></p><ul><li><p>how to create state: UUID’s, cookies, values in URL’s, security</p></li><li><p>how to create sessions: login, permissions, logout</p></li><li><p>how to expire a session</p></li></ul><p><strong>Deployment</strong></p><ul><li><p>how to purchase a domain</p></li><li><p>how to deploy an application to <strong>Google Cloud</strong></p></li></ul><p><strong>Amazon Web Services</strong></p><ul><li><p>how to use Amazon Web Services (AWS)</p></li><li><p>how to create a virtual linux machine on AWS EC2 (Elastic Cloud Compute)</p></li><li><p>how to use secure shell (SSH) to manage a virtual machine</p></li><li><p>how to use secure copy (SCP) to transfer files to a virtual machine</p></li><li><p>what load balancers are and how to use them on AWS</p></li></ul><p><strong>MySQL</strong></p><ul><li><p>how to use MySQL on AWS</p></li><li><p>how to connect a MySQL workbench to AWS</p></li></ul><p><strong>MongoDB</strong></p><ul><li><p>understanding CRUD</p></li><li><p>how to use MongoDB &amp; Go</p></li></ul><p><strong>MVC (Model View Controller) Design Pattern</strong></p><ul><li><p>understanding the MVC design pattern</p></li><li><p>using the MVC design pattern</p></li></ul><p><strong>Docker</strong></p><ul><li><p>virtual machines vs containers</p></li><li><p>understanding the benefits of using Docker</p></li><li><p>Docker images, Docker containers, and Docker registries</p></li><li><p>implementing Docker and Go</p></li><li><p>deploying Docker and Go</p></li></ul><p><strong>Google Cloud</strong></p><ul><li><p>Google Cloud Storage</p></li><li><p>Google Cloud no-sql datastore</p></li><li><p>Google Cloud memcache</p></li><li><p>Google Cloud PAAS App Engine</p></li></ul><p><strong>Web Dev Toolkit</strong></p><ul><li><p>AJAX</p></li><li><p>JSON</p></li><li><p>json.Marhsal &amp; json.Unmarshal </p></li><li><p>json.Encode &amp; json.Decode</p></li><li><p>Hash message authentication code (HMAC) </p></li><li><p>Base64 encoding </p></li><li><p>Web storage </p></li><li><p>Context </p></li><li><p>TLS &amp; HTTPS </p></li><li><p>JSON with Go using Tags </p></li></ul><p><strong>Building Applications</strong></p><ul><li><p>a photo blog</p></li><li><p>a twitter clone</p></li></ul><p>By the end of this course, you will have mastered the fundamentals of web development. </p><p>My name is Todd McLeod. I am tenured faculty in Computer Information Technology at Fresno City College and adjunct faculty in Computer Science at California State University Fresno. I have taught enough students over 17 years to know that by the end of this course, you will be an outstanding web developer. </p><p>You will have the best skills available today. </p><p>You will know the best way to do&nbsp;web development today.</p><p>You will have the hottest, most demanded, and highest paid skills in the marketplace.</p><p>Join me in this outstanding course. Come learn&nbsp;best practices for&nbsp;web development. Sign up for this course now and open doors to a great future.</p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/1002030_f3e0_5.jpg"
)
Review.create!({course_id: c43.id,user_id: u1.id,username: 'Josie Philkins',rating: 4,body: "simply superb"})

c44 = Course.create!(
  title: "An introduction to algorithms in Python",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 1099,
  rating: 3,
  rating_count: 1,
  student_count: 3028,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p>This introduction to algorithms course is a comprehensive kick-start into the beautiful world of computer science. This course will prepare you for a great job in a technical field and is an essential stepping stone for delving deeper into data-structures and algorithms, and programming in general.&nbsp;</p><p>In this course we will take a look at what computational complexity is, and the importance thereof, followed by 4 of the basic sorting algorithms (bubble sort, insertion sort, merge sort and quick sort)&nbsp;by visualisation and&nbsp;demonstration in Python.&nbsp;</p><p>All the course content is simple to understand and relevant to real world application.</p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/1021736_b902_2.jpg"
)
Review.create!({course_id: c44.id,user_id: u1.id,username: 'Konan Edogawa',rating: 3,body: "Mildly interesting course"})

c45 = Course.create!(
  title: "Learn Python in 3 Hours",
  type_style: 'computer',
  subtitle: "Crack the code interview by getting mastery in data structures & algorithms & Become a data structures & algorithms Ace",
  teacher: 'Vinoth Parthasarathy',
  teacher_id: u1.id,
  price: 1999,
  rating: 4,
  rating_count: 4,
  student_count: 2081,
  languages: "English",
  learning_goals: "Understand the coding principles and Understand How to write code in efficient way by help of choosing right data structures and efficient algorithms\nHow to choose right data structures for your need\nUnderstand concept behind Arrays, Linked Lists, Hash tables, Trees, Graph, Stacks, Queues, Sort algorithms and Search algorithms\nUnderstand the fundamentals of the Data structures and Algorithms\nUnderstand popular algorithms, and how to use it when you need.\nLearn everything you need to crack difficult coding interviews.\nReason about applicability and usability of Data Structures",
  requirements:"A strong work ethic, enthusiasm to learn, and plenty of excitement about the awesome new skill you are going to build.\nNo experience with data structures or computer science needed!",
  description: "<p>You are a programmer. You already know many languages, but Python isn't one of them. Today, you need to get up-to-speed with Python in a short period of time, but your search has so far come up with disconnected, unrelated tutorials or guides.</p><p>Learn Python in 3 hours is a fast-paced, action-packed course that maximizes your time; it's designed from the ground up to bring you from zero to hero in the shortest time. The course is based on many years of Python development experience in both large enterprises and nimble startups. In particular, the course's hands-on and practical approach comes from the author's experience in rapidly iterating and shipping products in a startup setting, where responsiveness and speed are key.</p><p>With Learn Python in 3 hours, you will be up-and-running with Python like you are with your other languages, proving your value and expertise to your team today, and building your CV and skillset for tomorrow.</p><p><strong>About The Author</strong></p><p><strong>Colibri</strong> is a technology consultancy company founded in 2015 by James Cross and Ingrid Funie. The company works to help its clients navigate the rapidly changing and complex world of emerging technologies, with deep expertise in areas like big data, data science, Machine Learning, and Cloud Computing. Over the past few years, they have worked with some of the world's largest and most prestigious companies, including a tier 1 investment bank, a leading management consultancy group, and one of the world's most popular soft drinks companies, helping all of them to better make sense of their data, and process it in more intelligent ways. The company lives by its motto: Data -&gt; Intelligence -&gt; Action.</p><p><strong>Rudy Lai</strong> is the founder of QuantCopy, a sales acceleration startup using AI to write sales emails to prospects. By taking in leads from your pipelines, QuantCopy researches them online and generates sales emails from that data. It also has a suite of email automation tools to schedule, send, and track email performance—key analytics that all feed back into how our AI generates content.</p><p>Prior to founding QuantCopy, Rudy ran HighDimension.IO, a machine learning consultancy, where he experienced firsthand the frustrations of outbound sales and prospecting. As a founding partner, he helped startups and enterprises with HighDimension.IO's Machine-Learning-as-a-Service, allowing them to scale up data expertise in the blink of an eye.<br>In the first part of his career, Rudy spent 5+ years in quantitative trading at leading investment banks such as Morgan Stanley. This valuable experience allowed him to witness the power of data, but also the pitfalls of automation using data science and machine learning. Quantitative trading was also a great platform from which to learn a lot about reinforcement learning and supervised learning topics in a commercial setting.&nbsp;</p><p>Rudy holds a Computer Science degree from Imperial College London, where he was part of the Dean's List, and received awards such as the Deutsche Bank Artificial Intelligence prize.</p>",
  audience:"Anyone who want to take their programming skills to the next level and learn a future-proof programming\nAnyone who want to become intelligent programmer\nAnyone who is Feeling scared about coding interview\nAnyone who wants to strengthen their problem-solving skills",
  picture:"https://i.udemycdn.com/course/240x135/1765750_de9c_2.jpg"
)
Review.create!({course_id: c45.id,user_id: u1.id,username: 'Rachel Moore',rating: 4,body: "Underestimated, but worthwhile"})
Review.create!({course_id: c45.id,user_id: u1.id,username: 'Juice Wrld',rating: 4,body: "Very fun"})
Review.create!({course_id: c45.id,user_id: u1.id,username: 'Buddy Goodlove',rating: 4,body: "Only 3 hours if you haven't programmed before"})
Review.create!({course_id: c45.id,user_id: u1.id,username: 'Rachel Fang',rating: 4,body: "super great, I think I will learn Android next"})

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

ccc36 = CourseContent.create!({course_id: c9.id,index:0,title:"Welcome to the Course!"})
ccc37 = CourseContent.create!({course_id: c9.id,index:1,title:"The Basics"})
ccc38 = CourseContent.create!({course_id: c9.id,index:2,title:"Software Development Lifecycles (SDLC)"})
ccc39 = CourseContent.create!({course_id: c9.id,index:3,title:"Initiating a Project"})
ccc40 = CourseContent.create!({course_id: c9.id,index:4,title:"Requirement Basics"})
ccc41 = CourseContent.create!({course_id: c9.id,index:5,title:"Requirement Elicitation"})
ccc42 = CourseContent.create!({course_id: c9.id,index:6,title:"Requirement Analysis"})
ccc43 = CourseContent.create!({course_id: c9.id,index:7,title:"Requirement Specification"})
ccc44 = CourseContent.create!({course_id: c9.id,index:8,title:"Requirements Approval"})
ccc45 = CourseContent.create!({course_id: c9.id,index:9,title:"After the Project"})
ccc46 = CourseContent.create!({course_id: c9.id,index:10,title:"Miscellaneous Other Topics"})
ccc47 = CourseContent.create!({course_id: c9.id,index:11,title:"Bonus Section"})


dd1 = CourseContent.create!({
  course_id: c32.id,
  index: 0,
  title: "Introduction"
})
dd2 = CourseContent.create!({
  course_id: c32.id,
  index: 1,
  title: "Skeletal Muscle and Exercise"
})
dd3 = CourseContent.create!({
  course_id: c32.id,
  index: 2,
  title: "Nervous System Control of Muscle During Exercise"
})
dd4 = CourseContent.create!({
  course_id: c32.id,
  index: 3,
  title: "Exercise Metabolism and Bioenergetics"
})
dd5 = CourseContent.create!({
  course_id: c32.id,
  index: 4,
  title: "Cardiovascular Responses to Exercise"
})
dd6 = CourseContent.create!({
  course_id: c32.id,
  index: 5,
  title: "Respiration During Exercise"
})
dd7 = CourseContent.create!({
  course_id: c32.id,
  index: 6,
  title: "General Training Adaptations to Exercise"
})
dd8 = CourseContent.create!({
  course_id: c32.id,
  index: 7,
  title: "Eating for Peak Performance"
})

dd9 = CourseContent.create!({
  course_id: c34.id,
  index: 0,
  title: "Introduction"
})
dd10 = CourseContent.create!({
  course_id: c34.id,
  index: 1,
  title: "Strings"
})
dd11 = CourseContent.create!({
  course_id: c34.id,
  index: 2,
  title: "Dynamic Programming"
})
dd12 = CourseContent.create!({
  course_id: c34.id,
  index: 3,
  title: "Interval"
})
dd13 = CourseContent.create!({
  course_id: c34.id,
  index: 4,
  title: "Linked List"
})
dd14 = CourseContent.create!({
  course_id: c34.id,
  index: 5,
  title: "Trees"
})
dd15 = CourseContent.create!({
  course_id: c34.id,
  index: 6,
  title: "Arrays"
})
dd16 = CourseContent.create!({
  course_id: c34.id,
  index: 7,
  title: "Conclusion"
})
# # Videos

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
  title: "One of the problems that people face in writing algorithms is how to translate their thoughts into a programming language. Many people cannot even start writing the very first statement of an algorithm. I suggest that if you are having such trouble, don't try to solve the whole problem together, rather break it down into smaller, easier parts. For e.g. try doing the following in writing code for the selection sort algorithm -\n\n\tFirst try to write a method, which just finds the minimum number in the data array. Don't think about anything else, just that method.  If you write it in a different method, then you may need to pass the data array as a parameter to that method. Return the index of that minimum element from this method.\n\t Now change the method to find the minimum number STARTING FROM A PARTICULAR INDEX. So you will need to pass this index as a parameter.\n\t  Write another method which can swap items in an array, located at two different indexes. What parameters should be passed to this method?  \n\n\t Hopefully, by this time you will have enough clarity on completing the sorting algorithm, if you understood the pseudo code.\nSelection Sort : Pseudocode",
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



Video.create!({
  course_content_id: dd1.id,
  title: "Welcome and Introduction to the Course",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 509,
  index: 0
})
Video.create!({
  course_content_id: dd1.id,
  title: "This lecture introduces the different types of muscle and looks at skeletal muscle anatomy. Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 287,
  index: 0
})
Video.create!({
  course_content_id: dd1.id,
  title: "This lecture studies the sarcomere which is the smallest unit of skeletal muscle. The Sarcomere",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 257,
  index: 1
})
Video.create!({
  course_content_id: dd1.id,
  title: "Excitation contraction coupling describes how a nerve communicates with skeletal muscle, ultimately leading to shortening of the muscle fiber. Excitation-Contraction Coupling",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 396,
  index: 2
})
Video.create!({
  course_content_id: dd1.id,
  title: "This lecture discusses the sliding filament theory of skeletal muscle contraction. The idea is that no length changes occur in actin or myosin myofilaments. The steps of muscle contraction are described in detail. Sliding Filament Theory",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 275,
  index: 3
})
Video.create!({
  course_content_id: dd1.id,
  title: "This video explains the different skeletal muscle fiber types and how they are recruited for various activities. Muscle Fiber Type and Recruitment",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 418,
  index: 4
})
Video.create!({
  course_content_id: dd1.id,
  title: "In this lecture students learn about the 3 types of muscle contraction and how force is generated. Types of Muscle Contraction and Force Generation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 310,
  index: 5
})
Video.create!({
  course_content_id: dd1.id,
  title: "This 10 question quiz covering Section 1 and 2.\nSection 1 and 2 Quiz  10 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 6
})
Video.create!({
  course_content_id: dd2.id,
  title: "This video describes the function and basic organization of the nervous system. Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 176,
  index: 0
})
Video.create!({
  course_content_id: dd2.id,
  title: "In this video students gain an understanding of the central and peripheral nervous systems. Components of the Nervous System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 298,
  index: 1
})
Video.create!({
  course_content_id: dd2.id,
  title: "In the last video of section 3 student learn how the nervous system integrates with the muscular system to create movement. Sensory-Motor Integration",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 169,
  index: 2
})
Video.create!({
  course_content_id: dd3.id,
  title: "This lecture introduces students to metabolism terms and the energy currency of the cell ATP. Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 255,
  index: 0
})
Video.create!({
  course_content_id: dd3.id,
  title: "In this lecture students get a general overview of the three metabolic systems used for energy production. The Three Energy Systems",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 215,
  index: 1
})
Video.create!({
  course_content_id: dd3.id,
  title: "Students gain an understanding of the most immediate energy system--the ATP-PC (phosphogen) system. Examples of activities that use this metabolic process are sprinting, football line play, and heavy weight lifting. Phosphogen System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 264,
  index: 2
})
Video.create!({
  course_content_id: dd3.id,
  title: "In this section students learn about the glycolytic energy system. This is a multi-step process where glucose is converted it to energy. Examples of activities that use this metabolic process are a 400 meter run, one lap in the pool, and light to moderate weight lifting. Glycolytic System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 256,
  index: 3
})
Video.create!({
  course_content_id: dd3.id,
  title: "This section teaches student about aerobic energy production where the three end products are CO2, metabolic water and ATP.Examples of activities that use this metabolic process are distance running, triathlon, and road cycling. Aerobic System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 316,
  index: 4
})
Video.create!({
  course_content_id: dd3.id,
  title: "In this lecture the process of conducting a metabolic needs analysis is discussed. This is an important step to determining the training needs of an athlete. Metabolic Needs Analysis",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 278,
  index: 5
})
Video.create!({
  course_content_id: dd3.id,
  title: "In this video students learn the relationship between the 3 energy systems. Depending on exercise intensity, one of the 3 system will be the predominate system used for energy production. Relationship Between Energy Systems",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 183,
  index: 6
})
Video.create!({
  course_content_id: dd3.id,
  title: "This is 10 question quiz over the nervous system and metabolism sections.\nSection 3 and 4 Quiz  10 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 7
})
Video.create!({
  course_content_id: dd4.id,
  title: "This lecture discuss introduces the function as well as the key components of the cardiovascular system. Introduction to the Cardiovascular System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 208,
  index: 0
})
Video.create!({
  course_content_id: dd4.id,
  title: "In this section students learn to trace blood flow through the heart. Blood Flow Through the Heart",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 528,
  index: 1
})
Video.create!({
  course_content_id: dd4.id,
  title: "In this lecture students learn important cardiovascular function terms like cardiac output, heart rate, stroke volume, and ejection fraction. Cardiac Function Terms",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 333,
  index: 2
})
Video.create!({
  course_content_id: dd4.id,
  title: "In this lecture students learn how heart rate responds to acute and chronic bouts of exercise. Heart Rate",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 245,
  index: 3
})
Video.create!({
  course_content_id: dd4.id,
  title: "In this lecture students learn how stroke volume and cardiac output respond to acute and chronic bouts of exercise. Stroke Volume and Cardiac Output",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 217,
  index: 4
})
Video.create!({
  course_content_id: dd4.id,
  title: "In this lecture students learn the different types of blood vessels and some of their important characteristics. The Vascular System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 215,
  index: 5
})
Video.create!({
  course_content_id: dd4.id,
  title: "In this lecture blood is discussed with emphasis on important components and the effects of exericise. The Blood",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 237,
  index: 6
})
Video.create!({
  course_content_id: dd4.id,
  title: "This lecture explains blood pressure and the acute responses to systolic and diastolic pressure blood pressure during exercise. Blood Pressure",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 225,
  index: 7
})
Video.create!({
  course_content_id: dd4.id,
  title: "In this lecture cardiovascular drift is discussed with emphasis on its effect on heart rate. Cardiovascular Drift",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 154,
  index: 8
})
Video.create!({
  course_content_id: dd4.id,
  title: "This lecture describes maximal oxygen consumption with emphasis on how this relates to cardiovascular disease and aerobic fitness. The Concept of VO2max",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 186,
  index: 9
})
Video.create!({
  course_content_id: dd5.id,
  title: "This lecture provides students with a brief overview of the functions of the respiratory system. Introduction to the Respiratory System",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 180,
  index: 0
})
Video.create!({
  course_content_id: dd5.id,
  title: "This lecture explains the structures associated with the upper and lower respiratory tracts. Respiratory Tracts",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 207,
  index: 1
})
Video.create!({
  course_content_id: dd5.id,
  title: "This lecture describes how air is moved into and out of the lungs through the process of ventilation. Respiratory Ventilation",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 206,
  index: 2
})
Video.create!({
  course_content_id: dd5.id,
  title: "This lecture explains how oxygen and carbon dioxide are exhanged at the tissue and lung levels. Gas Exhange",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 193,
  index: 3
})
Video.create!({
  course_content_id: dd5.id,
  title: "This lecture answers the question: \"Does the respiratory system limit exercise performance?\" Exercise Performance",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 225,
  index: 4
})
Video.create!({
  course_content_id: dd5.id,
  title: "Section 5 and 6 Quiz  10 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 5
})


Video.create!({
  course_content_id: dd6.id,
  title: "This lectures describes important training adaptations following resistance exercise. Resistance Exercise Adaptations",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 246,
  index: 0
})
Video.create!({
  course_content_id: dd6.id,
  title: "This lectures describes important training adaptations following endurance training. Aerobic Training Adaptations",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 178,
  index: 1
})
Video.create!({
  course_content_id: dd7.id,
  title: "This lecture provides important eating guidelines for athletes as well as breakfast, lunch, and dinner options. The Athlete's Plate",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 312,
  index: 0
})
Video.create!({
  course_content_id: dd7.id,
  title: "This lecture explains how a high carbohydrate diet improves performance. Does a High Carbohydrate Diet Work?",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 291,
  index: 1
})
Video.create!({
  course_content_id: dd7.id,
  title: "This lecture explains how athletes should approach their pre-workout meals and snacks. Pre-exercise Meals",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 277,
  index: 2
})
Video.create!({
  course_content_id: dd7.id,
  title: "This lecture teaches athletes what to eat during exercise. Fueling During Exercise",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 392,
  index: 3
})
Video.create!({
  course_content_id: dd7.id,
  title: "This lecture discusses the importance of fueling post-workout. What to Eat Post-Exercise",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 251,
  index: 4
})
Video.create!({
  course_content_id: dd7.id,
  title: "This lecture discusses the idea of improving endurance performance using a high fat diet. The High Fat Diet",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 496,
  index: 5
})
Video.create!({
  course_content_id: dd7.id,
  title: "This lecture provides tips for eating healthy while on the road. Eating on the Road",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 206,
  index: 6
})
Video.create!({
  course_content_id: dd8.id,
  title: "Section 7 and 8 Quiz  10 ques",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 0,
  index: 0
})
Video.create!({
  course_content_id: dd9.id,
  title: "Welcome to the Course!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 66,
  index: 0
})
Video.create!({
  course_content_id: dd9.id,
  title: "Optional JavaScript Crash-Course (Skip ahead if you already know JavaScript!)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 443,
  index: 1
})
Video.create!({
  course_content_id: dd9.id,
  title: "Environment Setup - Windows",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 293,
  index: 2
})
Video.create!({
  course_content_id: dd9.id,
  title: "Environment Setup - macOS",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 237,
  index: 3
})
Video.create!({
  course_content_id: dd9.id,
  title: "Course GitHub Repository and How-To Run Tests",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 264,
  index: 4
})
Video.create!({
  course_content_id: dd9.id,
  title: "How to get the most value from this course",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 26,
  index: 5
})
Video.create!({
  course_content_id: dd10.id,
  title: "Strings Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 36,
  index: 0
})
Video.create!({
  course_content_id: dd10.id,
  title: "Valid Palindrome (LC #125)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 445,
  index: 1
})
Video.create!({
  course_content_id: dd10.id,
  title: "Longest Palindromic Substring (LC #5)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 445,
  index: 2
})
Video.create!({
  course_content_id: dd10.id,
  title: "Longest Substring Without Repeating Characters - Part 1 (LC #3)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 307,
  index: 3
})
Video.create!({
  course_content_id: dd10.id,
  title: "Longest Substring Without Repeating Characters - Part 2 (LC #3)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 296,
  index: 4
})
Video.create!({
  course_content_id: dd11.id,
  title: "Dynamic Programming Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 27,
  index: 0
})
Video.create!({
  course_content_id: dd11.id,
  title: "Climbing Stairs (LC #70)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 311,
  index: 1
})
Video.create!({
  course_content_id: dd11.id,
  title: "House Robber (LC #198)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 375,
  index: 2
})
Video.create!({
  course_content_id: dd11.id,
  title: "Jump Game - Part 1 (LC #55)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 201,
  index: 3
})
Video.create!({
  course_content_id: dd11.id,
  title: "Jump Game - Part 2 (LC #55)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 222,
  index: 4
})
Video.create!({
  course_content_id: dd12.id,
  title: "Interval Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 54,
  index: 0
})
Video.create!({
  course_content_id: dd12.id,
  title: "Meeting Rooms (LC #252)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 299,
  index: 1
})
Video.create!({
  course_content_id: dd12.id,
  title: "Non-overlapping Intervals (LC #435)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 414,
  index: 2
})
Video.create!({
  course_content_id: dd12.id,
  title: "Merge Intervals (LC #56)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 355,
  index: 3
})
Video.create!({
  course_content_id: dd13.id,
  title: "Linked List Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 25,
  index: 0
})
Video.create!({
  course_content_id: dd13.id,
  title: "Reverse Linked List (LC #206)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 257,
  index: 1
})
Video.create!({
  course_content_id: dd13.id,
  title: "Linked List Cycle (LC #141)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 252,
  index: 2
})
Video.create!({
  course_content_id: dd13.id,
  title: "Remove Nth Node From End of List (LC #19)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 304,
  index: 3
})
Video.create!({
  course_content_id: dd14.id,
  title: "Trees Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 24,
  index: 0
})
Video.create!({
  course_content_id: dd14.id,
  title: "Number of Islands (LC #200)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 392,
  index: 1
})
Video.create!({
  course_content_id: dd14.id,
  title: "Invert Binary Tree (LC #226)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 207,
  index: 2
})
Video.create!({
  course_content_id: dd14.id,
  title: "Maximum Depth of Binary Tree (LC #104)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 207,
  index: 3
})
Video.create!({
  course_content_id: dd14.id,
  title: "Binary Tree Level Order Traversal (LC #102)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 257,
  index: 4
})
Video.create!({
  course_content_id: dd15.id,
  title: "Arrays Introduction",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 30,
  index: 0
})
Video.create!({
  course_content_id: dd15.id,
  title: "Contains Duplicate (LC #217)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 181,
  index: 1
})
Video.create!({
  course_content_id: dd15.id,
  title: "Product of Array Except Self (LC #238)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 364,
  index: 2
})
Video.create!({
  course_content_id: dd15.id,
  title: "Container With Most Water (LC #11)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 378,
  index: 3
})
Video.create!({
  course_content_id: dd15.id,
  title: "Best Time to Buy and Sell Stock (LC #121)",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 276,
  index: 4
})
Video.create!({
  course_content_id: dd16.id,
  title: "Congratulations!",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 20,
  index: 0
})
Video.create!({
  course_content_id: dd16.id,
  title: "Additional Resources & YouTube Channel",
  url: "https://www.youtube.com/watch?v=EVavVNhG5l8",
  duration: 16,
  index: 1
})

end