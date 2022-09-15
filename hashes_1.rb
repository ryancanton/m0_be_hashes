
#Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal:
# `ruby hashes_1.rb`

foods = {"apples": 23, "grapes": 507, "eggs": 48}


# Write code that prints all of the 'keys' of the foods variable
# you created above:
foods.each do |food, quantity|
  puts food
end

# Write code that prints all of the 'values' of the foods variable
# you created above:
foods.each do |food, quantity|
  puts quantity
end

# Write code that prints the value of the second food of the foods variable
# you created above:
keys = foods.keys
puts keys[1]



# Write code that adds a food to the foods hash.
# Then, print the updated hash:
foods["tacos"] = 24
foods.each do |food, quantity|
	p "I need #{quantity} #{food}"
end


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email =
{
  "sender": "timmy@gmail.com",
  "subject": "Your Car's Extended Warranty",
  "inbox_no": 11254,
  "content": "blahblahblah... blahblahblah",
  "Cc": "wellsworth@outlook.com"

}
# Write code that prints your email hash to the terminal.
email.each do |key, data|
	p "#{key}: #{data}"
end

# Write code that prints all of the 'keys' of the email hash
# you created above:
email_keys = email.keys
email_keys.each do |key|
  p key
end

# Write code that prints all of the 'values' of the email hash
# you created above:
email_values = email.values
email_values.each do |value|
  p value
end


#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]
puts ""
puts ""

# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.
emails = ["email_1", "email_2", "email_3"]

emails = [
  {
    "sender": "gimmy@gmail.com",
    "subject": "Your Bike's Extended Warranty",
    "inbox_no": 11255,
    "content": "I'm reaching out concerning...",
    "Cc": "bobby@outlook.com"
  },
  {
    "sender": "batman@gmail.com",
    "subject": "Justice",
    "inbox_no": 11256,
    "content": "I will put you behind bars",
    "Cc": "joker@outlook.com"
  },
  {
    "sender": "lafawnduh@gmail.com",
    "subject": "True Love",
    "inbox_no": 11257,
    "content": "Let's put a ring on it!",
    "Cc": "napolean@outlook.com"
  }
]

p emails
