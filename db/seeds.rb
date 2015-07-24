Category.creat([
  {name: "Salad"},
  {name: "B.B.Q. Menu"},
  {name: "Soft Tofu Stew"},
  {name: "Soft Tofu Combo Plates"},
  {name: "Specials"},
  {name: "Lunch Box"}
  ])
Item.create([
  {
  name: "B.B.Q. Beef Ribs With Salad",
  price: "10.99",
  tag: "salad"
  },
  {
  name: "Tofu With Salad",
  price: "7.99",
  tag: "salad"
  },
  {
  name: "Chicken Teriyaki With Salad",
  price: "8.99",
  tag: "salad"
  },
  {
  name: "Green Salad",
  price: "2.99",
  tag: "salad"
  },
  {
  name: "Galbi",
  description: "B.B.Q. beef ribs marinated in a house special sauce",
  price: "16.99",
  tag: "bbq"
  },
  {
  name: "Bulgogi",
  description: "B.B.Q. slices of beef marinated in house special sauce",
  price: "14.99",
  tag: "bbq"
  },
  {
  name: "Pork Bulgogi",
  description: "B.B.Q. slices of pork marinated in house spicy sauce",
  price: "14.99",
  spicy: true,
  tag: "bbq"
  },
  {
  name: "Chicken Bulgogi",
  description: "B.B.Q. slices of chicken marinated in house spicy sauce",
  price: "14.99",
  spicy: true,
  tag: "bbq"
  },
  {
  name: "Chicken Katsu",
  description: "Chicken cutlet",
  price: "11.99",
  tag: "bbq"
  },
  {
  name: "Pork Katsu",
  description: "Pork cutlet",
  price: "13.99",
  tag: "bbq"
  },
  {
  name: "Chicken Teriyaki",
  description: "Grilled chicken topped with teriyaki sauce",
  price: "10.99",
  tag: "bbq"
  },
  {
  name: "Seafood",
  description: "Clam, shrimp, oyster",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Seafood & Beef",
  description: "Clam, shrimp, oyster, beef",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Oyster",
  description: "Oyster",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Mushroom",
  description: "Mushroom, beef",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Pork",
  description: "Pork",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Clam",
  description: "Clam",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Beef",
  description: "Beef",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Dumpling",
  description: "Dumplings, beef",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Denjang",
  description: "Miso, seaweed, onion, mushroom, beef",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Chicken",
  description: "White meat chicken",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Vegetable",
  description: "Broccoli, mushroom, squash, carrot, onion",
  price: "9.99",
  tag: "tofu"
  },
  {
  name: "Galbi & Sundubu",
  description: "B.B.Q. beef ribs seasoned with special sauce + soft tofu stew",
  price: "17.99",
  tag: "combo"
  },
  {
  name: "Bulgogi & Sundubu",
  description: "Thin slices of beef marinated in a soy sauce + soft tofu stew",
  price: "15.99",
  tag: "combo"
  },
  {
  name: "Pork Bulgogi & Sundubu",
  description: "Thin slices of pork marinated in spicy sauce + soft tofu stew",
  price: "15.99",
  spicy: true,
  tag: "combo"
  },
  {
  name: "Chicken Bulgogi & Sundubu",
  description: "Thin slices of chicken marinated in spicy sauce + soft tofu stew",
  price: "15.99",
  spicy: true,
  tag: "combo"
  },
  {
  name: "Chicken Teriyaki & Sundubu",
  description: "Thin slices of pork marinated in spicy sauce + soft tofu stew",
  price: "14.99",
  tag: "combo"
  },
  {
  name: "Chicken Katsu & Sundubu",
  description: "Chicken cutlet + soft tofu stew",
  price: "14.99",
  tag: "combo"
  },
  {
  name: "Pork Katsu & Sundubu",
  description: "Pork cutlet + soft tofu stew",
  price: "15.99",
  tag: "combo"
  },
  {
  name: "Kimchi Dolsot Bibimbop & Sundubu",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & kimchi mixed with red chili paste (gochujang) + soft tofu stew",
  price: "14.99",
  tag: "combo"
  },
  {
  name: "Dolsot Bibimbap & Sundubu",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & beef mixed with red chili paste (gochujang) + soft tofu stew",
  price: "13.99",
  tag: "combo"
  },
  {
  name: "Bibimbap & Sundubu",
  description: "Rice topped with various cooked vegetables, beef, and a fried egg, served with red chili paste (gochujang) + soft tofu stew",
  price: "12.99",
  tag: "combo"
  },
  {
  name: "Udon & California Roll",
  description: "Japanese noodle + roll with avocado, imitation crab meat & cucumber",
  price: "9.99",
  tag: "combo"
  },
  {
  name: "Dolsot Bibimbop",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & beef mixed with red chili paste (gochujang). This item can switch to a veggie version by substituting tofu for beef.",
  price: "9.99",
  tag: "special"
  },
  {
  name: "Bibimbop",
  description: "Rice topped with various cooked vegetables, beef, and a fried egg, served with red chili paste (gochujang). This item can switch to a veggie version by substituting tofu for beef.",
  price: "8.99",
  tag: "special"
  },
  {
  name: "Udon",
  description: "Japanese noodle",
  price: "6.99",
  tag: "special"
  },
  {
  name: "California Roll",
  description: "Roll with avocado, imitation crab meat, & cucumber",
  price: "4.99",
  tag: "special"
  },
  {
  name: "Kimchi Dolsot Bibimbop",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & kimchi mixed with red chili paste (gochujang)",
  price: "10.99",
  tag: "special"
  },
  {
  name: "Lunch Box",
  description: "4pcs California roll, chicken teriyaki, salad, spring roll, edamame",
  price: "10.99",
  tag: "special"
  }
])