# Description:
#   What's the latest rumor??
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   copyboy what are you hearing?
#
# Author:
#   joemfox

places = [
    "Angelino Heights"
    "Arleta"
    "Arlington Heights"
    "Atwater Village"
    "Baldwin Hills"
    "Baldwin Village"
    "Bel Air"
    "Beverly Crest"
    "Beverly Glen"
    "Beverly Grove"
    "Beverlywood"
    "Boyle Heights"
    "Brentwood"
    "Broadway-Manchester"
    "Cahuenga Pass"
    "Canoga Park"
    "Carthay"
    "Central-Alameda"
    "Central City"
    "Century City"
    "Chatsworth"
    "Chesterfield Square"
    "Cheviot Hills"
    "Chinatown"
    "Crenshaw"
    "Cypress Park"
    "Del Rey"
    "Downtown"
    "Eagle Rock"
    "East Hollywood"
    "Echo Park"
    "El Sereno"
    "Elysian Park"
    "Elysian Valley"
    "Encino"
    "Exposition Park"
    "Fairfax"
    "Florence"
    "Garvanza"
    "Glassell Park"
    "Gramercy Park"
    "Granada Hills"
    "Green Meadows"
    "Griffith Park"
    "Hancock Park"
    "Harbor City"
    "Harbor Gateway"
    "Harvard Heights"
    "Harvard Park"
    "Hermon"
    "Highland Park"
    "Hollywood"
    "Hollywood Hills"
    "Hollywood Hills West"
    "Holmby Hills"
    "Hyde Park"
    "Jefferson Park"
    "Koreatown"
    "Lafayette Square"
    "Lake Balboa"
    "Lake View Terrace"
    "Larchmont"
    "Leimert Park"
    "Lincoln Heights"
    "Little Armenia"
    "Little Tokyo"
    "Los Feliz"
    "Manchester Square"
    "Mar Vista"
    "Mid-City"
    "Mid-Wilshire"
    "Miracle Mile"
    "Mission Hills"
    "Montecito Heights"
    "Mount Olympus"
    "Mount Washington"
    "North Hills"
    "North Hollywood"
    "Northridge"
    "North University Park"
    "Pacific Palisades"
    "Pacoima"
    "Palms"
    "Panorama City"
    "Park La Brea"
    "Pico-Union"
    "Playa del Rey"
    "Playa Vista"
    "Porter Ranch"
    "Rancho Park"
    "Reseda"
    "San Pedro"
    "Sawtelle"
    "Shadow Hills"
    "Sherman Oaks"
    "Silver Lake"
    "South Central Historic"
    "South Park"
    "South Robertson"
    "Studio City"
    "Sunland"
    "Sun Valley"
    "Sylmar"
    "Tarzana"
    "Terminal Island"
    "Thai Town"
    "Toluca Lake"
    "Tujunga"
    "University Park"
    "University Park North"
    "Valley Glen"
    "Valley Village"
    "Van Nuys"
    "Venice"
    "Vermont Knolls"
    "Vermont-Slauson"
    "Vermont Square"
    "Vermont Vista"
    "Warner Center"
    "Watts"
    "West Adams"
    "Westchester"
    "West Hills"
    "Westlake"
    "West Los Angeles"
    "Westwood"
    "Whitley Heights"
    "Wilmington"
    "Wilshire Center"
    "Windsor Square"
    "Winnetka"
    "Woodland Hills"
    "Agoura Hills"
    "Alhambra"
    "Arcadia"
    "Artesia"
    "Avalon"
    "Azusa"
    "Baldwin Park"
    "Bell"
    "Bell Gardens"
    "Bellflower"
    "Beverly Hills"
    "Bradbury"
    "Burbank"
    "Calabasas"
    "Carson"
    "Cerritos"
    "Claremont"
    "Commerce"
    "Compton"
    "Covina"
    "Cudahy"
    "Culver City"
    "Diamond Bar"
    "Downey"
    "Duarte"
    "El Monte"
    "El Segundo"
    "Gardena"
    "Glendale"
    "Glendora"
    "Hawaiian Gardens"
    "Hawthorne"
    "Hermosa Beach"
    "Hidden Hills"
    "Huntington Park"
    "Industry"
    "Inglewood"
    "Irwindale"
    "La Cañada Flintridge"
    "La Habra Heights"
    "La Mirada"
    "La Puente"
    "La Verne"
    "Lakewood"
    "Lancaster"
    "Lawndale"
    "Lomita"
    "Long Beach"
    "Los Angeles"
    "Lynwood"
    "Malibu"
    "Manhattan Beach"
    "Maywood"
    "Monrovia"
    "Montebello"
    "Monterey Park"
    "Norwalk"
    "Palmdale"
    "Palos Verdes Estates"
    "Paramount"
    "Pasadena"
    "Pico Rivera"
    "Pomona"
    "Rancho Palos Verdes"
    "Redondo Beach"
    "Rolling Hills"
    "Rolling Hills Estates"
    "Rosemead"
    "San Dimas"
    "San Fernando"
    "San Gabriel"
    "San Marino"
    "Santa Clarita"
    "Santa Fe Springs"
    "Santa Monica"
    "Sierra Madre"
    "Signal Hill"
    "South El Monte"
    "South Gate"
    "South Pasadena"
    "Temple City"
    "Torrance"
    "Vernon"
    "Walnut"
    "West Covina"
    "West Hollywood"
    "Westlake Village"
    "Whittier"
    "County lockup"
    "Anaheim Island"
    "Big Canyon"
    "Country Club Island"
    "Coto de Caza"
    "Covenant Hills"
    "Dove Canyon"
    "East Irvine"
    "El Modena"
    "Emerald Bay"
    "Ladera Ranch"
    "Las Flores"
    "Midway City"
    "Modjeska Canyon"
    "Orange Hills"
    "Orange Park Acres"
    "Rossmoor"
    "San Juan Hot Springs"
    "Santa Ana Heights"
    "Santiago Canyon"
    "Shady Canyon"
    "Silverado"
    "Tonner Canyon"
    "Trabuco Canyon"
    "Trabuco Highlands"
    "Tustin Foothills"
    "Wagon Wheel"
    "Anaheim"
    "Anaheim Colony"
    "East Anaheim"
    "Platinum Triangle"
    "Brea"
    "Olinda"
    "Dana Point"
    "Capistrano Beach"
    "Monarch Beach"
    "Garden Grove"
    "Little Saigon"
    "West Grove"
    "Korea Town"
    "Huntington Beach"
    "Huntington Harbour"
    "Sunset Beach"
    "Irvine"
    "Northwood"
    "Quail Hill"
    "Turtle Rock"
    "Woodbridge"
    "University Hills"
    "Laguna"
    "Laguna Canyon"
    "Laguna Beach"
    "South Laguna"
    "Three Arch Bay"
    "Laguna Hills"
    "Nellie Gail Ranch"
    "North Laguna Hills"
    "Laguna Niguel"
    "Kite Hill"
    "Laguna Woods"
    "Laguna Woods Village"
    "Lake Forest"
    "El Toro"
    "Foothill Ranch"
    "Portola Hills"
    "Newport Beach"
    "Balboa Island"
    "Balboa Peninsula"
    "Corona del Mar"
    "Eastbluff"
    "Lido Isle"
    "Newport Coast"
    "Newport Heights"
    "San Joaquin Hills"
    "Orange"
    "Olive"
    "Santiago Hills"
    "Placentia"
    "Atwood"
    "Rancho Santa Margarita"
    "Dove Canyon"
    "San Clemente"
    "Talega"
    "Seal Beach"
    "Leisure World"
    "Surfside"
    "Tustin"
    "Tustin Ranch"
    "Yorba Linda"
    "East Lake"
    "Micaflores"
    "Modjeska Canyon"
    "Olive"
    "Orange Park Acres"
    "Santiago Canyon"
    "Silverado"
    "Trabuco Canyon"
    "Coto de Caza"
    "Ladera Ranch"
    "Las Flores"
    "Midway City"
    "North Tustin"
    "Rossmoor"
    "Aliso Viejo"
    "Anaheim"
    "Brea"
    "Buena Park"
    "Costa Mesa"
    "Cypress"
    "Dana Point"
    "Fountain Valley"
    "Fullerton"
    "Garden Grove"
    "Huntington Beach"
    "Irvine"
    "La Habra"
    "La Palma"
    "Laguna Beach"
    "Laguna Hills"
    "Laguna Niguel"
    "Laguna Woods"
    "Lake Forest"
    "Los Alamitos"
    "Mission Viejo"
    "Newport Beach"
    "Orange"
    "Placentia"
    "Rancho Santa Margarita"
    "San Clemente"
    "San Juan Capistrano"
    "Santa Ana"
    "Seal Beach"
    "Stanton"
    "Tustin"
    "Villa Park"
    "Westminster"
    "Yorba Linda"
    "Watts Tower"
    "the Aon building"
    "Walt Disney Concert Hall"
    "Disneyland"
    "an abandoned Kmart"
    "the U.S. Bank Tower"
    "Catalina Island"
    "a lonely spot in the desert that has a turtle with magical powers"
]

nouns = [
    "we are"
    "Graphics is"
    "the Data Desk is"
    "Metro is"
    "everyone is"
    "the newsroom is"
    "tronc is"
    "the cafeteria is"
    "the morning news meeting"
    "the coffee bar"
]

intros = [
    "I heard "
    "Rumor has it "
    "Word on the street is "
    "I just overheard "
    "I got an email that says "
    "A little bird told me "
    "At Shelby's Metro meeting they said "
    "Saji called the desk last night and said he's hearing "
    "Somebody posted on LA Times Line that "
    "My gut tells me that "
]


module.exports = (robot) ->
    robot.respond /(what are you hearing)/i, (msg) ->
        rumor = intros[Math.floor(Math.random() * intros.length)] + nouns[Math.floor(Math.random() * nouns.length)] + " moving to " + places[Math.floor(Math.random() * places.length)] + "."
        msg.send rumor
