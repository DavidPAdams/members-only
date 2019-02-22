# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seeds for member users:
User.create!(name: "Peter Quill",
             email: "star.lord@guardians.gal",
             password: "password",
             password_confirmation: "password")
User.create!(name: "Gamora",
             email: "gamora@guardians.gal",
             password: "password",
             password_confirmation: "password")
User.create!(name: "Drax the Duhstroyer",
             email: "drax@guardians.gal",
             password: "password",
             password_confirmation: "password")
User.create!(name: "Groot",
             email: "iamgroot@guardians.gal",
             password: "password",
             password_confirmation: "password")
User.create!(name: "Rocket",
             email: "rocket@guardians.gal",
             password: "password",
             password_confirmation: "password")
User.create!(name: "Mantis",
             email: "mantis@guardians.gal",
             password: "password",
             password_confirmation: "password")
User.create!(name: "Nebula",
             email: "nebula@guardians.gal",
             password: "password",
             password_confirmation: "password")

# seed for guest non-member user
User.create!(name: "Nit Wit",
             email: "guest@wise.guy",
             password: "notamember",
             password_confirmation: "notamember")

# seeds for notes:
Note.create!(title: "Cog maroon Letter of Marque poop deck crack Jennys tea cup tender hulk hempen",
             body: "Circumnavigated explorations extraplanetary decipherment invent the universe trillion. A billion trillion bits of moving fluff realm of the galaxies finite but unbounded a mote of dust suspended in a sunbeam Sea of Tranquility. Kindling the energy hidden in matter something incredible is waiting to be known a very small stage in a vast cosmic arena concept of the number one with pretty stories for which there's little good evidence with pretty stories for which there's little good evidence.",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Landlubber or just lubber Jolly Roger cog draft scuttle crack Jennys tea cup",
             body: "Great turbulent clouds Drake Equation take root and flourish citizens of distant epochs Cambrian explosion birth. The ash of stellar alchemy Euclid shores of the cosmic ocean Tunguska event courage of our questions concept of the number one. Kindling the energy hidden in matter a still more glorious dawn awaits gathered by gravity vastness is bearable only through love vastness is bearable only through love bits of moving fluff.",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Loot lookout long clothes list Chain Shot coffer Shiver me timbers",
             body: "Radio telescope take root and flourish laws of physics venture quasar white dwarf. Ship of the imagination the carbon in our apple pies globular star cluster across the centuries a still more glorious dawn awaits ship of the imagination. Muse about of brilliant syntheses rings of Uranus the carbon in our apple pies hearts of the stars Apollonius of Perga. Sea of Tranquility muse about made in the interiors of collapsing stars descended from astronomers vastness is bearable only through love something incredible is waiting to be known.",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Hogshead hearties pinnace grog blossom swab lookout piracy flogging ye",
             body: "Tingling of the spine laws of physics Flatland Vangelis invent the universe cosmos. Extraordinary claims require extraordinary evidence intelligent beings decipherment muse about another world permanence of the stars. The carbon in our apple pies bits of moving fluff the sky calls to us ship of the imagination bits of moving fluff preserve and cherish that pale blue dot. Hearts of the stars a mote of dust suspended in a sunbeam the sky calls to us with pretty stories for which there's little good evidence two ghostly white figures in coveralls and helmets are soflty dancing the sky calls to us.",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Chain Shot sink me lugger red ensign booty me lanyard killick spanker",
             body: "Citizens of distant epochs circumnavigated courage of our questions a mote of dust suspended in a sunbeam hundreds of thousands realm of the galaxies. Star stuff harvesting star light a very small stage in a vast cosmic arena two ghostly white figures in coveralls and helmets are soflty dancing another world vastness is bearable only through love finite but unbounded. Emerged into consciousness extraordinary claims require extraordinary evidence a very small stage in a vast cosmic arena not a sunrise but a galaxyrise the carbon in our apple pies network of wormholes.",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Barbary Coast pinnace poop deck aye scourge of the seven seas bring a spring upon her cable line.",
             body: "Worldlets dream of the mind's eye paroxysm of global death hearts of the stars brain is the seed of intelligence Flatland. As a patch of light citizens of distant epochs white dwarf a still more glorious dawn awaits a still more glorious dawn awaits vanquish the impossible? Venture inconspicuous motes of rock and gas as a patch of light inconspicuous motes of rock and gas are creatures of the cosmos gathered by gravity?",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Code of conduct measured fer yer chains lass chantey rigging schooner loaded to the gunwalls.",
             body: "Astonishment trillion rich in heavy atoms as a patch of light the carbon in our apple pies citizens of distant epochs. Descended from astronomers Sea of Tranquility stirred by starlight Tunguska event from which we spring laws of physics. The only home we've ever known permanence of the stars Tunguska event rings of Uranus paroxysm of global death a mote of dust suspended in a sunbeam. Preserve and cherish that pale blue dot a mote of dust suspended in a sunbeam with pretty stories for which there's little good evidence courage of our questions vastness is bearable only through love concept of the number one.",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Plunder belay aye broadside skysail dead men tell no tales bucko parley Shiver me timbers.",
             body: "Network of wormholes how far away something incredible is waiting to be known hearts of the stars Flatland from which we spring. Gathered by gravity a very small stage in a vast cosmic arena made in the interiors of collapsing stars extraordinary claims require extraordinary evidence shores of the cosmic ocean rich in mystery. Preserve and cherish that pale blue dot vastness is bearable only through love as a patch of light made in the interiors of collapsing stars vastness is bearable only through love emerged into consciousness?",
             user_id: User.find(1+rand(7)).id)
Note.create!(title: "Red ensign hogshead bowsprit fire ship hempen halter belaying pin tackle league boatswain.",
             body: "At the edge of forever intelligent beings tesseract how far away hearts of the stars decipherment? Bits of moving fluff descended from astronomers made in the interiors of collapsing stars extraordinary claims require extraordinary evidence Euclid a still more glorious dawn awaits? Something incredible is waiting to be known the sky calls to us circumnavigated from which we spring the ash of stellar alchemy great turbulent clouds. As a patch of light with pretty stories for which there's little good evidence courage of our questions courage of our questions kindling the energy hidden in matter courage of our questions?",
             user_id: User.find(1+rand(7)).id)
