puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
c2 = Company.create(name: "Facebook", founding_year: 2004)
c3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
c4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Wristband", value: 1, company_id: c1.id, dev_id: d1.id)
Freebie.create(item_name: "Pen", amount: 4, value: c2.id, dev_id: d2.id)
Freebie.create(item_name: "Fidget Spinner", value: 2, company_id: c3.id, dev_id: d3.id)
Freebie.create(item_name: "Food Sample", value: 1, company_id: c4.id, dev_id: d4.id)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
