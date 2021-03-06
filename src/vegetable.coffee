# Description
#   Random vegetable
#
# Dependencies:
#   request
#
# Configuration:
#   HUBOT_FOOD_2_FORK_API_URL
#   HUBOT_FOOD_2_FORK_API_KEY
#
#
# Commands:
#   hubot vegetable - responds with random vegetable
#
# Author:
#   Ravikiran Janardhana <ravikiran.j.127@gmail.com>

# Plugin Data
adjectives = [
    "adorable",
    "brainy",
    "cheerful",
    "delightful",
    "embarassed",
    "encouraging",
    "famous",
    "fragile",
    "gigantic",
    "glamorous",
    "gorgeous",
    "handsome",
    "magnificent",
    "mysterious",
    "nutritious",
    "powerful",
    "scary",
    "sparkling",
    "uninterested",
    "wandering",
    "whispering",
    "zealous"
]

nouns = [
    "absolution",
    "ascendancy",
    "astuteness",
    "authority",
    "awareness",
    "certainty",
    "coincidence",
    "comprehension",
    "despair",
    "destiny",
    "dominance",
    "doom",
    "even chance",
    "finality",
    "fortune",
    "free will",
    "happenstance",
    "inevitability",
    "intuition",
    "judgement",
    "karma",
    "perfection",
    "prestige",
    "principality",
    "prudence"
    "rationality",
    "realization",
    "serendipity",
    "sublimity",
    "superiority",
    "supremacy",
    "transcendence",
    "understanding",
    "wisdom"
]

vegetables = [
    "Ahipa",
    "Amaranth",
    "American groundnut",
    "Aonori",
    "Arame",
    "Arracacha",
    "Artichoke",
    "Arugula",
    "Asparagus",
    "Avocado",
    "Azuki bean",
    "Bamboo shoot",
    "Beet",
    "Beetroot",
    "Bell pepper",
    "Bitter melon",
    "Black-eyed pea",
    "Bok choy",
    "Borage",
    "Broadleaf arrowhead",
    "Broccoli",
    "Broccoli",
    "Broccolini",
    "Brussels sprouts",
    "Burdock",
    "Cabbage",
    "Camas",
    "Canna",
    "Caper",
    "Cardoon",
    "Carola",
    "Carrot",
    "Cassava",
    "Catsear",
    "Cauliflower",
    "Celeriac",
    "Celery",
    "Celery",
    "Celtuce",
    "Chaya",
    "Chayote",
    "Chickpea",
    "Chickweed",
    "Chicory",
    "Chinese artichoke",
    "Chinese mallow",
    "Chives",
    "Chrysanthemum",
    "Collard greens",
    "Common bean",
    "Common purslane",
    "Corn salad",
    "Courgette flowers",
    "Cress",
    "Cucumber",
    "Dabberlocks",
    "Daikon",
    "Dandelion",
    "Daylily",
    "Dill",
    "Dolichos bean",
    "Drumstick",
    "Dulse",
    "Earthnut pea",
    "Eggplant",
    "Elephant foot yam",
    "Elephant garlic",
    "Endive",
    "Ensete",
    "Fat hen",
    "Fava bean",
    "Fiddlehead",
    "Florence fennel",
    "Fluted pumpkin",
    "Galangal",
    "Garbanzo",
    "Garden rocket",
    "Garlic",
    "Garlic chives",
    "Gau soon",
    "Gim",
    "Ginger",
    "Golden samphire",
    "Good King Henry",
    "Grape",
    "Greater plantain",
    "Green bean",
    "Guar",
    "Hamburg parsley",
    "Hijiki",
    "Horse gram",
    "Horseradish",
    "Indian pea",
    "Ivy gourd",
    "Jerusalem artichoke",
    "Jícama",
    "Kai-lan",
    "Kale",
    "Kohlrabi",
    "Komatsuna",
    "Kombu",
    "Kuka",
    "Kurrat",
    "Lagos bologi",
    "Lamb's lettuce",
    "Lamb's quarters",
    "Land cress",
    "Laver",
    "Leek",
    "Lemongrass",
    "Lentil",
    "Lettuce",
    "Lima bean",
    "Lizard's tail",
    "Lotus root",
    "Luffa",
    "Malabar spinach",
    "Marrow",
    "Mashua",
    "Melokhia",
    "Miner's lettuce",
    "Mizuna greens",
    "Moth bean",
    "Mozuku",
    "Mung bean",
    "Mustard",
    "Napa cabbage",
    "New Zealand Spinach",
    "Nopal",
    "Nori",
    "Ogonori",
    "Okra",
    "Olive fruit",
    "Onion",
    "Orache",
    "Pak choy",
    "Paracress",
    "Parsnip",
    "Pea",
    "Pea",
    "Peanut",
    "Pearl onion",
    "Pigeon pea",
    "Pignut",
    "Poke",
    "Potato",
    "Potato onion",
    "Prairie turnip",
    "Prussian asparagus",
    "Pumpkin",
    "Radicchio",
    "Radish",
    "Rapini",
    "Ricebean",
    "Runner bean",
    "Rutabaga",
    "Salsify",
    "Samphire",
    "Scorzonera",
    "Sculpit",
    "Sea beet",
    "Sea grape",
    "Sea kale",
    "Sea lettuce",
    "Shallot",
    "Shepherd's purse",
    "Sierra Leone bologi",
    "Skirret",
    "Snap pea",
    "Snow pea",
    "Soko",
    "Sorrel",
    "Sour cabbage",
    "Soybean",
    "Spinach",
    "Scallion",
    "Squash",
    "Squash blossoms",
    "Stridolo",
    "Summer purslane",
    "Swede",
    "Sweet pepper",
    "Sweet potato",
    "Swiss chard",
    "Taro",
    "Tarwi",
    "Tatsoi",
    "Tepary bean",
    "Ti",
    "Tigernut",
    "Tinda",
    "Tomatillo",
    "Tomato",
    "Tree onion",
    "Turmeric",
    "Turnip",
    "Turnip",
    "Ulluco",
    "Urad bean",
    "Vanilla",
    "Velvet bean",
    "Wakame",
    "Wasabi",
    "Water caltrop",
    "Water chestnut",
    "Water spinach",
    "Watercress",
    "Welsh onion",
    "West Indian gherkin",
    "Wheatgrass",
    "Wild leek",
    "Winged bean",
    "Winter melon",
    "Yacón",
    "Yam",
    "Yao choy",
    "Yardlong bean",
    "Yarrow",
    "Zucchini"
]

# Plugin Code
request = require 'request'

if not process.env.HUBOT_FOOD_2_FORK_API_URL? or not process.env.HUBOT_FOOD_2_FORK_API_KEY?
    throw new Error("HUBOT_FOOD_2_FORK_API_{URL,KEY} variables are not defined! Exiting!")

module.exports = (robot) ->
    getRandomEntry = (arr) ->
        return arr[Math.floor(Math.random() * arr.length)]

    capitalizeFirstLetter = (word) ->
        return word.charAt(0).toUpperCase() + word.slice(1)

    robot.respond /vegetable/, (msg) ->
        randomVegetable = capitalizeFirstLetter(getRandomEntry(vegetables))
        encodedVegetable = encodeURIComponent(randomVegetable)

        url = "https://#{process.env.HUBOT_FOOD_2_FORK_API_URL}/api/search?key=#{process.env.HUBOT_FOOD_2_FORK_API_KEY}&q=#{encodedVegetable}&sort=r"
        request.get url, (error, response, data) ->
            randomAdjective = capitalizeFirstLetter(getRandomEntry(adjectives))
            randomNoun = capitalizeFirstLetter(getRandomEntry(nouns))
            standupVegetable = "#{randomAdjective} #{randomVegetable} of #{randomNoun}"
            veggieMsg = "Vegetable = #{randomVegetable}, Wikipedia = https://en.wikipedia.org/wiki/#{encodedVegetable}, " +
                        "Standup Vegetable = #{standupVegetable}"

            if not response or response.statusCode != 200 or not data
                msg.send veggieMsg
                return

            try
                resp = JSON.parse(data)
                if resp.recipes? and resp.recipes.length > 0 and resp.recipes[0].title? and resp.recipes[0].source_url?
                    msg.send veggieMsg
                    recipe = resp.recipes[0]
                    msg.send "Sample Recipe = #{recipe.title}, Recipe URL = #{recipe.source_url}"
                else
                    msg.send veggieMsg
            catch error
                robot.logger.error "Food2Fork error stacktrace =", error.stack
                msg.send veggieMsg
