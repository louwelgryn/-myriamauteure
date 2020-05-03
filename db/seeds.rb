# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying former critics"
Critic.destroy_all
puts "destroying former books"
Book.destroy_all

puts "creating La petite dernière"

la_petite_derniere = Book.new
la_petite_derniere.title = "La petite Dernière"
la_petite_derniere.resume = "Dans la famille du bonheur, je demande la mère, le père, la cadette et la petite… Tout n’est qu’insouciance et harmonie jusqu’au jour où le jeu s’arrête. Une carte est déchirée. La petite est devenue une étoile parmi les étoiles. Évitant le voyeurisme et l’apitoiement, Myriam Cohen-Welgryn investit l’univers de deux enfants orphelins de leur sœur, et dit avec pudeur l’effondrement d’une famille, puis la lente remontée vers la vie qui reprend."
la_petite_derniere.image = "https://res.cloudinary.com/duro4nxuo/image/upload/v1570288204/Myriam%20Cohen%20Welgryn/la_petite_gimdha.jpg"
la_petite_derniere.link = "https://www.amazon.fr/petite-derni%C3%A8re-Myriam-Cohen-Welgryn/dp/2869594356/ref=sr_1_1?__mk_fr_FR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=la+petite+derniere+myriam+cohen+welgryn&qid=1570286374&s=books&sr=1-1"
la_petite_derniere.tags = ["Deuil", "Décès", "Enfance"]
la_petite_derniere.extract = "Dans les tribus indiennes, on dit qu’il ne faut pas laisser le mal se blottir.
Il faut le faire jaillir du corps, gicler hors de la peau comme les pépins de baies sauvages.
Il ne faut pas lui donner de prise. Car le malheur est habile.
Il plonge dans les parties vitales de l’organisme, s’insinue dans les recoins les plus inaccessibles, se love dans les viscères et jusque dans la bile.
Et il les anémie.

Ensuite, il leur ôte le goût de vivre.
Alors le cœur se ternit, les yeux s’engorgent. Et comme le dos se courbe, le teint se flétrit. Non, le chagrin, cela se chasse, comme les pépins de raisin.
Pour l’extirper, il ne sert à rien de se gratter la chair et le sang.

Il lui a dit – et elle le croit car c’est un grand sorcier -, il lui a dit que l’eau salée est le meilleur des remèdes.
"
la_petite_derniere.year = 1999
la_petite_derniere.edition_house = "Arléa"
la_petite_derniere.save

puts "creating Mère"

mere = Book.new
mere.title = "Mère"
mere.resume = "Librement imaginé à partir d’un cas décrit par Françoise Dolto dans Séminaire de Psychanalyse d’enfants ce livre présente deux
portraits de femmes. L’une tendre, amoureuse de l’homme avec lequel elle vit, désire un enfant plus que tout; l’autre, rebelle et
destructrice est enceinte mais ne l’accepte pas. C‘est de ce manque et de ce refus que procède ce roman émouvant et grave – où
l’humour n’est pas absent. Chemin entrecroisés de deux femmes, si différentes dans leur combat et pourtant si proches dans la
détermination qu’elles mettent à le gagner.
Entre amour et désamour, ce livre raconte le mystère qui se crée au plus profond des femmes : le désir de maternité.
Sorti, en 2001, Mère est le deuxième roman publié de l’auteure."
mere.image = "https://res.cloudinary.com/duro4nxuo/image/upload/v1570288153/Myriam%20Cohen%20Welgryn/Me%CC%80re_tj9j2o.jpg"
mere.link = "https://www.amazon.fr/M%C3%A8res-Myriam-Cohen-Welgryn/dp/286959531X/ref=sr_1_1?__mk_fr_FR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=m%C3%A8re+myriam+cohen+welgryn&qid=1570288608&s=books&sr=1-1"
mere.tags = ["Désir", "Maternité", "Distilbène", "Stérilité", "Stérile"," Bébé", "Enfant", "Grossesse" ]
mere.extract = "J’attends un enfant. Je comprends tout à coup : j’attends un enfant et, en même temps, je ne l’attends
pas encore. J’attends d’attendre un enfant. J’espère. Je me perds en espérant, et il me tarde d’arriver. Je
suis impatiente.
Attente est un mot tendu, pétri de raideur. Perchée sur la crête vertigineuse de son A majuscule qui rend
infinie ma chute et me laisse entr’apercevoir ce temps à passer dans l’incertitude, je m’arme de courage.
Jour après jour, je me heurte à ces heures sans enfant, à ces T en forme d’épées guerrières (comme si
un T ne suffisait pas et qu’il fallait la démesure de trois T pour mieux signifier notre inTerminable
épreuve). T comme Têtard, être mal fini, encore en développement, toujours en cours. S’il pouvait
seulement commencer par être. Pour la finition on verrait plus tard, non ? A chaque jour suffit sa peine. T
comme trouer, transpercer. TT, téter ou ne pas téter mon sein qui serait gorgé de lait, de ce lait qui fait
grandir les bébés nichés sur le ventre des mères.
Il y a des attentes petites, repliées, qui se dégonflent comme elles sont venues en un pfuitement fuyant.
D’autres, sont pesantes et tristes."
mere.year = 2001
mere.edition_house = "Arléa"
mere.save


puts "creating Et tu oseras sortir du cadre"

et_tu_oseras = Book.new
et_tu_oseras.title = "Et tu oseras sortir du cadre"
et_tu_oseras.resume = "Dans ce livre engagé et plein d’humour, mélangeant récit et roman graphique, Myriam Cohen-Welgryn puise
dans les difficultés rencontrées au cours de sa carrière, pour rendre visible les biais enfouis qui inhibent les
hommes et les femmes et dévoile les règles non écrites qui sont à l’origine du plafond de verre.
À travers le regard audacieux de son double graphique, Olympe Castor (mi Olympe de Gouges, mi Simone
de Beauvoir), Myriam Cohen-Welgryn délivre des conseils parfois provocateurs, mais toujours pertinents,
pour aider les femmes à se mettre en mouvement sans attendre… et à oser, enfin, sortir du cadre !
Convaincue que l'entreprise doit s'adapter aux cycles de vie des individus."
et_tu_oseras.image = "https://res.cloudinary.com/duro4nxuo/image/upload/c_scale,w_400/v1588455006/Myriam%20Cohen%20Welgryn/sortir_rwgdqk.jpg"
et_tu_oseras.link = "https://www.amazon.fr/oseras-Sortir-cadre-Myriam-Cohen-Welgryn/dp/B078X67D9Y"
et_tu_oseras.tags = ["Femme", "entreprise", "carrière"," quota", "plafond de verre", "féminisme" ]
et_tu_oseras.extract = 'En bref, ce que l’on doit retenir, c’est qu’il existe en entreprise des règles du jeu différentes, des règles de
l’école. Alors, il faut commencer par ranger les robes de bal et cesser
D’attendre en rang d’oignons d’être invitée a la prochaine danse. Cesser d’attendre le prochain projet
valorisant, la prochaine promotion ! Et oser se lever pour lancer les invitations.
Choisir ses partenaires sans attendre d’être choisie. Sans peur du refus ! Pour dix refus, il y aura un oui. Et ce
oui peut faire toute la différence.
Bien sûr, jouer selon les règles de l’entreprise ne veut pas dire jeter ses robes aux orties et prendre costume
d’homme, bien au contraire ! Jouer le jeu, c’est faire le minimum nécessaire pour oser plus, pour se faire
reconnaitre en nouant des alliances et en s’entourant de gens prêts à partager la charge.'
et_tu_oseras.year = 2018
et_tu_oseras.edition_house = "Harper Collins"
et_tu_oseras.save

puts "creating Dare to differ"

dare_to_differ = Book.new
dare_to_differ.title = "Dare to differ"
dare_to_differ.resume = "In this humorous pledge, Myriam Cohen-Welgryn draws from the difficulties she encountered on her way up the career ladder and unveils the unwritten rules at the origin of the glass ceiling. Driven by the rebel spirit of Olympe de Gouges and Simone de Beauvoir, she exposes the unconscious biases inhabiting men and women. With help from her graphic avatar, Olympe Castor, she offers provocative yet relevant advice to help women get started on their own journeys. A true anthem to the differences underlining the interest in daring to take oneself to work."
dare_to_differ.image = "https://res.cloudinary.com/duro4nxuo/image/upload/c_scale,h_500,w_350/v1588540748/Myriam%20Cohen%20Welgryn/daretodiffer_jvugrt.png"
dare_to_differ.link = "https://www.amazon.fr/oseras-Sortir-cadre-Myriam-Cohen-Welgryn/dp/B078X67D9Y"
dare_to_differ.tags = ["Women", "corporate", "carreer"," quota", "glass ceiling", "feminism" ]
dare_to_differ.extract = 'So I tried to understand. I looked everywhere for the trap that swallows women up and pulls them off of the paths that lead to the tops of companies.'
dare_to_differ.year = 2020
dare_to_differ.edition_house = "Intense"
dare_to_differ.save




##########################################

puts "writing critics La petite derniere"

critic_petite_1 = Critic.new
critic_petite_1.book = la_petite_derniere
critic_petite_1.media = "Elle, Février 1999"
critic_petite_1.comment = "Un sujet tabou mais magnifiquement abordé…un regard juste sur l’enfance habilement servi par un style épuré"
critic_petite_1.author = "Valérie Josselin"
critic_petite_1.save

critic_petite_2 = Critic.new
critic_petite_2.book = la_petite_derniere
critic_petite_2.media = "Le figaro littéraire, Janvier 1999"
critic_petite_2.comment = "Emouvante odysée enfantine …récit frémissant de chagrin et d’espérance"
critic_petite_2.author = "Hervé de Saint Hilaire"
critic_petite_2.save

critic_petite_3 = Critic.new
critic_petite_3.book = la_petite_derniere
critic_petite_3.media = "Le Matricule des Anges n°27 , Août 1999"
critic_petite_3.comment = " … un conte triste-amer, tout en retenue, plein de douceur et de pudeur"
critic_petite_3.author = "Anne Riera"
critic_petite_3.link = "https://lmda.net/2001-04-mat03454-meres?debut_articles=%402487"
critic_petite_3.save

critic_petite_4 = Critic.new
critic_petite_4.book = la_petite_derniere
critic_petite_4.media = "Questions de femmes, Février 1999"
critic_petite_4.comment = " Les petits éditeurs nous réservent parfois de grandes surprises. Le premier roman de Myriam Cohen-Welgryn, en est une..."
critic_petite_4.author = "Nathalie Cottin"
critic_petite_4.save

puts "writing critics et tu oseras"

critic_oseras_1 = Critic.new
critic_oseras_1.book = et_tu_oseras
critic_oseras_1.media = "Alternatives économiques"
critic_oseras_1.comment = "C'est un livre qui donne la pêche, un plaidoyer pour en finir avec le plafond de verre (mais pas que) et un manuel de développement personnel."
critic_oseras_1.author = "Caroline Mouzon"
critic_oseras_1.link = "http://www.educ-revues.fr/AE/AffichageDocument.aspx?iddoc=111946&pos=0&InclDocCompl=1"
critic_oseras_1.save

critic_oseras_2 = Critic.new
critic_oseras_2.book = et_tu_oseras
critic_oseras_2.media = "Blog personnel"
critic_oseras_2.comment = "Dans ce livre, mélange entre récit et roman graphique, Myriam raconte sa propre histoire et explique avec autant d’humour que de verve aux femmes comment briser le plafond de verre"
critic_oseras_2.author = "FLorence Servan Schreiber"
critic_oseras_2.link = "https://www.florenceservanschreiber.com/outils/7-livres-coups-coeur-printemps/"
critic_oseras_2.save


critic_oseras_3 = Critic.new
critic_oseras_3.book = et_tu_oseras
critic_oseras_3.media = " Hors-série Management"
critic_oseras_3.comment = "C’est un livre Hybride, entre roman graphique et coup de gueule féministe drôle et non culpabilisant, manuel pratique survolté et leçon de vie magistrale… un vivifiant rappel à l’ordre…"
critic_oseras_3.author = "Le leadersip au Féminin"
critic_oseras_3.link = "https://www.capital.fr/votre-carriere/femmes-en-entreprise-6-conseils-pour-reussir-1303543"
critic_oseras_3.save

critic_oseras_4 = Critic.new
critic_oseras_4.book = et_tu_oseras
critic_oseras_4.media = " Blog L’idée qui tue"
critic_oseras_4.comment = "Une approche résolument optimiste pour un féminisme pragmatique, efficace et épanoui"
critic_oseras_4.author = "Nicolas Bordas"
critic_oseras_4.link = "https://www.nicolasbordas.fr/archives_posts/et-si-nous-adoptions-les-lunettes-rouge-du-feminisme-epanoui"
critic_oseras_4.save



puts "writing critics mere"

critic_mere_1 = Critic.new
critic_mere_1.book = mere
critic_mere_1.media = "Le matricule des Anges N°34, Avril 2001"
critic_mere_1.comment = "On est dans la sensualité, le temps, la réalité, le sens de la vie, la justification même d’une existence."
critic_mere_1.author = "Delphine Désveaux"
critic_mere_1.link = "https://lmda.net/2001-04-mat03454-meres"
critic_mere_1.save

critic_mere_2 = Critic.new
critic_mere_2.book = mere
critic_mere_2.media = "Questions de Femmes, Février 2001"
critic_mere_2.comment = "Myriam Cohen-Welgryn nous donne à lire le récit passionnant de deux chemin qui s’entrecroisent entre manque et refus. Une exploration sincère et émouvant du désir de maternité"
critic_mere_2.author = "Nathalie Cottin"
critic_mere_2.save

critic_mere_3 = Critic.new
critic_mere_3.book = mere
critic_mere_3.media = "Le vif /l’express, Février 2001"
critic_mere_3.comment = "Éminemment féminin, ce deuxième roman impressionnant est une réussite"
critic_mere_3.author = "MEB"
critic_mere_3.save

puts "writing critics dare"

dare_1 = Critic.new
dare_1.book = dare_to_differ
dare_1.media = "soon"
dare_1.comment = "Launch Q2 2020"
dare_1.author = "more to come"
dare_1.save

puts "finished"
