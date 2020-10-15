grace = User.create(username: "gracenak", email: "gracenak@gmail.com", password: "grace")
kate = User.create(username: "kateshaner", email: "kateshaner@gmail.com", password: "kate")

Student.create(name: "Faith", age: "10", instrument: "violin", content:"Other hobbies include swimming", user_id: grace.id)
Student.create(name: "Patrick", age: "15", instrument: "viola", content:"Other hobbies include videogames", user_id: kate.id)
Student.create(name: "Hailey", age: "12", instrument: "viola", content:"Cat lover", user_id: grace.id)
Student.create(name: "Bobby", age: "5", instrument: "violin", content:"Dog lover", user_id: kate.id)

