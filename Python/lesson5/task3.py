import json

def create_user():
   l = []
   i = 1
   while i <= 4:
      name = input("import your name: ") 
      surname = input("import your surname: ")
      age = input("import your age: ")
      while not age.isdigit():
        age = input("write correct age: ")
      l.append({
        "id" : i,
        "Name" : name,
        "Surname" : surname,
        "Age" : age
      })
      i = i + 1
   json_object = json.dumps(l, indent=4)
   with open("test.json", 'w') as f:
       f.write(json_object)


create_user()