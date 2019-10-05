# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "creating La petite dernière"

la_petite_derniere = Book.new
la_petite_derniere.title = "La petite Dernière"
la_petite_derniere.resume = "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id quod consectetur, repellat consequatur ullam nisi alias impedit eaque at natus soluta culpa, nulla temporibus doloribus, debitis est tempora dolor quaerat?"
la_petite_derniere.remote_image_url = "https://res.cloudinary.com/duro4nxuo/image/upload/v1570288204/Myriam%20Cohen%20Welgryn/la_petite_gimdha.jpg"
la_petite_derniere.link = "https://www.amazon.fr/petite-derni%C3%A8re-Myriam-Cohen-Welgryn/dp/2869594356/ref=sr_1_1?__mk_fr_FR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=la+petite+derniere+myriam+cohen+welgryn&qid=1570286374&s=books&sr=1-1"


puts "creating Et tu oseras sortir du cadre"

et_tu_oseras = Book.new
et_tu_oseras.title = "Et tu oseras sortir du cadre"
et_tu_oseras.resume = "Au XXIe siècle, la femme est loin d’être l’égale de l’homme.

En France, les femmes gagnent 30% de moins que les hommes et doivent encore se battre pour concilier vie professionnelle et vie familiale.
Le féminisme est une préoccupation majeure pour les nouvelles générations désireuses de briser le plafond de verre.

Myriam Cohen-Welgryn, Présidente de Mars Petcare Europe, est une femme d'affaires qui a su mener de front une vie de famille épanouie et une carrière brillante sans jamais rien laisser de côté. Convaincue que l'entreprise doit s'adapter aux cycles de vie des individus, elle travaille chaque jour à la construction d'un environnement où les femmes peuvent s'exprimer. (Mars Petcare Europe est la 2ème entreprise dans le monde où il fait bon travailler).

Dans ce livre, mélange entre récit et roman graphique, Myriam raconte sa propre histoire et explique avec autant d'humour que de verve aux femmes comment briser le plafond de verre."
et_tu_oseras.remote_image_url = "https://res.cloudinary.com/duro4nxuo/image/upload/v1570288157/Myriam%20Cohen%20Welgryn/et_tu_oseras_sortir_du_cadre_fivhr0.jpg"
et_tu_oseras.link = "https://www.amazon.fr/oseras-Sortir-cadre-Myriam-Cohen-Welgryn/dp/B078X67D9Y"

puts "creating Mère"

la_petite_derniere = Book.new
la_petite_derniere.title = "Mère"
la_petite_derniere.resume = "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vel officia repellat qui ut amet labore inventore nisi aperiam repellendus voluptatum molestiae odio minima, ab, dignissimos dolorem, enim eaque. Officia, assumenda."
la_petite_derniere.remote_image_url = "https://res.cloudinary.com/duro4nxuo/image/upload/v1570288153/Myriam%20Cohen%20Welgryn/Me%CC%80re_tj9j2o.jpg"
la_petite_derniere.link = "https://www.amazon.fr/M%C3%A8res-Myriam-Cohen-Welgryn/dp/286959531X/ref=sr_1_1?__mk_fr_FR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=m%C3%A8re+myriam+cohen+welgryn&qid=1570288608&s=books&sr=1-1"

puts "finished"
