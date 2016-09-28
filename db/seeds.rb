# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

category1 = Category.create(name: "SUPPORT", description: "Hot Tech Jobs, Pandora Plus, SnapChat Tips, Resumes and more...")
category2 = Category.create(name: "DESIGN", description: "Hot Tech Jobs, Pandora Plus, SnapChat Tips, Resumes and more...")
category3 = Category.create(name: "ENGINEERING", description: "Hot Tech Jobs, Pandora Plus, SnapChat Tips, Resumes and more...")
category4 = Category.create(name: "PRODUCT", description: "Hot Tech Jobs, Pandora Plus, SnapChat Tips, Resumes and more...")
category5 = Category.create(name: "DATA SCIENCE", description: "Hot Tech Jobs, Pandora Plus, SnapChat Tips, Resumes and more...")

#Jobs for SUPPORT category
category1.tasks.create(name: "Senior IT Engineer", company_name: "appannie", address: "San Francisco", job_type: "Tech Jobs")
category1.tasks.create(name: "Search Localization Lead", company_name: "Leapforce", address: "Mountain View", job_type: "Tech Jobs")
category1.tasks.create(name: "DevOps Engineer", company_name: "eBay", address: "San Francisco", job_type: "Tech Jobs")
category1.tasks.create(name: "DevOps Engineer", company_name: "Phoenix 2.0", address: "San Francisco", job_type: "Tech Jobs")
category1.tasks.create(name: "DevOps Engineer", company_name: "Hotjar", address: "Remote", job_type: "Tech Jobs")

#Jobs for DESIGN category
category2.tasks.create(name: "UX Designer", company_name: "Honest", address: "Los Angeles", job_type: "Tech Jobs")
category2.tasks.create(name: "Sr. UX Designer", company_name: "codeandtheory", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "UI/UX Designer", company_name: "SGNGames", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "User Experience Designer", company_name: "TurnPlatform", address: "Redwood City", job_type: "Tech Jobs")
category2.tasks.create(name: "UX Designer", company_name: "Zozi", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "Mobile UI/UX Designer", company_name: "Sourcebits", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "Sr. UX Designer", company_name: "IMDb", address: "Los Angeles", job_type: "Tech Jobs")
category2.tasks.create(name: "Senior UX Designer", company_name: "goBalto", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "UX Intern", company_name: "iconmobilegroup", address: "Santa Monica", job_type: "Tech Jobs")
category2.tasks.create(name: "UX/UI Designer", company_name: "thisisnomdotco", address: "Los Angeles", job_type: "Tech Jobs")
category2.tasks.create(name: "UX Designer", company_name: "Satmetrix", address: "Redwood City", job_type: "Tech Jobs")
category2.tasks.create(name: "Senior UI/UX Designer", company_name: "Tinyco", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "Senior UX Designer", company_name: "geteero", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "User Experience Designer", company_name: "Chase", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "UX Visual Designer", company_name: "riverbed", address: "San Francisco", job_type: "Tech Jobs")
category2.tasks.create(name: "UI Designer", company_name: "taboola", address: "Los Angeles", job_type: "Tech Jobs")
category2.tasks.create(name: "Interaction Design Intern", company_name: "IDEO", address: "San Francisco", job_type: "Tech Jobs")


#Jobs for ENGINEERING category
category3.tasks.create(name: "Sr. e-Commerce Engineer", company_name: "Fender", address: "Los Angeles", job_type: "Tech Jobs")
category3.tasks.create(name: "Senior Software Engineer (Front End)", company_name: "Microsoft", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Senior Software Engineer", company_name: "Srcgraph", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "iOS Engineer", company_name: "dwell", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Software Engineer, Node.js", company_name: "AirMapIO", address: "Santa Monica", job_type: "Tech Jobs")
category3.tasks.create(name: "Lead Engineer", company_name: "FunPlusGames", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Web Frontend Engineers", company_name: "Boomerang", address: "Mountain View", job_type: "Tech Jobs")
category3.tasks.create(name: "Fullstack Engineer", company_name: "Mentorship", address: "Mountain View", job_type: "Tech Jobs")
category3.tasks.create(name: "Software Engineer", company_name: "24_7_inc", address: "Alameda", job_type: "Tech Jobs")
category3.tasks.create(name: "Data Engineer", company_name: "AminoHealth", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Software Engineer", company_name: "Square Capital Square", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Web Engineer", company_name: "Linqia", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Software Engineer - Full Stack", company_name: "trygigster", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Python Software Engineer", company_name: "TwistBioscience", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Software Engineer - Data and BI", company_name: "Newrelic", address: "San Francisco", job_type: "Tech Jobs")
category3.tasks.create(name: "Senior Front-End Engineer (AngularJS)", company_name: "Zozi", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Software Engineer", company_name: "Philips", address: "Foster City", job_type: "Tech News")
category3.tasks.create(name: "Intern - Full Stack Software Engineer", company_name: "WishShopping", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Lead Frontend Engineer", company_name: "Change_HC", address: "San Mateo", job_type: "Tech News")
category3.tasks.create(name: "Front End Engineer, Marketing", company_name: "Optimizely", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Data Engineer", company_name: "GoodEggs", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Android Engineer", company_name: "capitalonejobs", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Full Stack Engineer - UI/UX", company_name: "datafoxco", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Senior Ruby On Rails Engineer", company_name: "therealreal", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Software Engineer (Media Player)", company_name: "tunein", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Software Engineer Intern - Central Technology", company_name: "kabam", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Full Stack Engineer", company_name: "bentoforbiz", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Full Stack Engineer", company_name: "HoodlineSF", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Software Engineer", company_name: "SigOpt", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Front End Engineer", company_name: "credible", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Sr. iOS Engineer - Performance", company_name: "salesforce", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Senior Mobile Software Engineer", company_name: "VaroMoney", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Data Engineer (Labs)", company_name: "SocialCodeInc", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Front End Engineer", company_name: "DollarShaveClub", address: "Marina Del Rey", job_type: "Tech News")
category3.tasks.create(name: "RoR Engineer", company_name: "mashape", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Senior Full Stack Engineer", company_name: "Wealthfront", address: "Redwood City", job_type: "Tech News")
category3.tasks.create(name: "Software Engineer - Full Stack Web Engineer", company_name: "Viki", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Software Engineer, Game Server", company_name: "DeNA", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Backend Software Engineer", company_name: "Coffee Meets Bagel", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Backend Software Engineer", company_name: "Pindrop", address: "San Francisco", job_type: "Tech News")
category3.tasks.create(name: "Python Developer (Data)", company_name: "GoodRx", address: "Santa Monica", job_type: "Tech News")
category3.tasks.create(name: "Full Stack Developer", company_name: "Hotjar", address: "Remote", job_type: "Tech News")
category3.tasks.create(name: "Full Stack Web Developer", company_name: "Job Hero", address: "Remote", job_type: "Tech News")

#Jobs for PRODUCT category
category4.tasks.create(name: "Senior Product Manager - Big Data", company_name: "Intuit", address: "Mountain View", job_type: "Tech News")
category4.tasks.create(name: "Junior Product Manager", company_name: "Viewpost", address: "San Francisco", job_type: "Tech News")
category4.tasks.create(name: "Product Manager - Vid Tech", company_name: "Ustream", address: "San Francisco", job_type: "Tech News")
category4.tasks.create(name: "Product Manager", company_name: "Talkdesk", address: "San Francisco", job_type: "Tech News")
category4.tasks.create(name: "Senior Product Manager", company_name: "Zillow", address: "San Francisco", job_type: "Tech News")
category4.tasks.create(name: "Mobile Product Manager", company_name: "FreedomPop", address: "Los Angeles", job_type: "Tech News")
category4.tasks.create(name: "Product Manager", company_name: "GreatSchools", address: "Oakland", job_type: "Tech News")
category4.tasks.create(name: "UX Product Manager, Mobile/Web", company_name: "FiveFour", address: "Beverly Hills", job_type: "Tech News")
category4.tasks.create(name: "Product Manager - GameSpot", company_name: "CBSi", address: "San Francisco", job_type: "Tech News")
category4.tasks.create(name: "Senior Product Manager – Data Analytics", company_name: "ticketfly", address: "San Francisco", job_type: "Tech News")
category4.tasks.create(name: "Product Manager", company_name: "DisneyCareers", address: "Glendale", job_type: "Tech News")
category4.tasks.create(name: "Product Manager", company_name: "lootcrate", address: "Los Angeles", job_type: "Tech News")
category4.tasks.create(name: "Product Manager", company_name: "Honest", address: "Playa Vista", job_type: "Tech News")
category4.tasks.create(name: "Product Manager, Analytics", company_name: "AutoDesk", address: "San Francisco", job_type: "Tech News")
category4.tasks.create(name: "Product Manager", company_name: "Piccaro", address: "Santa Clara", job_type: "Tech News")
category4.tasks.create(name: "Product Manger", company_name: "Instapage", address: "San Francisco", job_type: "Tech News")

#Jobs for DATA SCIENCE category
category5.tasks.create(name: "Data Scientist (DIGITS)", company_name: "Nvidia", address: "Santa Clara", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "Smule", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist, Analytics (Oculus)", company_name: "facebook", address: "Menlo Park", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist, Product Analytics", company_name: "Snapchat", address: "Los Angeles", job_type: "Tech News")
category5.tasks.create(name: "Marketing Data Scientist", company_name: "TorridFashion", address: "City of Industry", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "RocketLawyer", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "Discovery Science Pinterest", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "DoubleDutch", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "Jawbone", address: "San Jose", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist / Algorithms Engineer", company_name: "Tapingo", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Engineer (Search/NLP)", company_name: "Vurbapp", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "virtuallylive", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "creditkarma", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Sr. Data Scientist", company_name: "lendinghome", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Staff Data Scientist", company_name: "Walmart", address: "San Bruno", job_type: "Tech News")
category5.tasks.create(name: "Head of Data Science", company_name: "thumbtack", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist, Market Strategy and Analytics", company_name: "WilliamsSonoma", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Sr. Data Scientist, Machine Learning", company_name: "Quid", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Engineer", company_name: "Taulia", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Director of Data Engineering", company_name: "Kabam", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Capacity Analyst", company_name: "ResolvIT", address: "San Ramon", job_type: "Tech News")
category5.tasks.create(name: "Senior Data Scientist", company_name: "CrowdFlower", address: "San Francisco", job_type: "Tech News")
category5.tasks.create(name: "Data Scientist", company_name: "Credit Karma", address: "San Francisco", job_type: "Tech News")

category1.tasks[0].blogs.create(name: "How To Write a Job Description That Attracts Your Next Team Member",
  description: "3 Valuable Tips to Include in Your Job Description",
  image: "job_desc_01.png",
  content: "<p>Great News. Your Job Posting wants to be heard by the world.</p><p>How so? According to the <a href=\"https://business.linkedin.com/content/dam/me/business/en-us/talent-solutions/resources/pdfs/2016-global-talent-trends-v4.pdf?utm_source=JobHero.io&amp;utm_medium=Blog&amp;utm_campaign=fall2016\">2016 Global Talent Trends by Linkedin</a>, \"90% of global professionals are interested in hearing about new job opportunities.\" Out of 33,000 Linkedin members surveyed on how they look for a job and what it would take them to change jobs, 27,500 members are open to looking at new opportunities.</p><p>And out of 90% who are interested in hearing about new opportunities, 36% are actively or casually looking at what's out in the job market.</p><p>What's astonishing is that 61% faced major roadblocks when changing jobs. The two major roadblocks are \"Not knowing what it's really like to work at the company,\" and \"Not understanding what's expected of the role\" which are split 34% and 27% respectively.</p><p>What does all this data mean for you and your business?</p><p>It all means that people are curious about looking for new opportunities, but unsure of what's the overall mission and vision of a company? What is the company culture like? And what are the perks and benefits that a company offers?</p><p>With these major questions, I want to share three valuable tips on creating a compelling job description that will help attract your next team member.</p>")


category1.tasks[0].blogs.create(name: "How To Write a Job Description That Attracts Your Next Team Member",
  description: "3 Valuable Tips to Include in Your Job Description",
  image: "job_desc_01.png",
  content: "<p>Great News. Your Job Posting wants to be heard by the world.</p><p>How so? According to the <a href=\"https://business.linkedin.com/content/dam/me/business/en-us/talent-solutions/resources/pdfs/2016-global-talent-trends-v4.pdf?utm_source=JobHero.io&amp;utm_medium=Blog&amp;utm_campaign=fall2016\">2016 Global Talent Trends by Linkedin</a>, \"90% of global professionals are interested in hearing about new job opportunities.\" Out of 33,000 Linkedin members surveyed on how they look for a job and what it would take them to change jobs, 27,500 members are open to looking at new opportunities.</p><p>And out of 90% who are interested in hearing about new opportunities, 36% are actively or casually looking at what's out in the job market.</p><p>What's astonishing is that 61% faced major roadblocks when changing jobs. The two major roadblocks are \"Not knowing what it's really like to work at the company,\" and \"Not understanding what's expected of the role\" which are split 34% and 27% respectively.</p><p>What does all this data mean for you and your business?</p><p>It all means that people are curious about looking for new opportunities, but unsure of what's the overall mission and vision of a company? What is the company culture like? And what are the perks and benefits that a company offers?</p><p>With these major questions, I want to share three valuable tips on creating a compelling job description that will help attract your next team member.</p>")
