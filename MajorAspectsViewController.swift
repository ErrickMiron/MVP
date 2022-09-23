//
//  HousesViewController.swift
//  Just the Two of Us


    //
    //  ListViewController.swift
    //  TableviewPassData
    //
    //  Created by Afraz Siddiqui on 8/29/20.
    //  Copyright © 2020 ASN GROUP LLC. All rights reserved.
    //
import SwissEphemeris
import UIKit

class MajorAspectsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

        var aspect0 = ""
        var aspect1 = ""
        var aspect2 = ""
        var aspect3 = ""
        var aspect4 = ""
        var aspect5 = ""
        var aspect6 = ""
        var aspect7 = ""
        var aspect8 = ""
        var aspect9 = ""
        var aspect10 = ""
        var aspect11 = ""
        var aspect12 = ""
        var aspect13 = ""
        var aspect14 = ""
        var aspect15 = ""
        var aspect16 = ""
        var aspect17 = ""
        var aspect18 = ""
        var aspect19 = ""
        var aspect20 = ""
        var aspect21 = ""
        var aspect22 = ""
        var aspect23 = ""
        var aspect24 = ""
        var aspect25 = ""

        
        private let tableView: UITableView = {
            let table = UITableView()
            table.register(UITableViewCell.self,
                           forCellReuseIdentifier: "cell")
            return table
        }()

        private let aspects: [String]

        // Init

        init(aspects: [String]) {
            self.aspects = aspects
            super.init(nibName: nil, bundle: nil)
        }

        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
        
        

        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .systemBackground
            view.addSubview(tableView)
            tableView.delegate = self
            tableView.dataSource = self
        }

        override func viewDidLayoutSubviews() {
            super.viewDidLayoutSubviews()

            tableView.frame = view.bounds
        }

        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return aspects.count
            
            print(aspects.count)
        }

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            cell.textLabel?.text = aspects[indexPath.row]
            return cell
        }

        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
            print(aspects[indexPath.row])
            
          
                
    

            if aspects[0].contains("Sun") && aspects[0].contains("Moon")  {
                               aspect0 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[0].contains("Sun") && aspects[0].contains("Mercury")  {
                                 aspect0 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[0].contains("Sun") && aspects[0].contains("Venus")  {
                         aspect0 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[0].contains("Sun") && aspects[0].contains("Mars")  {
                         aspect0 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[0].contains("Sun") && aspects[0].contains("Jupiter")  {
                             aspect0 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[0].contains("Sun") && aspects[0].contains("Saturn")  {
                             aspect0 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[0].contains("Sun") && aspects[0].contains("Uranus")  {
                             aspect0 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[0].contains("Sun") && aspects[0].contains("Neptune")  {
                             aspect0 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[0].contains("Sun") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }


            
            
              //   Moon Aspects
            
//            if aspects[0].contains("Moon") && aspects[0].contains("Sun")  {
//                               aspect0 = ""
//                              }

            if aspects[0].contains("Moon") && aspects[0].contains("Mercury")  {
                                 aspect0 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[0].contains("Moon") && aspects[0].contains("Venus")  {
                         aspect0 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[0].contains("Moon") && aspects[0].contains("Mars")  {
                         aspect0 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[0].contains("Moon") && aspects[0].contains("Jupiter")  {
                             aspect0 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[0].contains("Moon") && aspects[0].contains("Saturn")  {
                             aspect0 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[0].contains("Moon") && aspects[0].contains("Uranus")  {
                             aspect0 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[0].contains("Moon") && aspects[0].contains("Neptune")  {
                             aspect0 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[0].contains("Moon") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

          //  Mercury in the Signs




    //                          MERCURY
    //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
    //                          86 HOROSCOPE READER
    //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
    //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
    //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
    //

                   
//
//            if aspects[0].contains("Mercury") && aspects[0].contains("Moon")  {
//                               aspect0 = ""
//                              }
//
//            if aspects[0].contains("Mercury") && aspects[0].contains("Sun")  {
//                                 aspect0 = ""
//                              }

            if aspects[0].contains("Mercury") && aspects[0].contains("Venus")  {
                         aspect0 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[0].contains("Mercury") && aspects[0].contains("Mars")  {
                         aspect0 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[0].contains("Mercury") && aspects[0].contains("Jupiter")  {
                             aspect0 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[0].contains("Mercury") && aspects[0].contains("Saturn")  {
                             aspect0 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[0].contains("Mercury") && aspects[0].contains("Uranus")  {
                             aspect0 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[0].contains("Mercury") && aspects[0].contains("Neptune")  {
                             aspect0 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[0].contains("Mercury") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

          //  Venus in the Signs



    //                          VENUS
    //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
    //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
    //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
    //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
    //
    //
              
            
//            if aspects[0].contains("Venus") && aspects[0].contains("Moon")  {
//                               aspect0 = ""
//                              }
//
//            if aspects[0].contains("Venus") && aspects[0].contains("Mercury")  {
//                                 aspect0 = ""
//                              }
//
//            if aspects[0].contains("Venus") && aspects[0].contains("Sun")  {
//                         aspect0 = ""
//                              }

            if aspects[0].contains("Venus") && aspects[0].contains("Mars")  {
                         aspect0 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[0].contains("Venus") && aspects[0].contains("Jupiter")  {
                             aspect0 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[0].contains("Venus") && aspects[0].contains("Saturn")  {
                             aspect0 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[0].contains("Venus") && aspects[0].contains("Uranus")  {
                             aspect0 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[0].contains("Venus") && aspects[0].contains("Neptune")  {
                             aspect0 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[0].contains("Venus") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


          //  Mars in the Signs

    //
    //                          MARS
    //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
    //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
    //                          EACH PLANET IN EACH SIGN 89
    //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
    //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
    //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
    //
    //

            
//            if aspects[0].contains("Mars") && aspects[0].contains("Moon")  {
//                               aspect0 = ""
//                              }
//
//            if aspects[0].contains("Mars") && aspects[0].contains("Mercury")  {
//                                 aspect0 = ""
//                              }
//
//            if aspects[0].contains("Mars") && aspects[0].contains("Venus")  {
//                         aspect0 = ""
//                              }
//
//            if aspects[0].contains("Mars") && aspects[0].contains("Sun")  {
//                         aspect0 = ""
//                              }


            if aspects[0].contains("Mars") && aspects[0].contains("Jupiter")  {
                             aspect0 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[0].contains("Mars") && aspects[0].contains("Saturn")  {
                             aspect0 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[0].contains("Mars") && aspects[0].contains("Uranus")  {
                             aspect0 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[0].contains("Mars") && aspects[0].contains("Neptune")  {
                             aspect0 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[0].contains("Mars") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




    //
    //                          JUPITER
    //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
    //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
    //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
    //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
    //

        
//
//            if aspects[0].contains("Jupiter") && aspects[0].contains("Moon")  {
//                               aspect0 = ""
//                              }
//
//            if aspects[0].contains("Jupiter") && aspects[0].contains("Mercury")  {
//                                 aspect0 = ""
//                              }
//
//            if aspects[0].contains("Jupiter") && aspects[0].contains("Venus")  {
//                         aspect0 = ""
//                              }
//
//            if aspects[0].contains("Jupiter") && aspects[0].contains("Mars")  {
//                         aspect0 = ""
//                              }
//
//
//            if aspects[0].contains("Jupiter") && aspects[0].contains("Sun")  {
//                             aspect0 = ""
//                                  }


            if aspects[0].contains("Jupiter") && aspects[0].contains("Saturn")  {
                             aspect0 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[0].contains("Jupiter") && aspects[0].contains("Uranus")  {
                             aspect0 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[0].contains("Jupiter") && aspects[0].contains("Neptune")  {
                             aspect0 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[0].contains("Jupiter") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

          //  Saturn in the Signs


    //
    //                          SATURN
    //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
    //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
    //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
    //                          92 HOROSCOPE READER
    //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
    //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.



            
//            if aspects[0].contains("Saturn") && aspects[0].contains("Moon")  {
//                               aspect0 = ""
//                              }

//            if aspects[0].contains("Saturn") && aspects[0].contains("Mercury")  {
//                                 aspect0 = ""
//                              }
//
//            if aspects[0].contains("Saturn") && aspects[0].contains("Venus")  {
//                         aspect0 = ""
//                              }
//
//            if aspects[0].contains("Saturn") && aspects[0].contains("Mars")  {
//                         aspect0 = ""
//                              }
//
//
//            if aspects[0].contains("Saturn") && aspects[0].contains("Jupiter")  {
//                             aspect0 = ""
//                                  }
//
//
//            if aspects[0].contains("Saturn") && aspects[0].contains("Sun")  {
//                             aspect0 = ""
//                                  }


            if aspects[0].contains("Saturn") && aspects[0].contains("Uranus")  {
                             aspect0 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[0].contains("Saturn") && aspects[0].contains("Neptune")  {
                             aspect0 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[0].contains("Saturn") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
          // Uranus in the Signs



    //
    //                          URANUS
    //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
    //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
    //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
    //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
    //

         
//
//            if aspects[0].contains("Uranus") && aspects[0].contains("Moon")  {
//                               aspect0 = ""
//                              }
//
//            if aspects[0].contains("Uranus") && aspects[0].contains("Mercury")  {
//                                 aspect0 = ""
//                              }
//
//            if aspects[0].contains("Uranus") && aspects[0].contains("Venus")  {
//                         aspect0 = ""
//                              }
//
//            if aspects[0].contains("Uranus") && aspects[0].contains("Mars")  {
//                         aspect0 = ""
//                              }
//
//
//            if aspects[0].contains("Uranus") && aspects[0].contains("Jupiter")  {
//                             aspect0 = ""
//                                  }
//
//
//            if aspects[0].contains("Uranus") && aspects[0].contains("Saturn")  {
//                             aspect0 = ""
//                                  }
//
//
//            if aspects[0].contains("Uranus") && aspects[0].contains("Sun")  {
//                             aspect0 = ""
//                                  }


            if aspects[0].contains("Uranus") && aspects[0].contains("Neptune")  {
                             aspect0 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[0].contains("Uranus") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

    //
    //                          NEPTUNE
    //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
    //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
    //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
    //                          EACH PLANET IN EACH SIGN 95
    //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
    //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.



        
            
//            if aspects[0].contains("Neptune") && aspects[0].contains("Moon")  {
//                               aspect0 = ""
//                              }
//
//            if aspects[0].contains("Neptune") && aspects[0].contains("Mercury")  {
//                                 aspect0 = ""
//                              }
//
//            if aspects[0].contains("Neptune") && aspects[0].contains("Venus")  {
//                         aspect0 = ""
//                              }
//
//            if aspects[0].contains("Neptune") && aspects[0].contains("Mars")  {
//                         aspect0 = ""
//                              }
//
//
//            if aspects[0].contains("Neptune") && aspects[0].contains("Jupiter")  {
//                             aspect0 = ""
//                                  }
//
//
//            if aspects[0].contains("Neptune") && aspects[0].contains("Saturn")  {
//                             aspect0 = ""
//                                  }


            if aspects[0].contains("Neptune") && aspects[0].contains("Uranus")  {
                             aspect0 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

//
//            if aspects[0].contains("Neptune") && aspects[0].contains("Sun")  {
//                             aspect0 = ""
//                                  }


            if aspects[0].contains("Neptune") && aspects[0].contains("Pluto")  {

                                   aspect0 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


          //  Pluto in the Signs

    //                          PLUTO
    //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
    //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
    //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.



            
            if aspects[0].contains("Pluto") && aspects[0].contains("Moon")  {
                               aspect0 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[0].contains("Pluto") && aspects[0].contains("Mercury")  {
                                 aspect0 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[0].contains("Pluto") && aspects[0].contains("Venus")  {
                         aspect0 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[0].contains("Pluto") && aspects[0].contains("Mars")  {
                         aspect0 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[0].contains("Pluto") && aspects[0].contains("Jupiter")  {
                             aspect0 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[0].contains("Pluto") && aspects[0].contains("Saturn")  {
                             aspect0 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[0].contains("Pluto") && aspects[0].contains("Uranus")  {
                             aspect0 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[0].contains("Pluto") && aspects[0].contains("Neptune")  {
                             aspect0 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[0].contains("Pluto") && aspects[0].contains("Sun")  {

                                   aspect0 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }
            
            
            
     

            if aspects[1].contains("Sun") && aspects[1].contains("Moon")  {
                               aspect1 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[1].contains("Sun") && aspects[1].contains("Mercury")  {
                                 aspect1 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[1].contains("Sun") && aspects[1].contains("Venus")  {
                         aspect1 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[1].contains("Sun") && aspects[1].contains("Mars")  {
                         aspect1 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[1].contains("Sun") && aspects[1].contains("Jupiter")  {
                             aspect1 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[1].contains("Sun") && aspects[1].contains("Saturn")  {
                             aspect1 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[1].contains("Sun") && aspects[1].contains("Uranus")  {
                             aspect1 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[1].contains("Sun") && aspects[1].contains("Neptune")  {
                             aspect1 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[1].contains("Sun") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[1].contains("Moon") && aspects[1].contains("Sun")  {
            //                               aspect1 = ""
            //                              }

            if aspects[1].contains("Moon") && aspects[1].contains("Mercury")  {
                                 aspect1 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[1].contains("Moon") && aspects[1].contains("Venus")  {
                         aspect1 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[1].contains("Moon") && aspects[1].contains("Mars")  {
                         aspect1 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[1].contains("Moon") && aspects[1].contains("Jupiter")  {
                             aspect1 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[1].contains("Moon") && aspects[1].contains("Saturn")  {
                             aspect1 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[1].contains("Moon") && aspects[1].contains("Uranus")  {
                             aspect1 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[1].contains("Moon") && aspects[1].contains("Neptune")  {
                             aspect1 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[1].contains("Moon") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[1].contains("Mercury") && aspects[1].contains("Moon")  {
            //                               aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Mercury") && aspects[1].contains("Sun")  {
            //                                 aspect1 = ""
            //                              }

            if aspects[1].contains("Mercury") && aspects[1].contains("Venus")  {
                         aspect1 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[1].contains("Mercury") && aspects[1].contains("Mars")  {
                         aspect1 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[1].contains("Mercury") && aspects[1].contains("Jupiter")  {
                             aspect1 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[1].contains("Mercury") && aspects[1].contains("Saturn")  {
                             aspect1 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[1].contains("Mercury") && aspects[1].contains("Uranus")  {
                             aspect1 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[1].contains("Mercury") && aspects[1].contains("Neptune")  {
                             aspect1 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[1].contains("Mercury") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[1].contains("Venus") && aspects[1].contains("Moon")  {
            //                               aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Venus") && aspects[1].contains("Mercury")  {
            //                                 aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Venus") && aspects[1].contains("Sun")  {
            //                         aspect1 = ""
            //                              }

            if aspects[1].contains("Venus") && aspects[1].contains("Mars")  {
                         aspect1 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[1].contains("Venus") && aspects[1].contains("Jupiter")  {
                             aspect1 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[1].contains("Venus") && aspects[1].contains("Saturn")  {
                             aspect1 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[1].contains("Venus") && aspects[1].contains("Uranus")  {
                             aspect1 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[1].contains("Venus") && aspects[1].contains("Neptune")  {
                             aspect1 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[1].contains("Venus") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[1].contains("Mars") && aspects[1].contains("Moon")  {
            //                               aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Mars") && aspects[1].contains("Mercury")  {
            //                                 aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Mars") && aspects[1].contains("Venus")  {
            //                         aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Mars") && aspects[1].contains("Sun")  {
            //                         aspect1 = ""
            //                              }


            if aspects[1].contains("Mars") && aspects[1].contains("Jupiter")  {
                             aspect1 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[1].contains("Mars") && aspects[1].contains("Saturn")  {
                             aspect1 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[1].contains("Mars") && aspects[1].contains("Uranus")  {
                             aspect1 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[1].contains("Mars") && aspects[1].contains("Neptune")  {
                             aspect1 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[1].contains("Mars") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[1].contains("Jupiter") && aspects[1].contains("Moon")  {
            //                               aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Jupiter") && aspects[1].contains("Mercury")  {
            //                                 aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Jupiter") && aspects[1].contains("Venus")  {
            //                         aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Jupiter") && aspects[1].contains("Mars")  {
            //                         aspect1 = ""
            //                              }
            //
            //
            //            if aspects[1].contains("Jupiter") && aspects[1].contains("Sun")  {
            //                             aspect1 = ""
            //                                  }


            if aspects[1].contains("Jupiter") && aspects[1].contains("Saturn")  {
                             aspect1 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[1].contains("Jupiter") && aspects[1].contains("Uranus")  {
                             aspect1 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[1].contains("Jupiter") && aspects[1].contains("Neptune")  {
                             aspect1 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[1].contains("Jupiter") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[1].contains("Saturn") && aspects[1].contains("Moon")  {
            //                               aspect1 = ""
            //                              }

            //            if aspects[1].contains("Saturn") && aspects[1].contains("Mercury")  {
            //                                 aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Saturn") && aspects[1].contains("Venus")  {
            //                         aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Saturn") && aspects[1].contains("Mars")  {
            //                         aspect1 = ""
            //                              }
            //
            //
            //            if aspects[1].contains("Saturn") && aspects[1].contains("Jupiter")  {
            //                             aspect1 = ""
            //                                  }
            //
            //
            //            if aspects[1].contains("Saturn") && aspects[1].contains("Sun")  {
            //                             aspect1 = ""
            //                                  }


            if aspects[1].contains("Saturn") && aspects[1].contains("Uranus")  {
                             aspect1 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[1].contains("Saturn") && aspects[1].contains("Neptune")  {
                             aspect1 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[1].contains("Saturn") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[1].contains("Uranus") && aspects[1].contains("Moon")  {
            //                               aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Uranus") && aspects[1].contains("Mercury")  {
            //                                 aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Uranus") && aspects[1].contains("Venus")  {
            //                         aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Uranus") && aspects[1].contains("Mars")  {
            //                         aspect1 = ""
            //                              }
            //
            //
            //            if aspects[1].contains("Uranus") && aspects[1].contains("Jupiter")  {
            //                             aspect1 = ""
            //                                  }
            //
            //
            //            if aspects[1].contains("Uranus") && aspects[1].contains("Saturn")  {
            //                             aspect1 = ""
            //                                  }
            //
            //
            //            if aspects[1].contains("Uranus") && aspects[1].contains("Sun")  {
            //                             aspect1 = ""
            //                                  }


            if aspects[1].contains("Uranus") && aspects[1].contains("Neptune")  {
                             aspect1 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[1].contains("Uranus") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[1].contains("Neptune") && aspects[1].contains("Moon")  {
            //                               aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Neptune") && aspects[1].contains("Mercury")  {
            //                                 aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Neptune") && aspects[1].contains("Venus")  {
            //                         aspect1 = ""
            //                              }
            //
            //            if aspects[1].contains("Neptune") && aspects[1].contains("Mars")  {
            //                         aspect1 = ""
            //                              }
            //
            //
            //            if aspects[1].contains("Neptune") && aspects[1].contains("Jupiter")  {
            //                             aspect1 = ""
            //                                  }
            //
            //
            //            if aspects[1].contains("Neptune") && aspects[1].contains("Saturn")  {
            //                             aspect1 = ""
            //                                  }


            if aspects[1].contains("Neptune") && aspects[1].contains("Uranus")  {
                             aspect1 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[1].contains("Neptune") && aspects[1].contains("Sun")  {
            //                             aspect1 = ""
            //                                  }


            if aspects[1].contains("Neptune") && aspects[1].contains("Pluto")  {

                                   aspect1 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[1].contains("Pluto") && aspects[1].contains("Moon")  {
                               aspect1 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[1].contains("Pluto") && aspects[1].contains("Mercury")  {
                                 aspect1 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[1].contains("Pluto") && aspects[1].contains("Venus")  {
                         aspect1 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[1].contains("Pluto") && aspects[1].contains("Mars")  {
                         aspect1 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[1].contains("Pluto") && aspects[1].contains("Jupiter")  {
                             aspect1 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[1].contains("Pluto") && aspects[1].contains("Saturn")  {
                             aspect1 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[1].contains("Pluto") && aspects[1].contains("Uranus")  {
                             aspect1 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[1].contains("Pluto") && aspects[1].contains("Neptune")  {
                             aspect1 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[1].contains("Pluto") && aspects[1].contains("Sun")  {

                                   aspect1 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

//aspect 2
            
            
          

            if aspects[2].contains("Sun") && aspects[2].contains("Moon")  {
                               aspect2 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[2].contains("Sun") && aspects[2].contains("Mercury")  {
                                 aspect2 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[2].contains("Sun") && aspects[2].contains("Venus")  {
                         aspect2 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[2].contains("Sun") && aspects[2].contains("Mars")  {
                         aspect2 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[2].contains("Sun") && aspects[2].contains("Jupiter")  {
                             aspect2 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[2].contains("Sun") && aspects[2].contains("Saturn")  {
                             aspect2 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[2].contains("Sun") && aspects[2].contains("Uranus")  {
                             aspect2 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[2].contains("Sun") && aspects[2].contains("Neptune")  {
                             aspect2 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[2].contains("Sun") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[2].contains("Moon") && aspects[2].contains("Sun")  {
            //                               aspect2 = ""
            //                              }

            if aspects[2].contains("Moon") && aspects[2].contains("Mercury")  {
                                 aspect2 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[2].contains("Moon") && aspects[2].contains("Venus")  {
                         aspect2 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[2].contains("Moon") && aspects[2].contains("Mars")  {
                         aspect2 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[2].contains("Moon") && aspects[2].contains("Jupiter")  {
                             aspect2 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[2].contains("Moon") && aspects[2].contains("Saturn")  {
                             aspect2 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[2].contains("Moon") && aspects[2].contains("Uranus")  {
                             aspect2 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[2].contains("Moon") && aspects[2].contains("Neptune")  {
                             aspect2 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[2].contains("Moon") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[2].contains("Mercury") && aspects[2].contains("Moon")  {
            //                               aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Mercury") && aspects[2].contains("Sun")  {
            //                                 aspect2 = ""
            //                              }

            if aspects[2].contains("Mercury") && aspects[2].contains("Venus")  {
                         aspect2 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[2].contains("Mercury") && aspects[2].contains("Mars")  {
                         aspect2 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[2].contains("Mercury") && aspects[2].contains("Jupiter")  {
                             aspect2 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[2].contains("Mercury") && aspects[2].contains("Saturn")  {
                             aspect2 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[2].contains("Mercury") && aspects[2].contains("Uranus")  {
                             aspect2 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[2].contains("Mercury") && aspects[2].contains("Neptune")  {
                             aspect2 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[2].contains("Mercury") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[2].contains("Venus") && aspects[2].contains("Moon")  {
            //                               aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Venus") && aspects[2].contains("Mercury")  {
            //                                 aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Venus") && aspects[2].contains("Sun")  {
            //                         aspect2 = ""
            //                              }

            if aspects[2].contains("Venus") && aspects[2].contains("Mars")  {
                         aspect2 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[2].contains("Venus") && aspects[2].contains("Jupiter")  {
                             aspect2 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[2].contains("Venus") && aspects[2].contains("Saturn")  {
                             aspect2 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[2].contains("Venus") && aspects[2].contains("Uranus")  {
                             aspect2 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[2].contains("Venus") && aspects[2].contains("Neptune")  {
                             aspect2 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[2].contains("Venus") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[2].contains("Mars") && aspects[2].contains("Moon")  {
            //                               aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Mars") && aspects[2].contains("Mercury")  {
            //                                 aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Mars") && aspects[2].contains("Venus")  {
            //                         aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Mars") && aspects[2].contains("Sun")  {
            //                         aspect2 = ""
            //                              }


            if aspects[2].contains("Mars") && aspects[2].contains("Jupiter")  {
                             aspect2 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[2].contains("Mars") && aspects[2].contains("Saturn")  {
                             aspect2 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[2].contains("Mars") && aspects[2].contains("Uranus")  {
                             aspect2 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[2].contains("Mars") && aspects[2].contains("Neptune")  {
                             aspect2 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[2].contains("Mars") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[2].contains("Jupiter") && aspects[2].contains("Moon")  {
            //                               aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Jupiter") && aspects[2].contains("Mercury")  {
            //                                 aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Jupiter") && aspects[2].contains("Venus")  {
            //                         aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Jupiter") && aspects[2].contains("Mars")  {
            //                         aspect2 = ""
            //                              }
            //
            //
            //            if aspects[2].contains("Jupiter") && aspects[2].contains("Sun")  {
            //                             aspect2 = ""
            //                                  }


            if aspects[2].contains("Jupiter") && aspects[2].contains("Saturn")  {
                             aspect2 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[2].contains("Jupiter") && aspects[2].contains("Uranus")  {
                             aspect2 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[2].contains("Jupiter") && aspects[2].contains("Neptune")  {
                             aspect2 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[2].contains("Jupiter") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[2].contains("Saturn") && aspects[2].contains("Moon")  {
            //                               aspect2 = ""
            //                              }

            //            if aspects[2].contains("Saturn") && aspects[2].contains("Mercury")  {
            //                                 aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Saturn") && aspects[2].contains("Venus")  {
            //                         aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Saturn") && aspects[2].contains("Mars")  {
            //                         aspect2 = ""
            //                              }
            //
            //
            //            if aspects[2].contains("Saturn") && aspects[2].contains("Jupiter")  {
            //                             aspect2 = ""
            //                                  }
            //
            //
            //            if aspects[2].contains("Saturn") && aspects[2].contains("Sun")  {
            //                             aspect2 = ""
            //                                  }


            if aspects[2].contains("Saturn") && aspects[2].contains("Uranus")  {
                             aspect2 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[2].contains("Saturn") && aspects[2].contains("Neptune")  {
                             aspect2 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[2].contains("Saturn") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[2].contains("Uranus") && aspects[2].contains("Moon")  {
            //                               aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Uranus") && aspects[2].contains("Mercury")  {
            //                                 aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Uranus") && aspects[2].contains("Venus")  {
            //                         aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Uranus") && aspects[2].contains("Mars")  {
            //                         aspect2 = ""
            //                              }
            //
            //
            //            if aspects[2].contains("Uranus") && aspects[2].contains("Jupiter")  {
            //                             aspect2 = ""
            //                                  }
            //
            //
            //            if aspects[2].contains("Uranus") && aspects[2].contains("Saturn")  {
            //                             aspect2 = ""
            //                                  }
            //
            //
            //            if aspects[2].contains("Uranus") && aspects[2].contains("Sun")  {
            //                             aspect2 = ""
            //                                  }


            if aspects[2].contains("Uranus") && aspects[2].contains("Neptune")  {
                             aspect2 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[2].contains("Uranus") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[2].contains("Neptune") && aspects[2].contains("Moon")  {
            //                               aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Neptune") && aspects[2].contains("Mercury")  {
            //                                 aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Neptune") && aspects[2].contains("Venus")  {
            //                         aspect2 = ""
            //                              }
            //
            //            if aspects[2].contains("Neptune") && aspects[2].contains("Mars")  {
            //                         aspect2 = ""
            //                              }
            //
            //
            //            if aspects[2].contains("Neptune") && aspects[2].contains("Jupiter")  {
            //                             aspect2 = ""
            //                                  }
            //
            //
            //            if aspects[2].contains("Neptune") && aspects[2].contains("Saturn")  {
            //                             aspect2 = ""
            //                                  }


            if aspects[2].contains("Neptune") && aspects[2].contains("Uranus")  {
                             aspect2 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[2].contains("Neptune") && aspects[2].contains("Sun")  {
            //                             aspect2 = ""
            //                                  }


            if aspects[2].contains("Neptune") && aspects[2].contains("Pluto")  {

                                   aspect2 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[2].contains("Pluto") && aspects[2].contains("Moon")  {
                               aspect2 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[2].contains("Pluto") && aspects[2].contains("Mercury")  {
                                 aspect2 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[2].contains("Pluto") && aspects[2].contains("Venus")  {
                         aspect2 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[2].contains("Pluto") && aspects[2].contains("Mars")  {
                         aspect2 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[2].contains("Pluto") && aspects[2].contains("Jupiter")  {
                             aspect2 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[2].contains("Pluto") && aspects[2].contains("Saturn")  {
                             aspect2 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[2].contains("Pluto") && aspects[2].contains("Uranus")  {
                             aspect2 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[2].contains("Pluto") && aspects[2].contains("Neptune")  {
                             aspect2 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[2].contains("Pluto") && aspects[2].contains("Sun")  {

                                   aspect2 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

//   aspect 3
            
      

            if aspects[3].contains("Sun") && aspects[3].contains("Moon")  {
                               aspect3 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[3].contains("Sun") && aspects[3].contains("Mercury")  {
                                 aspect3 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[3].contains("Sun") && aspects[3].contains("Venus")  {
                         aspect3 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[3].contains("Sun") && aspects[3].contains("Mars")  {
                         aspect3 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[3].contains("Sun") && aspects[3].contains("Jupiter")  {
                             aspect3 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[3].contains("Sun") && aspects[3].contains("Saturn")  {
                             aspect3 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[3].contains("Sun") && aspects[3].contains("Uranus")  {
                             aspect3 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[3].contains("Sun") && aspects[3].contains("Neptune")  {
                             aspect3 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[3].contains("Sun") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[3].contains("Moon") && aspects[3].contains("Sun")  {
            //                               aspect3 = ""
            //                              }

            if aspects[3].contains("Moon") && aspects[3].contains("Mercury")  {
                                 aspect3 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[3].contains("Moon") && aspects[3].contains("Venus")  {
                         aspect3 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[3].contains("Moon") && aspects[3].contains("Mars")  {
                         aspect3 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[3].contains("Moon") && aspects[3].contains("Jupiter")  {
                             aspect3 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[3].contains("Moon") && aspects[3].contains("Saturn")  {
                             aspect3 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[3].contains("Moon") && aspects[3].contains("Uranus")  {
                             aspect3 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[3].contains("Moon") && aspects[3].contains("Neptune")  {
                             aspect3 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[3].contains("Moon") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[3].contains("Mercury") && aspects[3].contains("Moon")  {
            //                               aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Mercury") && aspects[3].contains("Sun")  {
            //                                 aspect3 = ""
            //                              }

            if aspects[3].contains("Mercury") && aspects[3].contains("Venus")  {
                         aspect3 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[3].contains("Mercury") && aspects[3].contains("Mars")  {
                         aspect3 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[3].contains("Mercury") && aspects[3].contains("Jupiter")  {
                             aspect3 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[3].contains("Mercury") && aspects[3].contains("Saturn")  {
                             aspect3 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[3].contains("Mercury") && aspects[3].contains("Uranus")  {
                             aspect3 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[3].contains("Mercury") && aspects[3].contains("Neptune")  {
                             aspect3 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[3].contains("Mercury") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[3].contains("Venus") && aspects[3].contains("Moon")  {
            //                               aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Venus") && aspects[3].contains("Mercury")  {
            //                                 aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Venus") && aspects[3].contains("Sun")  {
            //                         aspect3 = ""
            //                              }

            if aspects[3].contains("Venus") && aspects[3].contains("Mars")  {
                         aspect3 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[3].contains("Venus") && aspects[3].contains("Jupiter")  {
                             aspect3 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[3].contains("Venus") && aspects[3].contains("Saturn")  {
                             aspect3 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[3].contains("Venus") && aspects[3].contains("Uranus")  {
                             aspect3 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[3].contains("Venus") && aspects[3].contains("Neptune")  {
                             aspect3 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[3].contains("Venus") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[3].contains("Mars") && aspects[3].contains("Moon")  {
            //                               aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Mars") && aspects[3].contains("Mercury")  {
            //                                 aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Mars") && aspects[3].contains("Venus")  {
            //                         aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Mars") && aspects[3].contains("Sun")  {
            //                         aspect3 = ""
            //                              }


            if aspects[3].contains("Mars") && aspects[3].contains("Jupiter")  {
                             aspect3 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[3].contains("Mars") && aspects[3].contains("Saturn")  {
                             aspect3 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[3].contains("Mars") && aspects[3].contains("Uranus")  {
                             aspect3 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[3].contains("Mars") && aspects[3].contains("Neptune")  {
                             aspect3 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[3].contains("Mars") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[3].contains("Jupiter") && aspects[3].contains("Moon")  {
            //                               aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Jupiter") && aspects[3].contains("Mercury")  {
            //                                 aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Jupiter") && aspects[3].contains("Venus")  {
            //                         aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Jupiter") && aspects[3].contains("Mars")  {
            //                         aspect3 = ""
            //                              }
            //
            //
            //            if aspects[3].contains("Jupiter") && aspects[3].contains("Sun")  {
            //                             aspect3 = ""
            //                                  }


            if aspects[3].contains("Jupiter") && aspects[3].contains("Saturn")  {
                             aspect3 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[3].contains("Jupiter") && aspects[3].contains("Uranus")  {
                             aspect3 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[3].contains("Jupiter") && aspects[3].contains("Neptune")  {
                             aspect3 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[3].contains("Jupiter") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[3].contains("Saturn") && aspects[3].contains("Moon")  {
            //                               aspect3 = ""
            //                              }

            //            if aspects[3].contains("Saturn") && aspects[3].contains("Mercury")  {
            //                                 aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Saturn") && aspects[3].contains("Venus")  {
            //                         aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Saturn") && aspects[3].contains("Mars")  {
            //                         aspect3 = ""
            //                              }
            //
            //
            //            if aspects[3].contains("Saturn") && aspects[3].contains("Jupiter")  {
            //                             aspect3 = ""
            //                                  }
            //
            //
            //            if aspects[3].contains("Saturn") && aspects[3].contains("Sun")  {
            //                             aspect3 = ""
            //                                  }


            if aspects[3].contains("Saturn") && aspects[3].contains("Uranus")  {
                             aspect3 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[3].contains("Saturn") && aspects[3].contains("Neptune")  {
                             aspect3 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[3].contains("Saturn") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[3].contains("Uranus") && aspects[3].contains("Moon")  {
            //                               aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Uranus") && aspects[3].contains("Mercury")  {
            //                                 aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Uranus") && aspects[3].contains("Venus")  {
            //                         aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Uranus") && aspects[3].contains("Mars")  {
            //                         aspect3 = ""
            //                              }
            //
            //
            //            if aspects[3].contains("Uranus") && aspects[3].contains("Jupiter")  {
            //                             aspect3 = ""
            //                                  }
            //
            //
            //            if aspects[3].contains("Uranus") && aspects[3].contains("Saturn")  {
            //                             aspect3 = ""
            //                                  }
            //
            //
            //            if aspects[3].contains("Uranus") && aspects[3].contains("Sun")  {
            //                             aspect3 = ""
            //                                  }


            if aspects[3].contains("Uranus") && aspects[3].contains("Neptune")  {
                             aspect3 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[3].contains("Uranus") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[3].contains("Neptune") && aspects[3].contains("Moon")  {
            //                               aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Neptune") && aspects[3].contains("Mercury")  {
            //                                 aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Neptune") && aspects[3].contains("Venus")  {
            //                         aspect3 = ""
            //                              }
            //
            //            if aspects[3].contains("Neptune") && aspects[3].contains("Mars")  {
            //                         aspect3 = ""
            //                              }
            //
            //
            //            if aspects[3].contains("Neptune") && aspects[3].contains("Jupiter")  {
            //                             aspect3 = ""
            //                                  }
            //
            //
            //            if aspects[3].contains("Neptune") && aspects[3].contains("Saturn")  {
            //                             aspect3 = ""
            //                                  }


            if aspects[3].contains("Neptune") && aspects[3].contains("Uranus")  {
                             aspect3 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[3].contains("Neptune") && aspects[3].contains("Sun")  {
            //                             aspect3 = ""
            //                                  }


            if aspects[3].contains("Neptune") && aspects[3].contains("Pluto")  {

                                   aspect3 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[3].contains("Pluto") && aspects[3].contains("Moon")  {
                               aspect3 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[3].contains("Pluto") && aspects[3].contains("Mercury")  {
                                 aspect3 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[3].contains("Pluto") && aspects[3].contains("Venus")  {
                         aspect3 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[3].contains("Pluto") && aspects[3].contains("Mars")  {
                         aspect3 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[3].contains("Pluto") && aspects[3].contains("Jupiter")  {
                             aspect3 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[3].contains("Pluto") && aspects[3].contains("Saturn")  {
                             aspect3 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[3].contains("Pluto") && aspects[3].contains("Uranus")  {
                             aspect3 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[3].contains("Pluto") && aspects[3].contains("Neptune")  {
                             aspect3 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[3].contains("Pluto") && aspects[3].contains("Sun")  {

                                   aspect3 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            
    

            if aspects[4].contains("Sun") && aspects[4].contains("Moon")  {
                               aspect4 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[4].contains("Sun") && aspects[4].contains("Mercury")  {
                                 aspect4 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[4].contains("Sun") && aspects[4].contains("Venus")  {
                         aspect4 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[4].contains("Sun") && aspects[4].contains("Mars")  {
                         aspect4 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[4].contains("Sun") && aspects[4].contains("Jupiter")  {
                             aspect4 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[4].contains("Sun") && aspects[4].contains("Saturn")  {
                             aspect4 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[4].contains("Sun") && aspects[4].contains("Uranus")  {
                             aspect4 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[4].contains("Sun") && aspects[4].contains("Neptune")  {
                             aspect4 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[4].contains("Sun") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[4].contains("Moon") && aspects[4].contains("Sun")  {
            //                               aspect4 = ""
            //                              }

            if aspects[4].contains("Moon") && aspects[4].contains("Mercury")  {
                                 aspect4 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[4].contains("Moon") && aspects[4].contains("Venus")  {
                         aspect4 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[4].contains("Moon") && aspects[4].contains("Mars")  {
                         aspect4 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[4].contains("Moon") && aspects[4].contains("Jupiter")  {
                             aspect4 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[4].contains("Moon") && aspects[4].contains("Saturn")  {
                             aspect4 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[4].contains("Moon") && aspects[4].contains("Uranus")  {
                             aspect4 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[4].contains("Moon") && aspects[4].contains("Neptune")  {
                             aspect4 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[4].contains("Moon") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[4].contains("Mercury") && aspects[4].contains("Moon")  {
            //                               aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Mercury") && aspects[4].contains("Sun")  {
            //                                 aspect4 = ""
            //                              }

            if aspects[4].contains("Mercury") && aspects[4].contains("Venus")  {
                         aspect4 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[4].contains("Mercury") && aspects[4].contains("Mars")  {
                         aspect4 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[4].contains("Mercury") && aspects[4].contains("Jupiter")  {
                             aspect4 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[4].contains("Mercury") && aspects[4].contains("Saturn")  {
                             aspect4 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[4].contains("Mercury") && aspects[4].contains("Uranus")  {
                             aspect4 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[4].contains("Mercury") && aspects[4].contains("Neptune")  {
                             aspect4 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[4].contains("Mercury") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[4].contains("Venus") && aspects[4].contains("Moon")  {
            //                               aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Venus") && aspects[4].contains("Mercury")  {
            //                                 aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Venus") && aspects[4].contains("Sun")  {
            //                         aspect4 = ""
            //                              }

            if aspects[4].contains("Venus") && aspects[4].contains("Mars")  {
                         aspect4 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[4].contains("Venus") && aspects[4].contains("Jupiter")  {
                             aspect4 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[4].contains("Venus") && aspects[4].contains("Saturn")  {
                             aspect4 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[4].contains("Venus") && aspects[4].contains("Uranus")  {
                             aspect4 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[4].contains("Venus") && aspects[4].contains("Neptune")  {
                             aspect4 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[4].contains("Venus") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[4].contains("Mars") && aspects[4].contains("Moon")  {
            //                               aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Mars") && aspects[4].contains("Mercury")  {
            //                                 aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Mars") && aspects[4].contains("Venus")  {
            //                         aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Mars") && aspects[4].contains("Sun")  {
            //                         aspect4 = ""
            //                              }


            if aspects[4].contains("Mars") && aspects[4].contains("Jupiter")  {
                             aspect4 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[4].contains("Mars") && aspects[4].contains("Saturn")  {
                             aspect4 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[4].contains("Mars") && aspects[4].contains("Uranus")  {
                             aspect4 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[4].contains("Mars") && aspects[4].contains("Neptune")  {
                             aspect4 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[4].contains("Mars") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[4].contains("Jupiter") && aspects[4].contains("Moon")  {
            //                               aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Jupiter") && aspects[4].contains("Mercury")  {
            //                                 aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Jupiter") && aspects[4].contains("Venus")  {
            //                         aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Jupiter") && aspects[4].contains("Mars")  {
            //                         aspect4 = ""
            //                              }
            //
            //
            //            if aspects[4].contains("Jupiter") && aspects[4].contains("Sun")  {
            //                             aspect4 = ""
            //                                  }


            if aspects[4].contains("Jupiter") && aspects[4].contains("Saturn")  {
                             aspect4 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[4].contains("Jupiter") && aspects[4].contains("Uranus")  {
                             aspect4 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[4].contains("Jupiter") && aspects[4].contains("Neptune")  {
                             aspect4 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[4].contains("Jupiter") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[4].contains("Saturn") && aspects[4].contains("Moon")  {
            //                               aspect4 = ""
            //                              }

            //            if aspects[4].contains("Saturn") && aspects[4].contains("Mercury")  {
            //                                 aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Saturn") && aspects[4].contains("Venus")  {
            //                         aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Saturn") && aspects[4].contains("Mars")  {
            //                         aspect4 = ""
            //                              }
            //
            //
            //            if aspects[4].contains("Saturn") && aspects[4].contains("Jupiter")  {
            //                             aspect4 = ""
            //                                  }
            //
            //
            //            if aspects[4].contains("Saturn") && aspects[4].contains("Sun")  {
            //                             aspect4 = ""
            //                                  }


            if aspects[4].contains("Saturn") && aspects[4].contains("Uranus")  {
                             aspect4 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[4].contains("Saturn") && aspects[4].contains("Neptune")  {
                             aspect4 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[4].contains("Saturn") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[4].contains("Uranus") && aspects[4].contains("Moon")  {
            //                               aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Uranus") && aspects[4].contains("Mercury")  {
            //                                 aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Uranus") && aspects[4].contains("Venus")  {
            //                         aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Uranus") && aspects[4].contains("Mars")  {
            //                         aspect4 = ""
            //                              }
            //
            //
            //            if aspects[4].contains("Uranus") && aspects[4].contains("Jupiter")  {
            //                             aspect4 = ""
            //                                  }
            //
            //
            //            if aspects[4].contains("Uranus") && aspects[4].contains("Saturn")  {
            //                             aspect4 = ""
            //                                  }
            //
            //
            //            if aspects[4].contains("Uranus") && aspects[4].contains("Sun")  {
            //                             aspect4 = ""
            //                                  }


            if aspects[4].contains("Uranus") && aspects[4].contains("Neptune")  {
                             aspect4 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[4].contains("Uranus") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[4].contains("Neptune") && aspects[4].contains("Moon")  {
            //                               aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Neptune") && aspects[4].contains("Mercury")  {
            //                                 aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Neptune") && aspects[4].contains("Venus")  {
            //                         aspect4 = ""
            //                              }
            //
            //            if aspects[4].contains("Neptune") && aspects[4].contains("Mars")  {
            //                         aspect4 = ""
            //                              }
            //
            //
            //            if aspects[4].contains("Neptune") && aspects[4].contains("Jupiter")  {
            //                             aspect4 = ""
            //                                  }
            //
            //
            //            if aspects[4].contains("Neptune") && aspects[4].contains("Saturn")  {
            //                             aspect4 = ""
            //                                  }


            if aspects[4].contains("Neptune") && aspects[4].contains("Uranus")  {
                             aspect4 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[4].contains("Neptune") && aspects[4].contains("Sun")  {
            //                             aspect4 = ""
            //                                  }


            if aspects[4].contains("Neptune") && aspects[4].contains("Pluto")  {

                                   aspect4 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[4].contains("Pluto") && aspects[4].contains("Moon")  {
                               aspect4 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[4].contains("Pluto") && aspects[4].contains("Mercury")  {
                                 aspect4 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[4].contains("Pluto") && aspects[4].contains("Venus")  {
                         aspect4 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[4].contains("Pluto") && aspects[4].contains("Mars")  {
                         aspect4 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[4].contains("Pluto") && aspects[4].contains("Jupiter")  {
                             aspect4 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[4].contains("Pluto") && aspects[4].contains("Saturn")  {
                             aspect4 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[4].contains("Pluto") && aspects[4].contains("Uranus")  {
                             aspect4 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[4].contains("Pluto") && aspects[4].contains("Neptune")  {
                             aspect4 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[4].contains("Pluto") && aspects[4].contains("Sun")  {

                                   aspect4 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }



            if aspects[5].contains("Sun") && aspects[5].contains("Moon")  {
                               aspect5 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[5].contains("Sun") && aspects[5].contains("Mercury")  {
                                 aspect5 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[5].contains("Sun") && aspects[5].contains("Venus")  {
                         aspect5 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[5].contains("Sun") && aspects[5].contains("Mars")  {
                         aspect5 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[5].contains("Sun") && aspects[5].contains("Jupiter")  {
                             aspect5 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[5].contains("Sun") && aspects[5].contains("Saturn")  {
                             aspect5 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[5].contains("Sun") && aspects[5].contains("Uranus")  {
                             aspect5 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[5].contains("Sun") && aspects[5].contains("Neptune")  {
                             aspect5 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[5].contains("Sun") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[5].contains("Moon") && aspects[5].contains("Sun")  {
            //                               aspect5 = ""
            //                              }

            if aspects[5].contains("Moon") && aspects[5].contains("Mercury")  {
                                 aspect5 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[5].contains("Moon") && aspects[5].contains("Venus")  {
                         aspect5 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[5].contains("Moon") && aspects[5].contains("Mars")  {
                         aspect5 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[5].contains("Moon") && aspects[5].contains("Jupiter")  {
                             aspect5 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[5].contains("Moon") && aspects[5].contains("Saturn")  {
                             aspect5 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[5].contains("Moon") && aspects[5].contains("Uranus")  {
                             aspect5 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[5].contains("Moon") && aspects[5].contains("Neptune")  {
                             aspect5 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[5].contains("Moon") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[5].contains("Mercury") && aspects[5].contains("Moon")  {
            //                               aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Mercury") && aspects[5].contains("Sun")  {
            //                                 aspect5 = ""
            //                              }

            if aspects[5].contains("Mercury") && aspects[5].contains("Venus")  {
                         aspect5 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[5].contains("Mercury") && aspects[5].contains("Mars")  {
                         aspect5 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[5].contains("Mercury") && aspects[5].contains("Jupiter")  {
                             aspect5 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[5].contains("Mercury") && aspects[5].contains("Saturn")  {
                             aspect5 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[5].contains("Mercury") && aspects[5].contains("Uranus")  {
                             aspect5 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[5].contains("Mercury") && aspects[5].contains("Neptune")  {
                             aspect5 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[5].contains("Mercury") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[5].contains("Venus") && aspects[5].contains("Moon")  {
            //                               aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Venus") && aspects[5].contains("Mercury")  {
            //                                 aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Venus") && aspects[5].contains("Sun")  {
            //                         aspect5 = ""
            //                              }

            if aspects[5].contains("Venus") && aspects[5].contains("Mars")  {
                         aspect5 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[5].contains("Venus") && aspects[5].contains("Jupiter")  {
                             aspect5 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[5].contains("Venus") && aspects[5].contains("Saturn")  {
                             aspect5 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[5].contains("Venus") && aspects[5].contains("Uranus")  {
                             aspect5 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[5].contains("Venus") && aspects[5].contains("Neptune")  {
                             aspect5 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[5].contains("Venus") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[5].contains("Mars") && aspects[5].contains("Moon")  {
            //                               aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Mars") && aspects[5].contains("Mercury")  {
            //                                 aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Mars") && aspects[5].contains("Venus")  {
            //                         aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Mars") && aspects[5].contains("Sun")  {
            //                         aspect5 = ""
            //                              }


            if aspects[5].contains("Mars") && aspects[5].contains("Jupiter")  {
                             aspect5 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[5].contains("Mars") && aspects[5].contains("Saturn")  {
                             aspect5 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[5].contains("Mars") && aspects[5].contains("Uranus")  {
                             aspect5 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[5].contains("Mars") && aspects[5].contains("Neptune")  {
                             aspect5 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[5].contains("Mars") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[5].contains("Jupiter") && aspects[5].contains("Moon")  {
            //                               aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Jupiter") && aspects[5].contains("Mercury")  {
            //                                 aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Jupiter") && aspects[5].contains("Venus")  {
            //                         aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Jupiter") && aspects[5].contains("Mars")  {
            //                         aspect5 = ""
            //                              }
            //
            //
            //            if aspects[5].contains("Jupiter") && aspects[5].contains("Sun")  {
            //                             aspect5 = ""
            //                                  }


            if aspects[5].contains("Jupiter") && aspects[5].contains("Saturn")  {
                             aspect5 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[5].contains("Jupiter") && aspects[5].contains("Uranus")  {
                             aspect5 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[5].contains("Jupiter") && aspects[5].contains("Neptune")  {
                             aspect5 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[5].contains("Jupiter") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[5].contains("Saturn") && aspects[5].contains("Moon")  {
            //                               aspect5 = ""
            //                              }

            //            if aspects[5].contains("Saturn") && aspects[5].contains("Mercury")  {
            //                                 aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Saturn") && aspects[5].contains("Venus")  {
            //                         aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Saturn") && aspects[5].contains("Mars")  {
            //                         aspect5 = ""
            //                              }
            //
            //
            //            if aspects[5].contains("Saturn") && aspects[5].contains("Jupiter")  {
            //                             aspect5 = ""
            //                                  }
            //
            //
            //            if aspects[5].contains("Saturn") && aspects[5].contains("Sun")  {
            //                             aspect5 = ""
            //                                  }


            if aspects[5].contains("Saturn") && aspects[5].contains("Uranus")  {
                             aspect5 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[5].contains("Saturn") && aspects[5].contains("Neptune")  {
                             aspect5 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[5].contains("Saturn") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[5].contains("Uranus") && aspects[5].contains("Moon")  {
            //                               aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Uranus") && aspects[5].contains("Mercury")  {
            //                                 aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Uranus") && aspects[5].contains("Venus")  {
            //                         aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Uranus") && aspects[5].contains("Mars")  {
            //                         aspect5 = ""
            //                              }
            //
            //
            //            if aspects[5].contains("Uranus") && aspects[5].contains("Jupiter")  {
            //                             aspect5 = ""
            //                                  }
            //
            //
            //            if aspects[5].contains("Uranus") && aspects[5].contains("Saturn")  {
            //                             aspect5 = ""
            //                                  }
            //
            //
            //            if aspects[5].contains("Uranus") && aspects[5].contains("Sun")  {
            //                             aspect5 = ""
            //                                  }


            if aspects[5].contains("Uranus") && aspects[5].contains("Neptune")  {
                             aspect5 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[5].contains("Uranus") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[5].contains("Neptune") && aspects[5].contains("Moon")  {
            //                               aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Neptune") && aspects[5].contains("Mercury")  {
            //                                 aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Neptune") && aspects[5].contains("Venus")  {
            //                         aspect5 = ""
            //                              }
            //
            //            if aspects[5].contains("Neptune") && aspects[5].contains("Mars")  {
            //                         aspect5 = ""
            //                              }
            //
            //
            //            if aspects[5].contains("Neptune") && aspects[5].contains("Jupiter")  {
            //                             aspect5 = ""
            //                                  }
            //
            //
            //            if aspects[5].contains("Neptune") && aspects[5].contains("Saturn")  {
            //                             aspect5 = ""
            //                                  }


            if aspects[5].contains("Neptune") && aspects[5].contains("Uranus")  {
                             aspect5 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[5].contains("Neptune") && aspects[5].contains("Sun")  {
            //                             aspect5 = ""
            //                                  }


            if aspects[5].contains("Neptune") && aspects[5].contains("Pluto")  {

                                   aspect5 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[5].contains("Pluto") && aspects[5].contains("Moon")  {
                               aspect5 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[5].contains("Pluto") && aspects[5].contains("Mercury")  {
                                 aspect5 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[5].contains("Pluto") && aspects[5].contains("Venus")  {
                         aspect5 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[5].contains("Pluto") && aspects[5].contains("Mars")  {
                         aspect5 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[5].contains("Pluto") && aspects[5].contains("Jupiter")  {
                             aspect5 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[5].contains("Pluto") && aspects[5].contains("Saturn")  {
                             aspect5 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[5].contains("Pluto") && aspects[5].contains("Uranus")  {
                             aspect5 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[5].contains("Pluto") && aspects[5].contains("Neptune")  {
                             aspect5 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[5].contains("Pluto") && aspects[5].contains("Sun")  {

                                   aspect5 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            
            
      

            if aspects[6].contains("Sun") && aspects[6].contains("Moon")  {
                               aspect6 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[6].contains("Sun") && aspects[6].contains("Mercury")  {
                                 aspect6 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[6].contains("Sun") && aspects[6].contains("Venus")  {
                         aspect6 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[6].contains("Sun") && aspects[6].contains("Mars")  {
                         aspect6 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[6].contains("Sun") && aspects[6].contains("Jupiter")  {
                             aspect6 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[6].contains("Sun") && aspects[6].contains("Saturn")  {
                             aspect6 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[6].contains("Sun") && aspects[6].contains("Uranus")  {
                             aspect6 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[6].contains("Sun") && aspects[6].contains("Neptune")  {
                             aspect6 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[6].contains("Sun") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[6].contains("Moon") && aspects[6].contains("Sun")  {
            //                               aspect6 = ""
            //                              }

            if aspects[6].contains("Moon") && aspects[6].contains("Mercury")  {
                                 aspect6 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[6].contains("Moon") && aspects[6].contains("Venus")  {
                         aspect6 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[6].contains("Moon") && aspects[6].contains("Mars")  {
                         aspect6 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[6].contains("Moon") && aspects[6].contains("Jupiter")  {
                             aspect6 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[6].contains("Moon") && aspects[6].contains("Saturn")  {
                             aspect6 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[6].contains("Moon") && aspects[6].contains("Uranus")  {
                             aspect6 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[6].contains("Moon") && aspects[6].contains("Neptune")  {
                             aspect6 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[6].contains("Moon") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[6].contains("Mercury") && aspects[6].contains("Moon")  {
            //                               aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Mercury") && aspects[6].contains("Sun")  {
            //                                 aspect6 = ""
            //                              }

            if aspects[6].contains("Mercury") && aspects[6].contains("Venus")  {
                         aspect6 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[6].contains("Mercury") && aspects[6].contains("Mars")  {
                         aspect6 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[6].contains("Mercury") && aspects[6].contains("Jupiter")  {
                             aspect6 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[6].contains("Mercury") && aspects[6].contains("Saturn")  {
                             aspect6 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[6].contains("Mercury") && aspects[6].contains("Uranus")  {
                             aspect6 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[6].contains("Mercury") && aspects[6].contains("Neptune")  {
                             aspect6 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[6].contains("Mercury") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[6].contains("Venus") && aspects[6].contains("Moon")  {
            //                               aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Venus") && aspects[6].contains("Mercury")  {
            //                                 aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Venus") && aspects[6].contains("Sun")  {
            //                         aspect6 = ""
            //                              }

            if aspects[6].contains("Venus") && aspects[6].contains("Mars")  {
                         aspect6 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[6].contains("Venus") && aspects[6].contains("Jupiter")  {
                             aspect6 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[6].contains("Venus") && aspects[6].contains("Saturn")  {
                             aspect6 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[6].contains("Venus") && aspects[6].contains("Uranus")  {
                             aspect6 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[6].contains("Venus") && aspects[6].contains("Neptune")  {
                             aspect6 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[6].contains("Venus") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[6].contains("Mars") && aspects[6].contains("Moon")  {
            //                               aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Mars") && aspects[6].contains("Mercury")  {
            //                                 aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Mars") && aspects[6].contains("Venus")  {
            //                         aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Mars") && aspects[6].contains("Sun")  {
            //                         aspect6 = ""
            //                              }


            if aspects[6].contains("Mars") && aspects[6].contains("Jupiter")  {
                             aspect6 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[6].contains("Mars") && aspects[6].contains("Saturn")  {
                             aspect6 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[6].contains("Mars") && aspects[6].contains("Uranus")  {
                             aspect6 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[6].contains("Mars") && aspects[6].contains("Neptune")  {
                             aspect6 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[6].contains("Mars") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[6].contains("Jupiter") && aspects[6].contains("Moon")  {
            //                               aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Jupiter") && aspects[6].contains("Mercury")  {
            //                                 aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Jupiter") && aspects[6].contains("Venus")  {
            //                         aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Jupiter") && aspects[6].contains("Mars")  {
            //                         aspect6 = ""
            //                              }
            //
            //
            //            if aspects[6].contains("Jupiter") && aspects[6].contains("Sun")  {
            //                             aspect6 = ""
            //                                  }


            if aspects[6].contains("Jupiter") && aspects[6].contains("Saturn")  {
                             aspect6 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[6].contains("Jupiter") && aspects[6].contains("Uranus")  {
                             aspect6 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[6].contains("Jupiter") && aspects[6].contains("Neptune")  {
                             aspect6 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[6].contains("Jupiter") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[6].contains("Saturn") && aspects[6].contains("Moon")  {
            //                               aspect6 = ""
            //                              }

            //            if aspects[6].contains("Saturn") && aspects[6].contains("Mercury")  {
            //                                 aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Saturn") && aspects[6].contains("Venus")  {
            //                         aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Saturn") && aspects[6].contains("Mars")  {
            //                         aspect6 = ""
            //                              }
            //
            //
            //            if aspects[6].contains("Saturn") && aspects[6].contains("Jupiter")  {
            //                             aspect6 = ""
            //                                  }
            //
            //
            //            if aspects[6].contains("Saturn") && aspects[6].contains("Sun")  {
            //                             aspect6 = ""
            //                                  }


            if aspects[6].contains("Saturn") && aspects[6].contains("Uranus")  {
                             aspect6 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[6].contains("Saturn") && aspects[6].contains("Neptune")  {
                             aspect6 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[6].contains("Saturn") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[6].contains("Uranus") && aspects[6].contains("Moon")  {
            //                               aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Uranus") && aspects[6].contains("Mercury")  {
            //                                 aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Uranus") && aspects[6].contains("Venus")  {
            //                         aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Uranus") && aspects[6].contains("Mars")  {
            //                         aspect6 = ""
            //                              }
            //
            //
            //            if aspects[6].contains("Uranus") && aspects[6].contains("Jupiter")  {
            //                             aspect6 = ""
            //                                  }
            //
            //
            //            if aspects[6].contains("Uranus") && aspects[6].contains("Saturn")  {
            //                             aspect6 = ""
            //                                  }
            //
            //
            //            if aspects[6].contains("Uranus") && aspects[6].contains("Sun")  {
            //                             aspect6 = ""
            //                                  }


            if aspects[6].contains("Uranus") && aspects[6].contains("Neptune")  {
                             aspect6 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[6].contains("Uranus") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[6].contains("Neptune") && aspects[6].contains("Moon")  {
            //                               aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Neptune") && aspects[6].contains("Mercury")  {
            //                                 aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Neptune") && aspects[6].contains("Venus")  {
            //                         aspect6 = ""
            //                              }
            //
            //            if aspects[6].contains("Neptune") && aspects[6].contains("Mars")  {
            //                         aspect6 = ""
            //                              }
            //
            //
            //            if aspects[6].contains("Neptune") && aspects[6].contains("Jupiter")  {
            //                             aspect6 = ""
            //                                  }
            //
            //
            //            if aspects[6].contains("Neptune") && aspects[6].contains("Saturn")  {
            //                             aspect6 = ""
            //                                  }


            if aspects[6].contains("Neptune") && aspects[6].contains("Uranus")  {
                             aspect6 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[6].contains("Neptune") && aspects[6].contains("Sun")  {
            //                             aspect6 = ""
            //                                  }


            if aspects[6].contains("Neptune") && aspects[6].contains("Pluto")  {

                                   aspect6 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[6].contains("Pluto") && aspects[6].contains("Moon")  {
                               aspect6 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[6].contains("Pluto") && aspects[6].contains("Mercury")  {
                                 aspect6 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[6].contains("Pluto") && aspects[6].contains("Venus")  {
                         aspect6 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[6].contains("Pluto") && aspects[6].contains("Mars")  {
                         aspect6 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[6].contains("Pluto") && aspects[6].contains("Jupiter")  {
                             aspect6 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[6].contains("Pluto") && aspects[6].contains("Saturn")  {
                             aspect6 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[6].contains("Pluto") && aspects[6].contains("Uranus")  {
                             aspect6 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[6].contains("Pluto") && aspects[6].contains("Neptune")  {
                             aspect6 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[6].contains("Pluto") && aspects[6].contains("Sun")  {

                                   aspect6 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }


//   aspect7
            
            
            

            if aspects[7].contains("Sun") && aspects[7].contains("Moon")  {
                               aspect7 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[7].contains("Sun") && aspects[7].contains("Mercury")  {
                                 aspect7 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Sun") && aspects[7].contains("Venus")  {
                         aspect7 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[7].contains("Sun") && aspects[7].contains("Mars")  {
                         aspect7 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[7].contains("Sun") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Saturn")  {
                             aspect7 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Uranus")  {
                             aspect7 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Neptune")  {
                             aspect7 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[7].contains("Moon") && aspects[7].contains("Sun")  {
            //                               aspect7 = ""
            //                              }

            if aspects[7].contains("Moon") && aspects[7].contains("Mercury")  {
                                 aspect7 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Moon") && aspects[7].contains("Venus")  {
                         aspect7 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[7].contains("Moon") && aspects[7].contains("Mars")  {
                         aspect7 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[7].contains("Moon") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Saturn")  {
                             aspect7 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Uranus")  {
                             aspect7 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Neptune")  {
                             aspect7 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[7].contains("Mercury") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mercury") && aspects[7].contains("Sun")  {
            //                                 aspect7 = ""
            //                              }

            if aspects[7].contains("Mercury") && aspects[7].contains("Venus")  {
                         aspect7 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Mercury") && aspects[7].contains("Mars")  {
                         aspect7 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[7].contains("Mercury") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Saturn")  {
                             aspect7 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Uranus")  {
                             aspect7 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Neptune")  {
                             aspect7 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[7].contains("Venus") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Venus") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Venus") && aspects[7].contains("Sun")  {
            //                         aspect7 = ""
            //                              }

            if aspects[7].contains("Venus") && aspects[7].contains("Mars")  {
                         aspect7 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[7].contains("Venus") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Saturn")  {
                             aspect7 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Uranus")  {
                             aspect7 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Neptune")  {
                             aspect7 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[7].contains("Mars") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mars") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mars") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mars") && aspects[7].contains("Sun")  {
            //                         aspect7 = ""
            //                              }


            if aspects[7].contains("Mars") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Saturn")  {
                             aspect7 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Uranus")  {
                             aspect7 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Neptune")  {
                             aspect7 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Saturn")  {
                             aspect7 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Uranus")  {
                             aspect7 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Neptune")  {
                             aspect7 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[7].contains("Saturn") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }

            //            if aspects[7].contains("Saturn") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Jupiter")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Saturn") && aspects[7].contains("Uranus")  {
                             aspect7 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[7].contains("Saturn") && aspects[7].contains("Neptune")  {
                             aspect7 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[7].contains("Saturn") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Jupiter")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Saturn")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Uranus") && aspects[7].contains("Neptune")  {
                             aspect7 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Uranus") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[7].contains("Neptune") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Jupiter")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Saturn")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Neptune") && aspects[7].contains("Uranus")  {
                             aspect7 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Neptune") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[7].contains("Pluto") && aspects[7].contains("Moon")  {
                               aspect7 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[7].contains("Pluto") && aspects[7].contains("Mercury")  {
                                 aspect7 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Pluto") && aspects[7].contains("Venus")  {
                         aspect7 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[7].contains("Pluto") && aspects[7].contains("Mars")  {
                         aspect7 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[7].contains("Pluto") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Saturn")  {
                             aspect7 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Uranus")  {
                             aspect7 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Neptune")  {
                             aspect7 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Sun")  {

                                   aspect7 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }


            
            
            
            
            
            
        //  aspect8

            if aspects[8].contains("Sun") && aspects[8].contains("Moon")  {
                               aspect8 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[8].contains("Sun") && aspects[8].contains("Mercury")  {
                                 aspect8 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[8].contains("Sun") && aspects[8].contains("Venus")  {
                         aspect8 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[8].contains("Sun") && aspects[8].contains("Mars")  {
                         aspect8 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[8].contains("Sun") && aspects[8].contains("Jupiter")  {
                             aspect8 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[8].contains("Sun") && aspects[8].contains("Saturn")  {
                             aspect8 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[8].contains("Sun") && aspects[8].contains("Uranus")  {
                             aspect8 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[8].contains("Sun") && aspects[8].contains("Neptune")  {
                             aspect8 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[8].contains("Sun") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[8].contains("Moon") && aspects[8].contains("Sun")  {
            //                               aspect8 = ""
            //                              }

            if aspects[8].contains("Moon") && aspects[8].contains("Mercury")  {
                                 aspect8 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[8].contains("Moon") && aspects[8].contains("Venus")  {
                         aspect8 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[8].contains("Moon") && aspects[8].contains("Mars")  {
                         aspect8 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[8].contains("Moon") && aspects[8].contains("Jupiter")  {
                             aspect8 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[8].contains("Moon") && aspects[8].contains("Saturn")  {
                             aspect8 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[8].contains("Moon") && aspects[8].contains("Uranus")  {
                             aspect8 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[8].contains("Moon") && aspects[8].contains("Neptune")  {
                             aspect8 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[8].contains("Moon") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[8].contains("Mercury") && aspects[8].contains("Moon")  {
            //                               aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Mercury") && aspects[8].contains("Sun")  {
            //                                 aspect8 = ""
            //                              }

            if aspects[8].contains("Mercury") && aspects[8].contains("Venus")  {
                         aspect8 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[8].contains("Mercury") && aspects[8].contains("Mars")  {
                         aspect8 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[8].contains("Mercury") && aspects[8].contains("Jupiter")  {
                             aspect8 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[8].contains("Mercury") && aspects[8].contains("Saturn")  {
                             aspect8 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[8].contains("Mercury") && aspects[8].contains("Uranus")  {
                             aspect8 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[8].contains("Mercury") && aspects[8].contains("Neptune")  {
                             aspect8 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[8].contains("Mercury") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[8].contains("Venus") && aspects[8].contains("Moon")  {
            //                               aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Venus") && aspects[8].contains("Mercury")  {
            //                                 aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Venus") && aspects[8].contains("Sun")  {
            //                         aspect8 = ""
            //                              }

            if aspects[8].contains("Venus") && aspects[8].contains("Mars")  {
                         aspect8 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[8].contains("Venus") && aspects[8].contains("Jupiter")  {
                             aspect8 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[8].contains("Venus") && aspects[8].contains("Saturn")  {
                             aspect8 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[8].contains("Venus") && aspects[8].contains("Uranus")  {
                             aspect8 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[8].contains("Venus") && aspects[8].contains("Neptune")  {
                             aspect8 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[8].contains("Venus") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[8].contains("Mars") && aspects[8].contains("Moon")  {
            //                               aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Mars") && aspects[8].contains("Mercury")  {
            //                                 aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Mars") && aspects[8].contains("Venus")  {
            //                         aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Mars") && aspects[8].contains("Sun")  {
            //                         aspect8 = ""
            //                              }


            if aspects[8].contains("Mars") && aspects[8].contains("Jupiter")  {
                             aspect8 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[8].contains("Mars") && aspects[8].contains("Saturn")  {
                             aspect8 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[8].contains("Mars") && aspects[8].contains("Uranus")  {
                             aspect8 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[8].contains("Mars") && aspects[8].contains("Neptune")  {
                             aspect8 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[8].contains("Mars") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[8].contains("Jupiter") && aspects[8].contains("Moon")  {
            //                               aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Jupiter") && aspects[8].contains("Mercury")  {
            //                                 aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Jupiter") && aspects[8].contains("Venus")  {
            //                         aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Jupiter") && aspects[8].contains("Mars")  {
            //                         aspect8 = ""
            //                              }
            //
            //
            //            if aspects[8].contains("Jupiter") && aspects[8].contains("Sun")  {
            //                             aspect8 = ""
            //                                  }


            if aspects[8].contains("Jupiter") && aspects[8].contains("Saturn")  {
                             aspect8 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[8].contains("Jupiter") && aspects[8].contains("Uranus")  {
                             aspect8 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[8].contains("Jupiter") && aspects[8].contains("Neptune")  {
                             aspect8 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[8].contains("Jupiter") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[8].contains("Saturn") && aspects[8].contains("Moon")  {
            //                               aspect8 = ""
            //                              }

            //            if aspects[8].contains("Saturn") && aspects[8].contains("Mercury")  {
            //                                 aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Saturn") && aspects[8].contains("Venus")  {
            //                         aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Saturn") && aspects[8].contains("Mars")  {
            //                         aspect8 = ""
            //                              }
            //
            //
            //            if aspects[8].contains("Saturn") && aspects[8].contains("Jupiter")  {
            //                             aspect8 = ""
            //                                  }
            //
            //
            //            if aspects[8].contains("Saturn") && aspects[8].contains("Sun")  {
            //                             aspect8 = ""
            //                                  }


            if aspects[8].contains("Saturn") && aspects[8].contains("Uranus")  {
                             aspect8 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[8].contains("Saturn") && aspects[8].contains("Neptune")  {
                             aspect8 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[8].contains("Saturn") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[8].contains("Uranus") && aspects[8].contains("Moon")  {
            //                               aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Uranus") && aspects[8].contains("Mercury")  {
            //                                 aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Uranus") && aspects[8].contains("Venus")  {
            //                         aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Uranus") && aspects[8].contains("Mars")  {
            //                         aspect8 = ""
            //                              }
            //
            //
            //            if aspects[8].contains("Uranus") && aspects[8].contains("Jupiter")  {
            //                             aspect8 = ""
            //                                  }
            //
            //
            //            if aspects[8].contains("Uranus") && aspects[8].contains("Saturn")  {
            //                             aspect8 = ""
            //                                  }
            //
            //
            //            if aspects[8].contains("Uranus") && aspects[8].contains("Sun")  {
            //                             aspect8 = ""
            //                                  }


            if aspects[8].contains("Uranus") && aspects[8].contains("Neptune")  {
                             aspect8 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[8].contains("Uranus") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[8].contains("Neptune") && aspects[8].contains("Moon")  {
            //                               aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Neptune") && aspects[8].contains("Mercury")  {
            //                                 aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Neptune") && aspects[8].contains("Venus")  {
            //                         aspect8 = ""
            //                              }
            //
            //            if aspects[8].contains("Neptune") && aspects[8].contains("Mars")  {
            //                         aspect8 = ""
            //                              }
            //
            //
            //            if aspects[8].contains("Neptune") && aspects[8].contains("Jupiter")  {
            //                             aspect8 = ""
            //                                  }
            //
            //
            //            if aspects[8].contains("Neptune") && aspects[8].contains("Saturn")  {
            //                             aspect8 = ""
            //                                  }


            if aspects[8].contains("Neptune") && aspects[8].contains("Uranus")  {
                             aspect8 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[8].contains("Neptune") && aspects[8].contains("Sun")  {
            //                             aspect8 = ""
            //                                  }


            if aspects[8].contains("Neptune") && aspects[8].contains("Pluto")  {

                                   aspect8 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[8].contains("Pluto") && aspects[8].contains("Moon")  {
                               aspect8 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[8].contains("Pluto") && aspects[8].contains("Mercury")  {
                                 aspect8 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[8].contains("Pluto") && aspects[8].contains("Venus")  {
                         aspect8 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[8].contains("Pluto") && aspects[8].contains("Mars")  {
                         aspect8 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[8].contains("Pluto") && aspects[8].contains("Jupiter")  {
                             aspect8 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[8].contains("Pluto") && aspects[8].contains("Saturn")  {
                             aspect8 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[8].contains("Pluto") && aspects[8].contains("Uranus")  {
                             aspect8 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[8].contains("Pluto") && aspects[8].contains("Neptune")  {
                             aspect8 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[8].contains("Pluto") && aspects[8].contains("Sun")  {

                                   aspect8 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }


            
      

            if aspects[7].contains("Sun") && aspects[7].contains("Moon")  {
                               aspect7 = "Sun aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[7].contains("Sun") && aspects[7].contains("Mercury")  {
                                 aspect7 = "Sun aspecting Mercury—As Mercury is never over 28 degrees from the Sun, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Sun") && aspects[7].contains("Venus")  {
                         aspect7 = "Sun aspecting Venus—As Venus is never over 48 degrees from the Sun, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[7].contains("Sun") && aspects[7].contains("Mars")  {
                         aspect7 = "Sun aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[7].contains("Sun") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Sun aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Saturn")  {
                             aspect7 = "Sun aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Uranus")  {
                             aspect7 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Neptune")  {
                             aspect7 = "Sun aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Sun") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }




              //   Moon Aspects

            //            if aspects[7].contains("Moon") && aspects[7].contains("Sun")  {
            //                               aspect7 = ""
            //                              }

            if aspects[7].contains("Moon") && aspects[7].contains("Mercury")  {
                                 aspect7 = "Moon aspecting Mercury—Mental attitude, domestic life and everyday affairs influence, and are influenced by, mental interests, facility or accuracy of expression and cerebral activity. A harmonious aspect gives a good brain and ability to express thoughts readily. A discordant aspect gives as ready expression, may even give brilliancy, but the brain is less stable and less able to withstand strain. Pleasant thoughts of good will and optimism need to be associated with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Moon") && aspects[7].contains("Venus")  {
                         aspect7 = "Moon aspecting Venus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect favors these matters. A discordant aspect brings difficulties through them. In a female chart it shows difficulty with the monthly cycles. Pleasant thoughts of affection need to be associated with all thoughts of domestic life."
                              }

            if aspects[7].contains("Moon") && aspects[7].contains("Mars")  {
                         aspect7 = "Moon aspecting Mars—Mental attitude, domestic life and everyday affairs influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect gives courage and ability to gain through strife. A discordant aspect shows difficulty through strife, strife in the domestic life, trouble through women, and a predisposition to eye trouble. Pleasant thoughts of protecting the helpless need to be associated with thoughts of domestic life."
                              }


            if aspects[7].contains("Moon") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Moon aspecting Jupiter—Mental attitude, domestic life and everyday affairs influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows favors from women and the common people. A discordant aspect shows unfounded optimism that leads into ventures that are unsound. Pleasant thoughts of careful reasoning need to be associated with thoughts of optimism and abundance."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Saturn")  {
                             aspect7 = "Moon aspecting Saturn—Mental attitude, domestic life and everyday affairs influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows system, order, and ability to carry responsibility. A discordant aspect shows loss through women and through the mental attitude of fear and anxiety, and a predisposition to ear trouble. Pleasant thoughts of significance and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Uranus")  {
                             aspect7 = "Moon aspecting Uranus—Mental attitude, domestic life and everyday affairs influence, and are influenced by, sudden events, new acquaintances and radical changes. A harmonious aspect brings unexpected advancement through these things. A discordant aspect shows that new people, sudden events, women, and radical changes disrupt the domestic life. Pleasant thoughts of good will and optimism need to be associated with thoughts of the domestic life."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Neptune")  {
                             aspect7 = "Moon aspecting Neptune—Mental attitude, domestic life and everyday affairs influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit from schemes and women. A discordant aspect shows difficulties from over sensitivity, from women, in the domestic life, and through believing the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of domestic life and the ideal."
                                  }


            if aspects[7].contains("Moon") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Moon aspecting Pluto—Mental attitude, domestic life and everyday affairs influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit through groups and cooperation. A discordant aspect shows that groups try to coerce and use underhanded methods to gain an advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Mercury in the Signs




            //                          MERCURY
            //                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
            //                          86 HOROSCOPE READER
            //                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
            //                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
            //                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
            //

                   
            //
            //            if aspects[7].contains("Mercury") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mercury") && aspects[7].contains("Sun")  {
            //                                 aspect7 = ""
            //                              }

            if aspects[7].contains("Mercury") && aspects[7].contains("Venus")  {
                         aspect7 = "Mercury aspecting Venus—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows benefit through intellectual activity and social relations, and some artistic talent. A discordant aspect shows equal artistic ability, but difficulties arising from the emotions and social relations. Pleasant thoughts of trusting in a higher power need to be associated with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Mercury") && aspects[7].contains("Mars")  {
                         aspect7 = "Mercury aspecting Mars—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, strife, haste and undue expenditure of energy. A harmonious aspect shows mathematical ability and mental keenness. A discordant aspect shows as much mathematical ability and keenness, but a tendency toward hasty speech and quarrels. Pleasant thoughts of protecting the weak and helpless should be substituted for thoughts of antagonism."
                              }


            if aspects[7].contains("Mercury") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Mercury aspecting Jupiter—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows benefits from intellectual interests and philosophy. A discordant aspect shows impulsive conclusions resulting in difficulty. Pleasant thoughts of careful reasoning need to be associated with thoughts of philosophy and good will."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Saturn")  {
                             aspect7 = "Mercury aspecting Saturn—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows sound judgment, shrewdness, system and order. A discordant aspect shows loss through the mental attitude of anxiety and worry. Pleasant thoughts of significance and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Uranus")  {
                             aspect7 = "Sun aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Neptune")  {
                             aspect7 = "Mercury aspecting Neptune—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows benefit through dramatic talent, ideals, psychic impressions and through promotion enterprises. A discordant aspect gives equal dramatic talent, but shows difficulties arising from psychic impressions, over sensitivity, wishful thinking, and the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life need to be associated with thoughts of the visionary and ideal."
                                  }


            if aspects[7].contains("Mercury") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Mercury aspecting Pluto—Mental interests, facility or accuracy of expression and cerebral activity influence, and are influenced by, groups, subtle force, and cooperation or coercion. A harmonious aspect shows ability to cooperate with others, to work with groups, and to tune in on inner-plane information and forces to advantage. A discordant aspect shows that groups will tend to coerce and to take undue advantage of the individual, and that even unseen forces may endeavor to control him. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

            //  Venus in the Signs



            //                          VENUS
            //                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
            //                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
            //                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
            //
            //
              

            //            if aspects[7].contains("Venus") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Venus") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Venus") && aspects[7].contains("Sun")  {
            //                         aspect7 = ""
            //                              }

            if aspects[7].contains("Venus") && aspects[7].contains("Mars")  {
                         aspect7 = "Venus aspecting Mars—Emotions, social relations and artistic appreciation influence, and are influenced by, strife, haste and undue expenditure of energy. Such an aspect shows creative ability and strong sexual proclivities. A harmonious aspect indicates pleasant and satisfactory conjugal expression, and attraction toward the opposite sex. A discordant aspect indicates difficulties arising from the conjugal relations, a predisposition toward diseases arising from sex or affecting the sexual organs, and violent emotions. Pleasant thoughts of helping the weak, helpless and unfortunate need to be substituted for thoughts of sex, strife and passion."
                              }


            if aspects[7].contains("Venus") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Venus aspecting Jupiter—Emotions, social relations and artistic appreciation influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows great benefit from social life and religion, through the favors of others, and in financial matters. A discordant aspect shows a predisposition to over indulgence and the squandering of money on pleasures. A tendency toward sensualism and living too much in the emotions is indicated. Pleasure should be cultivated in resisting the appetites and the impulses, and in using discrimination in all things. These thoughts should be associated with the effort to gain higher appreciation of art and beauty."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Saturn")  {
                             aspect7 = "Venus aspecting Saturn—Emotions, social relations and artistic appreciation influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect tends toward faithfulness; but also cools the passions, and may thus lessen pleasure in the conjugal relations. A discordant aspect shows loss and grief where the affections are concerned, and lack of pleasure in the conjugal relations. Pleasant thoughts of things beautiful, and of affectional expression, should be substituted for reticence, unresponsiveness and dissatisfaction."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Uranus")  {
                             aspect7 = "Venus aspecting Uranus—Emotions, social relations and artistic appreciation influence, and are influenced by, sudden events, new acquaintances, and abrupt changes. A harmonious aspect shows sudden attachments, affectional overtures by unusual individuals, and that the individual powerfully attracts others in a sexual way. A discordant aspect shows sudden attachments that are soon broken, a tendency toward unconventional conduct where the affections are involved, and abrupt breaking of affectional ties. Pleasant thoughts of trust and faith in a higher power need to be associated with thoughts of the affections."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Neptune")  {
                             aspect7 = "Venus aspecting Neptune—Emotions, social relations and artistic appreciation influence, and are influenced by, the imagination, sensitivity, and schemes. A harmonious aspect shows that there will be hope of finding the ideal mate, and of realizing ideal love relations. It indicates ability to dramatize in some form of art. A discordant aspect shows as much dramatic ability, but a tendency to be victimized through the affections, and of involvement through the affections. Thoughts of system, caution and practical foresight need to be associated with all thoughts of affection."
                                  }


            if aspects[7].contains("Venus") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Venus aspecting Pluto—Emotions, social relations and artistic appreciation influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows possibility of attaining the highest form of union with the true mate, and of cooperating with groups in artistic endeavors or for benefiting society. A discordant aspect shows possibility of being exploited through the affections, and of being coerced by those who desire, for their own selfish purposes, to dominate the affections. Pleasant and positive thoughts of protecting the weak and helpless need to be associated with thoughts of the affections."
                            }


            //  Mars in the Signs

            //
            //                          MARS
            //                          The secretions of the adrenal glands and those of the gonads respond to Mars; and construction, destruction, combat and sex are expressions of the thought cells mapped by this planet.
            //                          These thought cells which so powerfully influence constructive and destructive activity have been organized in lower forms of life through experiences with fighting, sex and the acquisition of food. Because their chief expression relates to attacking obstacles they are called the AGGRESSIVE thought cells. Aspects to Mars bring strife, haste and increased expenditure of
            //                          EACH PLANET IN EACH SIGN 89
            //                          energy. To the extent the thought cells mapped by Mars are active is the life influenced by thoughts of construction, destruction, initiative, aggression, combat, sex, eating or drinking.
            //                          When Mars is prominent in the birth chart it denotes one who must have an outlet for his abundant energy either in constructive or destructive work. He must have plenty of action.
            //                          When prominent and afflicted, there is a tendency toward quarrelsomeness and HARSHNESS. The earlier he realizes that there is more opportunity for his INITIATIVE in fighting disease, ignorance and poverty than in combating any human foe, that undue severity and antagonism hinder constructive endeavors, and that there is greater joy to be found in building up than in tearing down, the more satisfaction he will gain from life.
            //
            //


            //            if aspects[7].contains("Mars") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mars") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mars") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Mars") && aspects[7].contains("Sun")  {
            //                         aspect7 = ""
            //                              }


            if aspects[7].contains("Mars") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Mars aspecting Jupiter—Strife, haste and undue expenditure of energy influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows conviviality, but even so a tendency to spend too much time and energy on a good time. A discordant aspect shows a predisposition to squander both substance and energy, especially on sports and in showing others a good time. Excess in indulgence is indicated. Pleasant thoughts of intellectually appraising events, and of discrimination, should be substituted for thoughts of conviviality and sensual pleasures."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Saturn")  {
                             aspect7 = "Mars aspecting Saturn—Strife, haste and undue expenditure of energy influence, and are influenced by, work, responsibility, and economy or loss. A harmonious aspect shows work and responsibility, with ability to do a tremendous amount of labor, and commensurate benefit from it and from carrying responsibility. A discordant aspect shows a tendency to rush enthusiastically into work, but quickly to crack under the strain. Also a predisposition to accidents or surgical operation. Pleasant thoughts of significance and of affectional matters need to be associated with thoughts of work and responsibility."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Uranus")  {
                             aspect7 = "Mars aspecting Uranus—Strife, haste, and undue expenditure of energy influence, and are influenced by, sudden events, people, and abrupt changes. A harmonious aspect shows inventiveness and mechanical ability. A discordant aspect shows equal inventiveness and mechanical ability, but also a tendency toward injury through accident. Such injuries occur through unusual circumstances that are difficult to foresee, and are due to the carelessness or the acts of other people. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of originality and relating to mechanical work."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Neptune")  {
                             aspect7 = "Mars aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Mars") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Mars aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }

                  //   Jupiter in the Signs




            //
            //                          JUPITER
            //                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
            //                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
            //                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
            //                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
            //


            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Jupiter") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Saturn")  {
                             aspect7 = "Jupiter aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Uranus")  {
                             aspect7 = "Jupiter aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Neptune")  {
                             aspect7 = "Jupiter aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Jupiter") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Jupiter aspecting Pluto—Abundance, optimism and joviality influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows ability to gain financially and otherwise through cooperating with others and working with groups. A discordant aspect shows that financial and other difficulties will arise through the influence of groups, and in cooperative endeavors. Pleasant thoughts of discrimination and appraising all situations from the facts at hand should be associated with thoughts of groups and cooperation."
                            }

            //  Saturn in the Signs


            //
            //                          SATURN
            //                          The bony structure of the body, traits which stabilize the character, and ability to conserve or hoard material possessions, are expressions of the thought cells ruled by Saturn.
            //                          These thought cells which so powerfully influence acquisition, fear, persistence and selfishness have been organized in lower forms of life through experiences in seeking security, such as in fleeing from enemies and hoarding food. Because their chief expression relates to obtaining safety, they are called SAFETY thought cells. Aspects to Saturn affect the life through work, responsibility, or economy or loss. To the extent the thought cells mapped by Saturn are active is the life influenced by thoughts of safety, secrecy, acquisitiveness, covetousness, buying, trading, casualty, comparison, worry, fear, greed, selfishness, system, order or persistence.
            //                          When Saturn is prominent in the birth chart it denotes one who works hard, is shrewd and can buy to advantage, but in selling does better to employ another. He has a leaning toward
            //                          92 HOROSCOPE READER
            //                          business, is a lover of efficiency, economy and organization, and has the patience to await for plans to mature.
            //                          When prominent and afflicted, he tends to become self centered and unscrupulous in taking advantage of others. The earlier he realizes that SELFISHNESS does not pay, that honesty is the most profitable policy, and devotes his energy to developing SYSTEM to eliminate waste and inefficiency, the quicker will he gain the success he desires.




            //            if aspects[7].contains("Saturn") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }

            //            if aspects[7].contains("Saturn") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Jupiter")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Saturn") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Saturn") && aspects[7].contains("Uranus")  {
                             aspect7 = "Saturn aspecting Uranus—Work, responsibility, and economy or loss influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows that new acquaintances, unexpected events, radical changes and original ideas favor the work, bring gains in responsibility, and contribute to economy. A discordant aspect shows that new acquaintances, unexpected events, and radical ideas hamper the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[7].contains("Saturn") && aspects[7].contains("Neptune")  {
                             aspect7 = "Saturn aspecting Neptune—Work, responsibility, and economy or loss influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows that the schemes and ideals can be made practical, and that they bring gains in responsibility. A discordant aspect shows that the schemes and ideals hamper the practical progress of the work, make carrying responsibility difficult, and bring loss. Pleasant thoughts of significance, and pleasant thoughts of affection and joy in art and social events need to be substituted for fear, worry and anxiety."
                                  }


            if aspects[7].contains("Saturn") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Saturn aspecting Pluto—Work, responsibility, and economy or loss influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation or mass production can be made to aid the work and acquire important responsibility. A discordant aspect shows that groups, coercion and subtle force hamper the work, and make carrying responsibility difficult. Pleasant thoughts of aggressively assisting the weak and helpless need to be substituted for fear, worry and anxiety."
                            }
            // Uranus in the Signs



            //
            //                          URANUS
            //                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
            //                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
            //                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
            //                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
            //


            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Jupiter")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Saturn")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Uranus") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Uranus") && aspects[7].contains("Neptune")  {
                             aspect7 = "Uranus aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Uranus") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Uranus aspecting Pluto—Sudden events, new acquaintances and radical changes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that new acquaintances, sudden events and original ideas make it possible to gain through groups and cooperation. A discordant aspect shows that new acquaintances, sudden events and original ideas bring difficulty from groups, and coercion. Pleasant thoughts of faith and trust in a higher power need to be associated with thoughts of group activity and cooperation."
                            }


              // Neptune in the Signs

            //
            //                          NEPTUNE
            //                          Feeling extrasensory perception and dramatic talent are expressions of the thought cells ruled by Neptune.
            //                          These thought cells which so powerfully influence the visions and the ability to bring through from the astral world consciousness of what is there apprehended have been organized in lower forms of life through experiences in which mental escape has been made from the harsh restraining walls of reality. Because their chief expression relates to images of conditions more perfect they are called UTOPIAN thought cells. Aspects to Neptune affect the life through the imagination, increased sensitiveness, and schemes. To the extent the thought cells mapped by Neptune are active is the life influenced by wishful thinking, fantasy thinking, daydreaming, apprehension, idealistic visions, living in the imagination, or by thoughts of easy wealth or promotion.
            //                          When Neptune is prominent in the birth chart, it denotes one who has a lively imagination, and who possesses the power to get others interested in his projects. He is a good promoter and
            //                          EACH PLANET IN EACH SIGN 95
            //                          has decided dramatic talents, but dislikes both system and discipline, and seeks to avoid hard work.
            //                          When prominent and afflicted, he fails to think things through, gives way to VAGUENESS, and instead of critically analyzing his ideas prefers to believe what he wishes to be true. The sooner he learns that the only valuable ideas are those which may be made practical the more fully will he be able to realize the IDEALISM for which he yearns.





            //            if aspects[7].contains("Neptune") && aspects[7].contains("Moon")  {
            //                               aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Mercury")  {
            //                                 aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Venus")  {
            //                         aspect7 = ""
            //                              }
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Mars")  {
            //                         aspect7 = ""
            //                              }
            //
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Jupiter")  {
            //                             aspect7 = ""
            //                                  }
            //
            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Saturn")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Neptune") && aspects[7].contains("Uranus")  {
                             aspect7 = "Neptune aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }

            //
            //            if aspects[7].contains("Neptune") && aspects[7].contains("Sun")  {
            //                             aspect7 = ""
            //                                  }


            if aspects[7].contains("Neptune") && aspects[7].contains("Pluto")  {

                                   aspect7 = "Neptune aspecting Pluto—The imagination, sensitivity and schemes influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows that groups and cooperation assist in forwarding schemes and in realizing the ideals. A discordant aspect shows that the schemes and ideals will be thwarted by groups and will attract coercion. Pleasant thoughts of aggressively assisting the weak and helpless, and pleasant thoughts of power and significance, need to be associated with thoughts of the ideals."
                            }


            //  Pluto in the Signs

            //                          PLUTO
            //                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
            //                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
            //                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.




            if aspects[7].contains("Pluto") && aspects[7].contains("Moon")  {
                               aspect7 = "Pluto aspecting Moon—Vitality, authority, and relations with the male sex influence, and are influenced by, the mental attitude, everyday affairs, and the female sex and common people. A harmonious aspect shows a stable mind, vigorous health, and favors from superiors and the common people. A discordant aspect shows a vigorous but dissatisfied mind, impaired health and difficulties from superiors and the common people. Pleasant thoughts of significance need to be cultivated in association with thoughts of domestic life and everyday affairs."
                              }

            if aspects[7].contains("Pluto") && aspects[7].contains("Mercury")  {
                                 aspect7 = "Pluto aspecting Mercury—As Mercury is never over 28 degrees from the Pluto, the only aspects possible are conjunction, parallel and semisextile. Vitality, relation to authority, and relations with the male sex influence, and are influenced by, mental interests, facility and accuracy of expression, and cerebral activity. Pleasant thoughts of significance need to be cultivated in association with thoughts of intellectual expression."
                              }

            if aspects[7].contains("Pluto") && aspects[7].contains("Venus")  {
                         aspect7 = "Pluto aspecting Venus—As Venus is never over 48 degrees from the Pluto, the only aspects possible are conjunction, parallel, semisextile and semisquare. Vitality, authority and relations with the male sex influence, and are influenced by, the emotions, social relations and artistic appreciation. A harmonious aspect shows favors from superiors, good vitality, favors from the male sex, and success in affectional and social matters. A discordant aspect shows difficulties through these things. Pleasant thoughts of affection should be cultivated in association with thoughts of significance."
                              }

            if aspects[7].contains("Pluto") && aspects[7].contains("Mars")  {
                         aspect7 = "Pluto aspecting Mars—Vitality, authority and the relations with the male sex influence, and are influenced by, strife, haste and undue expenditure of energy. Good vitality, strife with or over authority, and a tendency to rashness and accident are shown. A harmonious aspect shows success through strife. A discordant aspect shows loss through the strife, and greater tendency to accident or a surgical operation. Pleasant thoughts of domestic life and assisting the helpless should be substituted for thoughts of strife."
                              }


            if aspects[7].contains("Pluto") && aspects[7].contains("Jupiter")  {
                             aspect7 = "Pluto aspecting Jupiter—Vitality, authority and relations with the male sex influence, and are influenced by, abundance, optimism and joviality. A harmonious aspect shows good vitality and favors from people of power. A discordant aspect shows a tendency to egotism and extravagance. Pleasant thoughts relating to careful reasoning need to be associated with thoughts of good will and optimism."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Saturn")  {
                             aspect7 = "Pluto aspecting Saturn—Vitality, authority and relations with the male sex influence, and are influenced by, work, responsibility and economy or loss. A harmonious aspect shows gain through work, shouldering responsibility, and from elderly people. A discordant aspect shows loss and delays, and difficulty in work and through elderly people. Pleasant thoughts of significance, and pleasant thoughts of affection and social life need to be substituted for worry and anxiety."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Uranus")  {
                             aspect7 = "Pluto aspecting Uranus—Vitality, authority and relations with the male sex influence, and are influenced by, sudden events, new acquaintances, and radical changes. A harmonious aspect shows unexpected advancement and gain through the sudden interests of others, and through unexpected events. A discordant aspect shows that new people entering the life influence it to disadvantage, and that sudden and unexpected events disrupt the plans. Pleasant thoughts of good will and optimism need to be associated with thoughts of things new and unusual."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Neptune")  {
                             aspect7 = "Pluto aspecting Neptune—Vitality, authority and relations with the male sex influence, and are influenced by, the imagination, sensitivity and schemes. A harmonious aspect shows benefit through schemes and ideals. A discordant aspect shows vitality depleted through over sensitivity, and difficulties arising from believing in the schemes of others. Pleasant and positive thoughts of significance, and pleasant thoughts of labor and the realities of life, need to be associated with thoughts of the ideal."
                                  }


            if aspects[7].contains("Pluto") && aspects[7].contains("Sun")  {

                                   aspect7 = "Sun aspecting Pluto—Vitality, authority and relations with the opposite sex influence, and are influenced by, groups, subtle force, and coercion or cooperation. A harmonious aspect shows benefit and authority through group activity. A discordant aspect shows that groups or those in authority will endeavor to use coercion and underhanded methods to gain advantage over the individual. Pleasant and positive thoughts of courage in protecting the weak and helpless need to be associated with thoughts of groups and cooperation."
                            }


            
                
//            let myAspectsTextArray = [aspect1,aspect2,aspect3,aspect4,aspect5,aspect6,aspect7,aspect8,aspect9,aspect10,aspect11,aspect12,,aspect13,aspect14,aspect15,aspect16,aspect17,aspect18,aspect19,aspect20,aspect21,aspect22,aspect23,aspect24,aspect25]
////
//
               
            
            
            let myAspectsTextArray = [aspect0,aspect1,aspect2,aspect3,aspect4,aspect5,aspect6,aspect7,aspect8]
            
            
            let aspectsCategory = myAspectsTextArray[indexPath.row]
          
//            let vc3 = MyAspectsTextViewViewController(myAspectsText: myAspectsTextArray[indexPath.row])
//            present(UINavigationController(rootViewController: vc3), animated: true)

            
         
    }

    }

