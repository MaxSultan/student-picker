students = ["Leveille, Andre", "AshWorth, Ryan", "Biddinger, Caden", "Mbia, Arsene", 
"Boyden, Lindsay", "DelaCruz, Joey", "Dunshee, Kyle", "Riches, James", "Smith, Shawn", 
"Sultan, Maxwell", "Zarate, Javier"]

# create a group randomizer

#create a new array of hashes with keys first_name and last_name
# [{first_name: 'Andre', last_name: 'Leveille'}]
students_formatted = students.map do |student|
    #"Leveille, Andre" => {first_name: 'Andre', last_name: 'Leveille'}
    name_arr = student.split(",")
    first = name_arr[1].strip
    last = name_arr[0].strip
    {fist_name: first, last_name:last}
    # last = students_formatted[:last_name] 
    # first = students_formatted[:first_name] 
end 
    p students_formatted          

# with the new array randomly select people and assign into groups

#print out groups in a slack friendly format

