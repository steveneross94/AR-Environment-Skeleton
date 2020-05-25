Athlete.delete_all
Brand.delete_all
Shoe.delete_all
Sponsorship.delete_all
Team.delete_all

## Teams - needs to be created with a name and city (both strings)

lakers = Team.create(name: "Lakers", city: "Los Angeles")
bulls = Team.create(name: "Bulls", city: "Chicago")
clippers = Team.create(name: "Clippers", city: "Los Angeles")

## Athletes - needs to be created with a name (string)
mj = Athlete.create(name: "Michael Jordan", team_id: bulls.id)
kobe = Athlete.create(name: "Kobe Bryant", team_id: lakers.id)
drose = Athlete.create(name: "Derrick Rose", team_id: bulls.id)
cp3 = Athlete.create(name: "Chris Paul", team_id: clippers.id)
boat = Athlete.create(name: "Blake Griffin", team_id: clippers.id)



## Brands - needs to be created with a name (string)
nike = Brand.create(name: "Nike")
adidas = Brand.create(name: "Adidas")
jordan = Brand.create(name: "Jordan")





## Shoes - needs to be created with a name 
aj1 = Shoe.create(name: "Jordan 1 OG")
kb1 = Shoe.create(name: "Kobe 1's")
dr1 = Shoe.create(name: "Adizero Rose")
cp3best = Shoe.create(name: "Jordan CP3.VII")
blake = Shoe.create(name: "Air Jordan 34")




## Sponsorships - needs to be created with a brand_id and athlete_id (integers)

spon1 = Sponsorship.create(brand_id: jordan.id, athlete_id: mj.id)




