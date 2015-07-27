Category.destroy_all
Item.destroy_all

salad = Category.create({
  name: "Salads",
  description: "",
  img: "salad.jpg",
  rank: "5",
  kname: "샐러드"
  })
bbq = Category.create({
  name: "Korean B.B.Q.",
  description: "",
  img: "bulgogi.jpg",
  rank: "2",
  kname: ""
  })
tofu = Category.create({
  name: "Soon Tofu Stews",
  description: "Served with steamed rice and assorted side dishes",
  img: "soondobu.jpg",
  rank: "1",
  kname: "순두부찌개"
  })
tofu_combo = Category.create({
  name: "Soon Tofu Combo Plates",
  description: "Served with rice, any choice of soft tofu stew",
  img: "combo.jpg",
  rank: "3",
  kname: "콤보"
  })
special = Category.create({
  name: "Specials",
  description: "",
  img: "specials.jpg",
  rank: "4",
  kname: ""
  })
box = Category.create({
  name: "Lunch Boxes",
  description: "Mon - Fri, 11:30am - 2:30pm",
  img: "lunchbox.jpg",
  rank: "6",
  kname: ""
  })
Item.create([
  {
  name: "B.B.Q. Beef Ribs With Salad",
  price: "10.99",
  tag: ["salad"],
  category: salad,
  menu_num: "36",
  kname: ""
  },
  {
  name: "Tofu With Salad",
  price: "7.99",
  tag: ["salad","veggie"],
  category: salad,
  menu_num: "37",
  kname: ""
  },
  {
  name: "Chicken Teriyaki With Salad",
  price: "8.99",
  tag: ["salad"],
  category: salad,
  menu_num: "38",
  kname: ""
  },
  {
  name: "Green Salad",
  price: "2.99",
  tag: ["salad","veggie"],
  category: salad,
  menu_num: "39",
  kname: ""
  },
  {
  name: "Galbi",
  description: "B.B.Q. beef ribs marinated in a house special sauce",
  price: "16.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "13",
  kname: "갈비"
  },
  {
  name: "Bulgogi",
  description: "B.B.Q. slices of beef marinated in house special sauce",
  price: "14.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "14",
  kname: "불고기"
  },
  {
  name: "Pork Bulgogi",
  description: "B.B.Q. slices of pork marinated in house spicy sauce",
  price: "14.99",
  tag: ["bbq","spicy"],
  category: bbq,
  menu_num: "15",
  kname: "돼지불고기"
  },
  {
  name: "Chicken Bulgogi",
  description: "B.B.Q. slices of chicken marinated in house spicy sauce",
  price: "14.99",
  tag: ["bbq","spicy"],
  category: bbq,
  menu_num: "16",
  kname: "치킨불고기"
  },
  {
  name: "Chicken Katsu",
  description: "Chicken cutlet",
  price: "11.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "18",
  kname: "치킨까스"
  },
  {
  name: "Pork Katsu",
  description: "Pork cutlet",
  price: "13.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "19",
  kname: "돼지까스"
  },
  {
  name: "Chicken Teriyaki",
  description: "Grilled chicken topped with teriyaki sauce",
  price: "10.99",
  tag: ["bbq"],
  category: bbq,
  menu_num: "17",
  kname: "치킨데리야끼"
  },
  {
  name: "Seafood",
  description: "Clam, shrimp, oyster",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "1",
  kname: "순두부"
  },
  {
  name: "Seafood & Beef",
  description: "Clam, shrimp, oyster, beef",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "2",
  kname: "순두부"
  },
  {
  name: "Oyster",
  description: "Oyster",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "3",
  kname: "굴순두부"
  },
  {
  name: "Mushroom",
  description: "Mushroom, beef",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "4",
  kname: "버섯순두부"
  },
  {
  name: "Pork",
  description: "Pork",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "6",
  kname: "돼지순두부"
  },
  {
  name: "Clam",
  description: "Clam",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "7",
  kname: "순두부"
  },
  {
  name: "Beef",
  description: "Beef",
  price: "9.99",
  tag: ["tofu","favorite"],
  category: tofu,
  menu_num: "8",
  kname: "쇠고기순두부"
  },
  {
  name: "Dumpling",
  description: "Dumplings, beef",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "9",
  kname: "순두부"
  },
  {
  name: "Denjang",
  description: "Miso, seaweed, onion, mushroom, beef",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "10",
  kname: "된장순두부"
  },
  {
  name: "Kimchi",
  description: "Kimchi and beef",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "5",
  kname: "김치순두부"
  },
  {
  name: "Chicken",
  description: "White meat chicken",
  price: "9.99",
  tag: ["tofu"],
  category: tofu,
  menu_num: "11",
  kname: "순두부"
  },
  {
  name: "Vegetable",
  description: "Broccoli, mushroom, squash, carrot, onion",
  price: "9.99",
  tag: ["tofu", "veggie","favorite"],
  category: tofu,
  menu_num: "12",
  kname: "야채순두부"
  },
  {
  name: "Galbi & Soon Tofu",
  description: "B.B.Q. beef ribs seasoned with special sauce + soft tofu stew",
  price: "17.99",
  tag: ["combo","favorite"],
  category: tofu_combo,
  menu_num: "20",
  kname: "갈비+순두부찌개"
  },
  {
  name: "Bulgogi & Soon Tofu",
  description: "Thin slices of beef marinated in a soy sauce + soft tofu stew",
  price: "15.99",
  tag: ["combo","favorite"],
  category: tofu_combo,
  menu_num: "21",
  kname: "불고기+순두부찌개"
  },
  {
  name: "Pork Bulgogi & Soon Tofu",
  description: "Thin slices of pork marinated in spicy sauce + soft tofu stew",
  price: "15.99",
  tag: ["combo", "spicy"],
  category: tofu_combo,
  menu_num: "22",
  kname: "돼지불고기+순두부찌개"
  },
  {
  name: "Chicken Bulgogi & Soon Tofu",
  description: "Thin slices of chicken marinated in spicy sauce + soft tofu stew",
  price: "15.99",
  tag: ["combo","spicy"],
  category: tofu_combo,
  menu_num: "23",
  kname: "치킨불고기+순두부찌개"
  },
  {
  name: "Chicken Teriyaki & Soon Tofu",
  description: "Thin slices of pork marinated in spicy sauce + soft tofu stew",
  price: "14.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "24",
  kname: "치킨데리야끼+순두부찌개"
  },
  {
  name: "Chicken Katsu & Soon Tofu",
  description: "Chicken cutlet + soft tofu stew",
  price: "14.99",
  tag: ["combo","favorite"],
  category: tofu_combo,
  menu_num: "25",
  kname: "치킨까스+순두부찌개"
  },
  {
  name: "Pork Katsu & Soon Tofu",
  description: "Pork cutlet + soft tofu stew",
  price: "15.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "26",
  kname: "돼지까스+순두부찌개"
  },
  {
  name: "Kimchi Dolsot Bibimbap & Soon Tofu",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & kimchi mixed with red chili paste (gochujang) + soft tofu stew",
  price: "14.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "27",
  kname: "김치돌솥비빔밥+순두부찌개"
  },
  {
  name: "Dolsot Bibimbap & Soon Tofu",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & beef mixed with red chili paste (gochujang) + soft tofu stew",
  price: "13.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "28",
  kname: "돌솥비빔밥+순두부찌개"
  },
  {
  name: "Bibimbap & Soon Tofu",
  description: "Rice topped with various cooked vegetables, beef, and a fried egg, served with red chili paste (gochujang) + soft tofu stew",
  price: "12.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "29",
  kname: "비빔밥+순두부찌개"
  },
  {
  name: "Udon & California Roll",
  description: "Japanese noodle + roll with avocado, imitation crab meat & cucumber",
  price: "9.99",
  tag: ["combo"],
  category: tofu_combo,
  menu_num: "30",
  kname: "우동+캘리포니아롤"
  },
  {
  name: "Dolsot Bibimbap",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & beef mixed with red chili paste (gochujang). This item can switch to a veggie version by substituting tofu for beef.",
  price: "9.99",
  tag: ["special"],
  category: special,
  menu_num: "31",
  kname: "돌솥비빔밥"
  },
  {
  name: "Bibimbap",
  description: "Rice topped with various cooked vegetables, beef, and a fried egg, served with red chili paste (gochujang). This item can switch to a veggie version by substituting tofu for beef.",
  price: "8.99",
  tag: ["special"],
  category: special,
  menu_num: "33",
  kname: "비빔밥"
  },
  {
  name: "Udon",
  description: "Japanese noodle",
  price: "6.99",
  tag: ["special"],
  category: special,
  menu_num: "34",
  kname: "우동"
  },
  {
  name: "California Roll",
  description: "Roll with avocado, imitation crab meat, & cucumber",
  price: "4.99",
  tag: ["special"],
  category: special,
  menu_num: "35",
  kname: "캘리포니아롤"
  },
  {
  name: "Kimchi Dolsot Bibimbap",
  description: "This meal is served in a piping hot earthenware pot consisting of rice, cooked vegetables, & kimchi mixed with red chili paste (gochujang)",
  price: "10.99",
  tag: ["special"],
  category: special,
  menu_num: "32",
  kname: "김치돌솥비빔밥"
  },
  {
  name: "Lunch Box",
  description: "4pc California roll, chicken teriyaki, salad, spring roll, edamame",
  price: "10.99",
  tag: ["lunch box"],
  category: box,
  menu_num: "40",
  kname: ""
  }
])