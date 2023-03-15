User.create([
    {
        name: "Faith"
    },
    {
        name: "Gideon"
    },
    {
        name: "Claire"
    }
])

Restaurant.create([
    {
        name: "Pronto",
        location: "Nairobi"
    },
    {
        name: "CJs",
        location: "Mombasa"
    },
    {
        name: "Kengeles",
        location: "Westlands"
    },
    {
        name: "Big Square",
        location: "Nakuru"
    }
])

Food.create([
    {
        description: "Ugali Matumbo Spinach",
        restaurant_id: 1,
        price: 80
    },
    {
        description: "Fish fingers French Fries",
        restaurant_id: 2,
        price: 1400
    },
    {
        description: "Salmon sushi",
        restaurant_id: 3,
        price: 2300
    },
    {
        description: "Burgers and Fries",
        restaurant_id: 4,
        price: 800
    }
])

Order.create([
    {
        date: "15-03-2023",
        delivery_info: "Tsavo Skywalk",
        qty: 2,
        user_id: 1,
        food_id:3
    },
    {
        date: "15-03-2023",
        delivery_info: "CBD",
        qty: 1,
        user_id: 2,
        food_id:4
    },
    {
        date: "15-03-2023",
        delivery_info: "Parklands",
        qty: 2,
        user_id: 3,
        food_id:4
    },
])

