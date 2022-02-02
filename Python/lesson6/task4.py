import json
def create_list():
    l = []
    i = 1
    while i <= 3:
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
    return l



def create_json_file(l):
    json_object = json.dumps(l,indent=3)
    print(json_object)
    with open("file.json", 'w+',encoding="UTF8") as f:
           f.write(json_object)


l = create_list()
create_json_file(l)