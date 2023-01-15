Gym.create([
    {name: "Muscle Planet I", address: "Mladenovac, Milivoja Ristića 20"},
    {name: "Muscle Planet II", address: "Beograd, Braće Jerković 23"},
    {name: "Muscle Planet III", address: "Novi Sad, Kralja Petra 45"},
    {name: "Muscle Planet IV", address: "Kragujevac, Mihajla Ristića 4"},
    {name: "Muscle Planet V", address: "Čačak, Miloša Živkovića 12"}
])

Kontakt.create([
    {phone_number: "0641655316", email: "muslcePlanetOne123@gmail.com", facebook: "Muslce Planet I", instagram: "muslce_planet_I", gym_id: 1},
    {phone_number: "0656460642", email: "muslcePlanetTwo63@gmail.com", facebook: "Muslce Planet II", instagram: "muslce_planet_II", gym_id: 2},
    {phone_number: "0633930364", email: "muslcePlanetThree777@gmail.com", facebook: "Muslce Planet III", instagram: "muslce_planet_III", gym_id: 3},
    {phone_number: "0641999326", email: "muslcePlanetoFour1@gmail.com", facebook: "Muslce Planet IV", instagram: "muslce_planet_IV", gym_id: 4},
    {phone_number: "0656145458", email: "muslcePlanetFive111@gmail.com", facebook: "Muslce Planet V", instagram: "muslce_planet_V", gym_id: 5}
])

Webshop.create([
    {product: "T-shirt", price: 1000, gym_id: 2},
    {product: "Shorts", price: 1500, gym_id: 3},
    {product: "Socks", price: 500, gym_id: 4},
    {product: "Towel", price: 2500, gym_id: 1},
    {product: "Gloves", price: 1200, gym_id: 3},
    {product: "Sneakers", price: 5000, gym_id: 5},
    {product: "Hat", price: 3000, gym_id: 4}
])

Staff.create([
    {name: "Pedja", surname: "Mitic", age: 25, sex: "Men", date_start_working: Date.new(2018,10,15), gym_id: 2},
    {name: "Andjela", surname: "Rajic", age: 27, sex: "Women", date_start_working: Date.new(2018,2,10), gym_id: 3},
    {name: "Marko", surname: "Marjanovic", age: 23, sex: "Men", date_start_working: Date.new(2019,5,7), gym_id: 5},
    {name: "Petar", surname: "Lazic", age: 28, sex: "Men", date_start_working: Date.new(2018,8,15), gym_id: 1},
    {name: "Jelena", surname: "Mitrovic", age: 31, sex: "Women", date_start_working: Date.new(2019,3,28), gym_id: 4}
])

Client.create([
    {name: "Ivan", surname: "Prlić", number_of_phone: "0656405589", email: "ivanpr21@gmail.com", gym_id: 1},
    {name: "Miloš", surname: "Ćirić", number_of_phone: "0646362521", email: "milosciric1@gmail.com", gym_id: 5},
    {name: "Petar", surname: "Milanović", number_of_phone: "0653213268", email: "pmilanovic67@gmail.com", gym_id: 4},
    {name: "Lazar", surname: "Tolić", number_of_phone: "0636326262", email: "ltolic19@gmail.com", gym_id: 4},
    {name: "Nikola", surname: "Mišić", number_of_phone: "0641999326", email: "nmisic88@gmail.com", gym_id: 3},
    {name: "Aleksandra", surname: "Krstić", number_of_phone: "0641511236", email: "aleksandramisic36@gmail.com", gym_id: 5},
    {name: "Ivana", surname: "Mišić", number_of_phone: "0633233264", email: "ivanamis7@gmail.com", gym_id: 2},
    {name: "Aca", surname: "Marković", number_of_phone: "0656262225", email: "acamarkovic@gmail.com", gym_id: 4},
    {name: "Milica", surname: "Glišić", number_of_phone: "0641222458", email: "milicag3@gmail.com", gym_id: 4},
    {name: "Luka", surname: "Ristić", number_of_phone: "0641233256", email: "lukaris@gmail.com", gym_id: 5},
    {name: "Slavica", surname: "Gajić", number_of_phone: "0647299168", email: "slavicagl17@gmail.com", gym_id: 2},
    {name: "Goran", surname: "Krajić", number_of_phone: "0656969624", email: "krajic12@gmail.com", gym_id: 3},
    {name: "Srđan", surname: "Jeremić", number_of_phone: "0656262325", email: "sjeremić2020@gmail.com", gym_id: 4},
    {name: "Pavle", surname: "Janić", number_of_phone: "0636562144", email: "pjanić1919@gmail.com", gym_id: 1},
    {name: "David", surname: "Spasić", number_of_phone: "063333126", email: "spale69@gmail.com", gym_id: 1},
    {name: "Marko", surname: "Zlatojević", number_of_phone: "063371699", email: "mzlatojević2321@gmail.com", gym_id: 3},
    {name: "Ilija", surname: "Paunović", number_of_phone: "065986215", email: "paun97@gmail.com", gym_id: 1},
    {name: "Andjelka", surname: "Mitrović", number_of_phone: "064415444", email: "amitrović@gmail.com", gym_id: 3},
    {name: "Tanja", surname: "Rajković", number_of_phone: "062169951", email: "tanjar@gmail.com", gym_id: 5},
    {name: "Zoran", surname: "Arsenijević", number_of_phone: "061225946", email: "zoranarsenijevic99@gmail.com", gym_id: 1},
    {name: "Ana", surname: "Arsenijević", number_of_phone: "061225946", email: "anarsenijevic99@gmail.com", gym_id: 5},
])

Impression.create([
    {comment: "Sve pohvale za teretanu, čista, sve najelpše", time_impression: "17:38", date_impression: "2022-08-23", client_id: 7},
    {comment: "Teretana je opreljmljena svim spravama, sve pohvale", time_impression: "09:13", date_impression: "2022-06-14", client_id: 1},
    {comment: "Organizacija je mogo dobra, usluga je odlicna, sve pohvale", time_impression: "10:49", date_impression: "2021-07-25", client_id: 8},
    {comment: "Velika guzva, ali ovako sve pohvale", time_impression: "16:23", date_impression: "2021-03-06", client_id: 19},
    {comment: "Higijena je na nivou, svlacionice opremljene...", time_impression: "20:16", date_impression: "2022-07-07", client_id: 15},
    {comment: "Izvrsno.", time_impression: "16:10", date_impression: "2021-10-05", client_id: 4},
    {comment: "Dobro podučeni treneri, sve pohvale za njih", time_impression: "20:20", date_impression: "2021-10-31", client_id: 21},
    {comment: "Vrlo povoljne cene, odlicno odradjena organizacija, osobe vrlo pedantno", time_impression: "11:55", date_impression: "2021-02-12", client_id: 11},
    {comment: "Sve pohvale...", time_impression: "18:45", date_impression: "2020-05-16", client_id: 2},
    {comment: "Higijena je na nivou, svlacionice opremljene...", time_impression: "10:21", date_impression: "2021-07-03", client_id: 9},
    {comment: "Dobro podučeni treneri, sve pohvale za njih", time_impression: "12:41", date_impression: "2020-10-23", client_id: 13}
])

Membership.create([
    {name: 'gold', number_of_arrivals: 30, sale: '15%', client_id: 5},
    {name: 'silver', number_of_arrivals: 25, sale: '10%', client_id: 10},
    {name: 'bronze', number_of_arrivals: 15, sale: '5%', client_id: 15},
    {name: 'silver', number_of_arrivals: 17, sale: '10%', client_id: 20},
    {name: 'bronze', number_of_arrivals: 5, sale: '5%', client_id: 2},
    {name: 'bronze', number_of_arrivals: 6, sale: '5%', client_id: 8},
    {name: 'gold', number_of_arrivals: 17, sale: '15%', client_id: 4},
    {name: 'gold', number_of_arrivals: 26, sale: '15%', client_id: 6},
    {name: 'gold', number_of_arrivals: 14, sale: '15%', client_id: 12},
    {name: 'silver', number_of_arrivals: 30, sale: '10%', client_id: 18},
    {name: 'gold', number_of_arrivals: 29, sale: '15%', client_id: 14},
    {name: 'bronze', number_of_arrivals: 21, sale: '5%', client_id: 21},
    {name: 'silver', number_of_arrivals: 18, sale: '10%', client_id: 16},
    {name: 'silver', number_of_arrivals: 7, sale: '10%', client_id: 1},
    {name: 'bronze', number_of_arrivals: 28, sale: '5%', client_id: 3},
    {name: 'gold', number_of_arrivals: 14, sale: '15%', client_id: 9},
    {name: 'bronze', number_of_arrivals: 6, sale: '5%', client_id: 7},
    {name: 'bronze', number_of_arrivals: 25, sale: '5%', client_id: 17},
    {name: 'bronze', number_of_arrivals: 21, sale: '5%', client_id: 11},
    {name: 'gold', number_of_arrivals: 17, sale: '15%', client_id: 19},
    {name: 'silver', number_of_arrivals: 14, sale: '10%', client_id: 13}
])

Service.create([
    {name: "zumba", service_duration: "60 minutes", gym_id: 3, client_id: 14, staff_id: 2 },
    {name: "zumba", service_duration: "60 minutes", gym_id: 5, client_id: 10, staff_id: 2 },
    {name: "cardio", service_duration: "90 minutes", gym_id: 1, client_id: 7, staff_id: 1 },
    {name: "muscle", service_duration: "75 minutes", gym_id: 2, client_id: 8, staff_id: 4 },
    {name: "cardio", service_duration: "90 minutes", gym_id: 5, client_id: 15, staff_id: 1 },
    {name: "muscle", service_duration: "75 minutes", gym_id: 4, client_id: 3, staff_id: 5 },
    {name: "zumba", service_duration: "60 minutes", gym_id: 4, client_id: 1, staff_id: 2 },
    {name: "cardio", service_duration: "90 minutes", gym_id: 1, client_id: 21, staff_id: 1 },
    {name: "muscle", service_duration: "75 minutes", gym_id: 3, client_id: 11, staff_id: 4 },
    {name: "cardio", service_duration: "90 minutes", gym_id: 5, client_id: 12, staff_id: 1 }
])

Price.create([
    {price: 2500, service_id: 2},
    {price: 3000, service_id: 4},
    {price: 2000, service_id: 5},
    {price: 2000, service_id: 3},
    {price: 2500, service_id: 7},
    {price: 2000, service_id: 8},
    {price: 3000, service_id: 6}
])

Appointment.create([
    {appointment_time: "10:00", appointment_date: "2023-01-01", service_id: 3 },
    {appointment_time: "11:30", appointment_date: "2022-12-14", service_id: 6 },
    {appointment_time: "13:00", appointment_date: "2022-12-20", service_id: 9 },
    {appointment_time: "14:30", appointment_date: "2023-01-22", service_id: 2 },
    {appointment_time: "16:00", appointment_date: "2022-11-14", service_id: 4 },
    {appointment_time: "17:30", appointment_date: "2023-01-20", service_id: 8 },
    {appointment_time: "19:00", appointment_date: "2023-01-30", service_id: 6 },
    {appointment_time: "20:30", appointment_date: "2022-12-10", service_id: 1 },
    {appointment_time: "21:30", appointment_date: "2023-01-02", service_id: 4 },
    {appointment_time: "09:00", appointment_date: "2023-12-21", service_id: 3 }
])


User.create(name: "Milos Radenkovic", email: "mradenkovic@raf.edu.rs", password: "foobar", password_confirmation: "foobar", admin: "true")
User.create(name: "user", email: "user@gmail.com", password: "foobar", password_confirmation: "foobar", admin: "false")
