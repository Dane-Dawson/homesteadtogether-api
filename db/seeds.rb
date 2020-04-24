# Category seeds
cat1 = Category.create(name:"Poultry")
cat2 = Category.create(name:"Produce")
cat3 = Category.create(name:"Fiber")
cat4 = Category.create(name:"Livestock")
cat5 = Category.create(name:"Dairy")
cat6 = Category.create(name:"Infrastructure")
cat7 = Category.create(name:"Guidance")
cat8 = Category.create(name:"Preserves")
cat9 = Category.create(name:"Other")

#productOrigins
userOrigin1 = Origin.create(name:"Chicken")
userOrigin2 = Origin.create(name:"Duck")
userOrigin3 = Origin.create(name:"Quail")
userOrigin4 = Origin.create(name:"Cow")
userOrigin5 = Origin.create(name:"Goat")
userOrigin6 = Origin.create(name:"Home Garden - Soil")
userOrigin7 = Origin.create(name:"Home Garden - Hydroponic")
userOrigin8 = Origin.create(name:"Home Garden - Aquaponic")
userOrigin9 = Origin.create(name:"Sheep")
userOrigin10 = Origin.create(name:"Formal Education") #specifically for guidances
userOrigin11 = Origin.create(name:"Practical Experience") #also for guidances
userOrigin12 = Origin.create(name:"Excess Material")
userOrigin13 = Origin.create(name:"Horse")
userOrigin14 = Origin.create(name:"Pig")



# Product seeds
prod1 = Product.create(name:"Eggs", origin_id: 1, category_id: 1)
prod01 = Product.create(name:"Eggs", origin_id: 2, category_id: 1)
prod2 = Product.create(name:"Tomato Seeds", origin_id: 6, category_id: 2)
prod3 = Product.create(name:"Lettuce", origin_id: 8, category_id: 2)
prod4 = Product.create(name:"Avacado", origin_id: 6, category_id: 2)
prod5 = Product.create(name:"Pumpkin", origin_id: 7, category_id: 2)
prod6 = Product.create(name:"Milk", origin_id: 4, category_id: 5)
prod6 = Product.create(name:"Milk", origin_id: 5, category_id: 5)
prod7 = Product.create(name:"Wool", origin_id: 5, category_id: 3)
prod7 = Product.create(name:"Wool", origin_id: 9, category_id: 3)
prod8 = Product.create(name:"Fleece", origin_id: 5, category_id: 3)
prod09 = Product.create(name:"Animal Husbandry", origin_id: 4, category_id: 4)
prod009 = Product.create(name:"Animal Husbandry", origin_id: 5, category_id: 4)
prod0009 = Product.create(name:"Animal Husbandry", origin_id: 6, category_id: 4)
prod9 = Product.create(name:"Animal Husbandry", origin_id: 1, category_id: 4)
prod10 = Product.create(name:"Animal Grooming", origin_id: 5, category_id: 4)
prod11 = Product.create(name:"Animal training", origin_id: 5, category_id: 4)
prod12 = Product.create(name:"Fence", origin_id: 12, category_id: 6)
prod13 = Product.create(name:"Storage", origin_id: 12, category_id: 6)
prod14 = Product.create(name:"Construction", origin_id: 12, category_id: 6)
prod15 = Product.create(name:"Apple Preserves", origin_id: 6, category_id: 8)
prod16 = Product.create(name:"Onions", origin_id: 6, category_id: 2)
prod17 = Product.create(name:"Carrots", origin_id: 6, category_id: 2)
prod18 = Product.create(name:"Tomatos", origin_id: 7, category_id: 2)
prod19 = Product.create(name:"Squash", origin_id: 6, category_id: 2)
prod20 = Product.create(name:"Strawberries", origin_id: 6, category_id: 2)
prod21 = Product.create(name:"Jars of Peaches", origin_id: 6, category_id: 8)
prod22 = Product.create(name:"Jars of Strawberry Jam", origin_id: 6, category_id: 8)
prod022 = Product.create(name:"Starting a small Hydroponic Garden", origin_id: 7, category_id: 7)
# prod21 = Product.create(name:"")


#Users
User.create(name:"Dane", farm_name:"The Good Place", zip_code:78737)
User.create(name:"Lugh", farm_name:"The Okay Place", zip_code:78744)
User.create(name:"Aaiden", farm_name:"No One Cares", zip_code:78737)



