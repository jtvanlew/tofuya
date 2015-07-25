Category.destroy_all
Item.destroy_all

salad = Category.create({
  name: "Salad",
  description: "",
  img: "salad.jpg",
  rank: "5"
  })
bbq = Category.create({
  name: "B.B.Q. Menu",
  description: "",
  img: "bulgogi.jpg",
  rank: "2"
  })
tofu = Category.create({
  name: "Soft Tofu Stew",
  description: "Served with steamed rice and assorted side dishes",
  img: "soondobu.jpg",
  rank: "1"
  })
tofu_combo = Category.create({
  name: "Soft Tofu Combo Plates",
  description: "Served with rice, any choice of soft tofu stew",
  img: "combo.jpg",
  rank: "3"
  })
special = Category.create({
  name: "Specials",
  description: "",
  img: "specials.jpg",
  rank: "4"
  })
box = Category.create({
  name: "Lunch Box",
  description: "Mon - Fri, 11:30am - 2:30pm",
  img: "lunchbox.jpg",
  rank: "6"
  })
Item.create([
  {
  name: "B.B.Q. Beef Ribs With Salad",
  price: "10.99",
  tag: ["salad"],
  category: salad,
  menu_num: "36"
  },
  {
  name: "Tofu With Salad",
  price: "7.99",
  tag: ["salad"],
  category: salad,
  menu_num: "37"
  },
  {
  name: "Chicken Teriyaki With Salad",
  price: "8.99",
  tag: ["salad"],
  category: salad,
  menu_num: "38"
  },
  {
  name: "Green Salad",
  price: "2.99",
  tag: ["salad"],
  category: salad,
  menu_num: "39"
  },
  {
  name: "Galbi",
  description: "B.B.Q. beef ribs marinated in a house special sauce",
  price: "16.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "13"
  },
  {
  name: "Bulgogi",
  description: "B.B.Q. slices of beef marinated in house special sauce",
  price: "14.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "14"
  },
  {
  name: "Pork Bulgogi",
  description: "B.B.Q. slices of pork marinated in house spicy sauce",
  price: "14.99",
  tag: ["bbq","spicy"],
  category: bbq,
  menu_num: "15"
  },
  {
  name: "Chicken Bulgogi",
  description: "B.B.Q. slices of chicken marinated in house spicy sauce",
  price: "14.99",
  tag: ["bbq","spicy"],
  category: bbq,
  menu_num: "16"
  },
  {
  name: "Chicken Katsu",
  description: "Chicken cutlet",
  price: "11.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "18"
  },
  {
  name: "Pork Katsu",
  description: "Pork cutlet",
  price: "13.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "19"
  },
  {
  name: "Chicken Teriyaki",
  description: "Grilled chicken topped with teriyaki sauce",
  price: "10.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "17"
  },
  {
  name: "Seafood",
  description: "Clam, shrimp, oyster",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "1"
  },
  {
  name: "Seafood & Beef",
  description: "Clam, shrimp, oyster, beef",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "2"
  },
  {
  name: "Oyster",
  description: "Oyster",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "3"
  },
  {
  name: "Mushroom",
  description: "Mushroom, beef",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "4"
  },
  {
  name: "Pork",
  description: "Pork",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "6"
  },
  {
  name: "Clam",
  description: "Clam",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "7"
  },
  {
  name: "Beef",
  description: "Beef",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "8"
  },
  {
  name: "Dumpling",
  description: "Dumplings, beef",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "9"
  },
  {
  name: "Denjang",
  description: "Miso, seaweed, onion, mushroom, beef",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "10"
  },
  {
  name: "Kimchi",
  description: "Kimchi and beef",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "5"
  },
  {
  name: "Chicken",
  description: "White meat chicken",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "11"
  },
  {
  name: "Vegetable",
  description: "Broccoli, mushroom, squash, carrot, onion",
  price: "9.99",
  tag: ["tofu", "veggie"],
  category: tofu,
  menu_num: "12"
  },
  {
  name: "Galbi & Sundubu",
  description: "B.B.Q. beef ribs seasoned with special sauce + soft tofu stew",
  price: "17.99",
  tag: ["combo","favorite"],
  category: tofu_combo,
  menu_num: "20"
  },
  {
  name: "Bulgogi & Sundubu",
  description: "Thin slices of beef marinated in a soy sauce + soft tofu stew",
  price: "15.99",
  tag: ["combo","favorite"],
  category: tofu_combo,
  menu_num: "21"
  },
  {
  name: "Pork Bulgogi & Sundubu",
  description: "Thin slices of pork marinated in spicy sauce + soft tofu stew",
  price: "15.99",
  tag: ["combo", "spicy"],
  category: tofu_combo,
  menu_num: "22"
  },
  {
  name: "Chicken Bulgogi & Sundubu",
  description: "Thin slices of chicken marinated in spicy sauce + soft tofu stew",
  price: "15.99",
  tag: ["combo","spicy"],
  category: tofu_combo,
  menu_num: "23"
  },
  {
  name: "Chicken Teriyaki & Sundubu",
  description: "Thin slices of pork marinated in spicy sauce + soft tofu stew",
  price: "14.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "24"
  },
  {
  name: "Chicken Katsu & Sundubu",
  description: "Chicken cutlet + soft tofu stew",
  price: "14.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "25"
  },
  {
  name: "Pork Katsu & Sundubu",
  description: "Pork cutlet + soft tofu stew",
  price: "15.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "26"
  },
  {
  name: "Kimchi Dolsot Bibimbop & Sundubu",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & kimchi mixed with red chili paste (gochujang) + soft tofu stew",
  price: "14.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "27"
  },
  {
  name: "Dolsot Bibimbap & Sundubu",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & beef mixed with red chili paste (gochujang) + soft tofu stew",
  price: "13.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "28"
  },
  {
  name: "Bibimbap & Sundubu",
  description: "Rice topped with various cooked vegetables, beef, and a fried egg, served with red chili paste (gochujang) + soft tofu stew",
  price: "12.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "29"
  },
  {
  name: "Udon & California Roll",
  description: "Japanese noodle + roll with avocado, imitation crab meat & cucumber",
  price: "9.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "30"
  },
  {
  name: "Dolsot Bibimbop",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & beef mixed with red chili paste (gochujang). This item can switch to a veggie version by substituting tofu for beef.",
  price: "9.99",
  tag: ["special"],
  category: special,
  menu_num: "31"
  },
  {
  name: "Bibimbop",
  description: "Rice topped with various cooked vegetables, beef, and a fried egg, served with red chili paste (gochujang). This item can switch to a veggie version by substituting tofu for beef.",
  price: "8.99",
  tag: ["special"],
  category: special,
  menu_num: "33"
  },
  {
  name: "Udon",
  description: "Japanese noodle",
  price: "6.99",
  tag: ["special"],
  category: special,
  menu_num: "34"
  },
  {
  name: "California Roll",
  description: "Roll with avocado, imitation crab meat, & cucumber",
  price: "4.99",
  tag: ["special"],
  category: special,
  menu_num: "35"
  },
  {
  name: "Kimchi Dolsot Bibimbop",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & kimchi mixed with red chili paste (gochujang)",
  price: "10.99",
  tag: ["special"],
  category: special,
  menu_num: "32"
  },
  {
  name: "Lunch Box",
  description: "4pcs California roll, chicken teriyaki, salad, spring roll, edamame",
  price: "10.99",
  tag: ["lunch box"],
  category: box,
  menu_num: "40"
  }
])