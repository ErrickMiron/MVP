//
//  ListViewController.swift
//  TableviewPassData
//
//  Created by Afraz Siddiqui on 8/29/20.
//  Copyright © 2020 ASN GROUP LLC. All rights reserved.
//
import SwissEphemeris
import UIKit

class PartnersPlanets: UIViewController, UITableViewDelegate, UITableViewDataSource {

var mySunText = ""
    var myMoonText = ""
    var myAscText = ""
    var myMercuryText = ""
    var myVenusText = ""
    var myMarsText = ""
    var myJupiterText = ""
    var mySaturnText = ""
    var myUranusText = ""
    var myNeptuneText = ""
    var myPlutoText = ""
    var mySunText1 = ""
    var mySunText2 = ""
    var mySunText3 = ""
    var mySunText4 = ""

    
    private let tableView: UITableView = {
        let table = UITableView()
        table.register(CustomTableViewCell.self, forCellReuseIdentifier: CustomTableViewCell.identifier)
        return table
    }()

    private let partnersPlanets: [String]

    // Init

    init(partnersPlanets: [String]) {
        self.partnersPlanets = partnersPlanets
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .black
        tableView.backgroundColor = .black
        tableView.dataSource = self
        tableView.delegate = self
        view.frame = CGRect(x: 0, y: 0, width: 400, height: 2000)
        view.addSubview(tableView)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = CGRect(x: 10, y: 250, width: 380, height: 700)
        
    }




    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return partnersPlanets.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: CustomTableViewCell.identifier, for: indexPath) as? CustomTableViewCell else {
             
             return UITableViewCell()
         }
        
         cell.configure(signGlyphImageName: "\(partnersPlanetSigns[indexPath.row])", planetImageImageName: "\(planetImages2[indexPath.row])", signTextText: "\(partnersPlanetSigns[indexPath.row])", planetTextText: "\(h_Planets[indexPath.row])", headerTextText: "\(h_planets[indexPath.row])")
         
         return cell
         
         
     }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 170
    }
    

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        print(planets[indexPath.row])
        
      


        if planets[0].contains("Aries") {
                           mySunText = "The Power thought cells of the individual born in Aries, where the Sun may be found each year from March 21 to April 21, have been associated with, and desire to express through, the I AM attitude. Even as the Ram, which pictures among the constellations the influence of this sign, is combative, uses his head in offensive, and is the leader of his flock, so Aries people require the zest of competition, feel the need for combat, and always strive for personal leadership.   The Sun in Aries marks the birth of spring, and all the world seems new to an Aries individual. He is extremely optimistic, and this often leads him into undertakings that are more than he can manage. One of several things he should avoid is having too many irons in the fire at once. The same inherent enthusiasm easily leads him to rush into controversy before he has thoroughly examined all the evidence. And once he thus espouses a cause he is reluctant to admit himself wrong. Rash in love, bright and lively in conversation, he takes to politics; for in it leadership plays an important part. Whether working constructively or destructively he uses creative power and original thought, employing his brain to gain his ends. In business he is apt to overwork.    When the Sun is afflicted, his desire for LEADERSHIP, which is his own proper field, may cause him to make two mistakes. One, already mentioned, is to diffuse his energies, trying to take in too much territory. The other is to develop OFFICIOUSNESS, and an inclination to interfere unduly in the affairs of others. The sooner he learns that people resent being bossed about and told how to do things they already are doing well, and that example and kindly advice when it is asked gain him the leadership he craves, the more successful will his life become."
                          }

        if planets[0].contains("Taurus") {
                             mySunText = "The Power thought cells of the individual born in Taurus, where the Sun may be found each year from April 21 to May 21, have been associated with, and desire to express through, the I HAVE attitude. Even as the Bull, which pictures among the constellations the influence of this sign, is slow moving, plodding and self reliant, but excessively violent when provoked to anger, so are Taurus people quiet and thoughtful, patiently awaiting for plans to mature. Remarkable for endurance, industry and application, they sometimes become sullen and reserved. Slow to irritation, when once aroused they are furious and violent. They make warm friends and implacable foes.   The Taurus individual thinks largely in terms of money. He is neither more acquisitive nor more liberal than other signs, but he likes to handle money, and to use money for whatever purposes he has in mind. Obedient to his employer, and very persistent in all he undertakes, he does not possess the initiative for new undertakings, nor the courage to take great risks.   When the Sun is afflicted, his desire for STABILITY may cause him to follow a set routine in the performance of his tasks, and very much dislike to change his methods in any way. He is thorough in all he undertakes, and can neither be hurried nor frightened from his deliberate pace. Carried to the extreme this inflexibility may express as OBSTINACY. The earlier in life he forms the habit of being steadfast for truth and justice the more successful will he become; for a recognition of these will permit him to change and to give way when he perceives he is in the wrong."
                          }

        if planets[0].contains("Gemini") {
                     mySunText = "Evolutionary Aim: I resolve to cultivate “a beginner’s mind”—that is to say, I celebrate questions more than I celebrate answers. I accept the principle that whatever I might see, the truth is beyond that—in other words, the wiser I become, the greater my area of contact with the unknown becomes. I celebrate that too. I realize that, in pursuing such questions, I find my true voice. Being true to this path is the source of my energy, my self-respect and my recuperative powers, as well as the foundation of my spiritual sanity. "
            
            mySunText1 = "Core Values: Listening teaches me more than talking ever does. I would rather learn something than to be considered an expert. I am drawn to people who surprise me and stretch the boundaries of my understanding. I celebrate the deep energetic mystery behind even a simple conversation—the way what might be called “small talk” weaves energy bodies together, if only we are mindful of what is really happening behind the words. "
            
            mySunText2 = "Strategy: I will resolve to avoid boredom, even when it comes cleverly disguised as practicality, responsibility, or maturity. I will pack the experience of many lifetimes into one lifetime. I will speak up—but I will also listen carefully. I am energized by questions; I am thrilled when confronted with paradox, the inexplicable, or the miraculous. I seek them. I recognize that when I am proven wrong, while the experience is unpleasant, it is the portal to higher wisdom."
            
            
            mySunText3 = "Tools: I was born with restless, insatiable curiosity. Language skills arise in me without much effort. I am a natural student and a natural teacher. I am energetic; my mind quickly engages with anything novel or unexpected."
            
            
            mySunText4 = "Dealing with the Shadow: I recognize that my natural curiosity can scatter my attention in too many directions. I cultivate focus, strategy and my capacity for linear thought. I strive to make a distinction between serendipitous curiosity and simply being distracted; I make a conscious effort to stay on the correct side of that line. I am happy to talk, but I try to spend an equal amount of time listening."
            
            
            
            
            
            
            
                          }

        if planets[0].contains("Cancer") {
                     mySunText = "The Power thought cells of the individual born in Cancer, where the Sun may be found each year from June 22 to July 23, have been associated with, and desire to express through, the I FEEL attitude. Even as the Crab, which pictures among the constellations the influence of this sign, is influenced by the tides and the moon, and is sensitive to its environment and tenacious of purpose, so Cancer people are powerfully influenced by their environment, are sensitive and mediumistic, are subject to moods, and have tremendous tenacity. And in their approach to their work, while their method gives as good results as any, they are apt to commence in a manner that those of other signs consider oblique, even as the Crab has a side-long gait.   The Cancer individual, while he may love travel, is exceptionally fond of, and attached to, his home and family. He is emotional, and above all else craves sympathy. As he tends to absorb all the conditions he contacts, he should choose his associates and his domestic environment with special care.   When the Sun is afflicted, his fear of ridicule may be so powerful and distressing as to prevent him properly asserting himself, and he may fancy he has been slighted where no offense was meant. He too easily becomes upset at hearing unpleasant news, and exhibits TOUCHINESS. Instead, he should as early as possible absorb the idea that people in general are sympathetic and friendly, and that those who are otherwise are not worth bothering about. When he makes this thought a part of himself he will no longer refuse to accept, when they are presented, the very opportunities which he desires; for when he has an idea, a friend, or a purpose, he holds to it with the utmost TENACITY."
                          }


        if planets[0].contains("Leo") {
                         mySunText = "The Power thought cells of the individual born in Leo, where the Sun may be found each year from July 23 to August 23, have been associated with, and desire to express through, the I WILL attitude. Even as the Lion, which pictures among the constellations the influence of this sign, is the king of beasts, is noted for its courage, and is especially solicitous of its offspring, so Leo people aspire to rule, are courageous, fond of their children and will defend them regardless of the cost.   The Leo individual tends to be honest, magnanimous, generous to his friends, impulsive, passionate, faithful and ambitious. His ideas usually are on a large scale, and he seldom stoops to pettiness or meanness. He is fond of entertainment and mixing with his friends, and must have affection, admiration and worldly acclaim to be happy. He has faith and trust in other people, and these usually respond to his faith by trying to live up to his expectations. He is good at deputizing work, not demanding of his subordinates that which is impossible.    When the Sun is afflicted, his desire for significance may lead him to overdress, and to become a showoff. He then goes to great pains to have a better car, a finer house, and to entertain more lavishly than others in his social set. It is true that he is better at directing the efforts of others than in taking orders. But also he readily can believe he should have a position of importance far beyond any he is capable of properly filling. His craving for a position of authority and for personal notice may develop into a tendency toward DOMINATION. He should, therefore, as early as possible realize that KINDNESS will advance him toward the glory he craves, even if its exercise calls for the performance of menial tasks, much faster than the arbitrary issuing of orders."
                              }


        if planets[0].contains("Virgo") {
                         mySunText = "The Power thought cells of the individual born in Virgo, where the Sun may be found each year from August 23 to September 23, have been associated with, and desire to express through, the I ANALYZE attitude. Even as the Virgin—a gleaning maid holding in her hand ears of wheat—which pictures among the constellations the influence of this sign, is modest and industrious in gathering her harvest, so Virgo people are thoughtful, serious, contemplative, modest, industrious, and have the ability to assimilate experience and facts in such a way as to reap a rich harvest of knowledge. Always ready to suggest improvements in existing methods, some of them become veritable encyclopedias of information.   The Virgo individual loves to deal with facts rather than with theories. Statistics appeal to him. He takes orders readily and uses ingenuity and originality in carrying them out. He is clever at accountancy, and makes a good public servant. He is a master of detail, and his ability to think straight may take him into the scientific field, or make him exceptionally valuable to executives who do planning; for he can dissect a proposition of any kind and find its weaknesses and determine how these can be strengthened. He lives so completely in the intellectual realm that often it narrows the range of his emotions.   When the Sun is afflicted, his desire for ANALYSIS may cause him to be unsympathetic, to be overly fastidious, seldom to praise, but often to find fault, with others. The earlier he realizes that it takes just as keen discrimination to find and stress the good points in people and things, and is far more profitable than indulging in CRITICISM, the more benefits he will receive from life."
                              }


        if planets[0].contains("Libra") {
                         mySunText = "The Power thought cells of the individual born in Libra, where the Sun may be found each year from September 23 to October 23, have been associated with, and desire to express through, the I BALANCE attitude. Even as the Scales, which pictures among the constellations the influence of this sign, are easily tipped either way, but regain equilibrium as soon as the weight is removed, so are Libra people for a moment easily swayed by their emotions, but quickly regain their balance. And even as the Scales are the symbol of justice, so are these people devoted to justice.   The Libra individual is a lover of peace and harmony, is amiable, even tempered, affectionate, sympathetic, and inclined toward marriage. He is fond of art, refined pleasures and amusements, dislikes unclean work intensely, and feels the need of a companion to share his lot in life. He loves perfection, craves understanding, and as a rule should not live an isolated life, but follow his social inclinations. He is polished and gracious, and inclined to make a living through the easier methods than through those more strenuous. Ugliness, strife, discord and coarseness distress him painfully.   When the Sun is afflicted, his desire for APPROBATION may cause him to sanction the questionable conduct of others, and to be led by them into actions which of his own initiative he would never take. Also, instead of specializing in some single direction, and hence gaining high efficiency, his sense of proportion may influence him to dabble in many things. His occupation should be something in which he contacts others personally and can capitalize on AFFABILITY. And the sooner he realizes that people will like him better when they find he has sufficient character to render firm decisions uninfluenced by flattery, the sooner he will gain his desires."
                              }


        if planets[0].contains("Scorpio") {
                         mySunText = "The Power thought cells of the individual born in Scorpio, where the Sun may be found each year from October 23 to November 22, have been associated with, and desire to express through, the I DESIRE attitude. Even as the Scorpion, which pictures among the constellations the influence of this sign, is intense in its sexual propensities, is secretive in habit, is cruel and subtle, is a fighter, and uses a weapon which is not suspected by its opponent, so are Scorpio people suspicious, shrewd, determined, secretive, energetic and good fighters, at times using indirect, but effective methods in attacking their opponents. In their sexual nature they are intense and given to jealousy.   The Scorpio individual is thoughtful, contemplative, ingenious and scientific. He is strong in his likes and dislikes, and whatever he finds to do he does with his whole might. He possesses a natural healing magnetism, and is never at a loss for plans by which difficulties may be overcome. He can be trusted to grapple with the most difficult and disagreeable tasks. Usually he knows what he wants from life, and works energetically to get it.    When the Sun is afflicted, his strong sense of duty, or his cold, calculating and deceitful cruelty towards those he dislikes, may give rise to TROUBLESOMENESS. The earlier he realizes that his advantage is in concentrating his RESOURCEFULNESS on his own problems and in helping, rather than hindering others, the sooner he will be able to realize his desires. And he should also learn that success at times depends on willingness to take second place, and that asking questions is not a serious acknowledgment of inferiority."
                              }


        if planets[0].contains("Sagittarius") {

                               mySunText = "The Power thought cells of the individual born in Sagittarius, where the Sun may be found each year from November 22 to December 22, have been associated with, and desire to express through, the I SEE attitude. Even as the Centaur, which pictures among the constellations the influence of this sign, is half animal and half human, is a hunter with the legs of a horse and the head of a man, and is armed with a bow, so Sagittarius people have strong animal tendencies and at the same time are also well supplied with the higher, nobler, more generous impulses. They are migratory, loving to travel, and they are keen on outdoor sports; but at the same time they have a strong leaning toward philosophy and religion. When they speak, what they say goes straight to the mark like an arrow to the bull’s eye.   The Sagittarius individual is free, energetic, ambitious of worldly position, loyal, patriotic and charitable of the shortcomings of others. Prompt and decisive in action, he can command others, and thus makes a good executive. On the other hand, he can also take orders without resentment. Frank and candid in expressing opinions, he is quick to fight for the rights of others. He possesses buoyancy and tremendous enthusiasm.   When the Sun is afflicted, he tends toward SPORTIVENESS. He does need fresh air, exercise and recreation. But he also requires ample mental activity. The earlier he gains the viewpoint that the best game of all is to be found in work which contributes to his own success and to the welfare of society, and that to find and follow this work advantageously requires the acquisition of COMPREHENSION, the more he will gain from life."
                        }


        if planets[0].contains("Capricorn") {
                                     mySunText = "The Power thought cells of the individual born in Capricorn, where the Sun may b found each year from December 22 to January 20, have been associated with, and desire to express through, the I USE attitude. Even as the Goat, which pictures among the constellations the influence of this sign, ascends a mountain by taking advantage of every foothold, so Capricorn people climb to their ambitions by grasping every possible opportunity, great or small, to advance themselves. Suppliantly they bow to the reigning authority, seeking by sundry and devious ways to gain the good will of others, that they may partake in power, much as the goat must bend his knees and devise many a clever method to crop the foliage among the precipitous rocks of his upland pasture.   The Capricorn individual is patient and persistent, and by concentrated effort and skillful maneuvering butts his way through, or climbs his way around, all but insurmountable obstacles. He is highly ambitious, a good manager, methodical and inclined to be conventional. He carries responsibility well, and has a faculty for bringing together dissenting factions, but is too much inclined to carry other people’s troubles.   When the Sun is afflicted, he tends toward DECEITFULNESS. The earlier he realizes that the greatest advantage any person can have is integrity and devotion to the welfare of others, and employs DIPLOMACY, and his faculty for synthesis and economy for the good of society, the greater will be those honors attained which he so ardently craves."
    }

            if planets[0].contains("Aquarius") {

                                     mySunText = "The Power thought cells of the individual born in Aquarius, where the Sun may be found each year from January 20 to February 20, have been associated with, and desire to express through, the I KNOW attitude. Even as the Man, which pictures among the constellations the influence of this sign, measures the energies in the sky with one hand, and with the other pours down upon earth a flood of information, so Aquarius people tend to be interested in astrology and all things new and progressive, have humanitarian instincts, are keen on education, and desire scientific verification of all theories.   The Aquarius individual is inventive, scientific, pleasant, friendly, determined, faithful, sincere, easily influenced by kindness, fond of society and refinement, and a keen student of human nature. He is independent, cares little for precedent and convention, and although he may listen with rapt attention to the ideas of another, he is not apt to be impressed by them. He forms his own opinions. Because he understands human nature so well, he knows just what to say and what to do to produce a given effect upon those with whom he is associated. Greatly interested in politics and religion, he tends to view things, not so much from their benefit to one person or one group, but in reference to their benefit to society as a whole.   When the Sun is afflicted, his desire for ARGUMENTATION often causes him to take the opposite side of a question merely for the sake of the discussion. Because he absorbs knowledge so quickly he becomes impatient of those who are slow to grasp new, and perhaps untried, ideas. He tends to procrastinate, and his enthusiasm for bettering the race is too apt to be expended in verbal discussions which theoretically solve the difficulties of mankind. The earlier he recognizes that wisdom must be accompanied by practical application if it is to accomplish anything worthwhile, and the earlier he acquires the habit of action, in addition to talk, the quicker and more effectively will he be able to contribute to the ALTRUISM which he seeks."
                                          }


            if planets[0].contains("Pisces") {
                             mySunText = "The Power thought cells of the individual born in Pisces, where the Sun may be found each year from February 20 to March 21, have been associated with, and desire to express through, the I BELIEVE attitude. Even as the Fishes, which picture among the constellations the influence of this sign, live in water, symbol of the emotions, so are Pisces people unusually sympathetic and powerfully influenced by their affections. These fish are united by the ribbon of love, and Pisces people long for the ideal in marriage, and when this ideal is not realized become restless and discontented. Nor is their idealism confined to domestic life. They also yearn for universal brotherhood and peace on earth good will to men.   The Pisces individual is amiable, kind, neat and particular, yet may be timid and lacking in self-confidence. He is greatly influenced by his environment, is restless, emotional, and capable of high intellectual development. Sensitive and mediumistic, capable of psychic lucidity, romantic and a lover of mystery, he may become too negative and dreamy to realize his ideals. He readily becomes interested in psychic investigation, is profoundly disturbed by injustice, and is deeply religious. Even as there are two fish, the Pisces individual ies more widely from type than those born in any other sign.    When the Sun is afflicted, he is inclined to magnify the importance of actual or threatened adversity, and he easily develops a tendency to start things which he does not finish. Even in his SYMPATHY for others he should early realize he is responsible only in so far as he has ability, and trust Deity with other details. And the sooner he thus banishes WORRY, and learns to finish what he starts, the quicker will he realize the peace and harmony he desires."
                        }
        
            if planets[1].contains("Aries")  {
           myMoonText = "Moon in Aries—With the Domestic thought cells expressing from the I Am attitude, the mind should pioneer and seek constructive leadership rather than too forceful assertion of opinions."
            }


           if planets[1].contains("Taurus") {
               myMoonText = "Moon in Taurus—With the Domestic thought cells expressing from the I Have attitude, the mind should seek spiritual knowledge rather than become absorbed in acquiring material possessions."
          }


           if planets[1].contains("Gemini") {
                   myMoonText = "Moon in Gemini—With the Domestic thought cells expressing from the I Think attitude, the mind should seek complete mastery of some one subject rather than a smattering of information about many things."
              }


           if planets[1].contains("Cancer") {
             myMoonText = " Moon in Cancer—With the Domestic thought cells expressing from the I Feel attitude, the mind should seek to explain its thoughts to others rather than be content with absorbing knowledge."
                  }





               if planets[1].contains("Leo") {
                     myMoonText = "Moon in Leo—With the Domestic thought cells expressing from the I Will attitude, the mind should seek to gain esteem through kindness rather than through display and domination."
            }





               if planets[1].contains("Virgo") {
                         myMoonText = "Moon in Virgo—With the Domestic thought cells expressing from the I Analyze attitude, the mind should seek worthy service rather than acid criticism."
                    }


           if planets[1].contains("Libra") {
                   myMoonText = "Moon in Libra—With the Domestic thought cells expressing from the I Balance attitude, the mind should seek beauty and artistic creation rather than ease and luxury."
                        }



           if planets[1].contains("Scorpio") {
               myMoonText = "Moon in Scorpio—With the Domestic thought cells expressing from the I Desire attitude, the mind should seek tasks which are helpful to society rather than the destruction of enemies."
                  }



           if planets[1].contains("Sagittarius") {
               myMoonText = "Moon in Sagittarius—With the Domestic thought cells expressing from the I See attitude, the mind should seek a sound philosophy rather than too great interest in sports."
              }

           if planets[1].contains("Capricorn") {
           myMoonText = "Moon in Capricorn—With the Domestic thought cells expressing from the I Use attitude, the mind should seek honors through serving society rather than through attaining self-centered ambitions."
      }
           if planets[1].contains("Aquarius") {
           myMoonText = "Moon in Aquarius—With the Domestic thought cells expressing from the I Know attitude, the mind should seek practical information rather than be content with untried theories."
                }

               if planets[1].contains("Pisces") {
               myMoonText = "Moon in Pisces—With the Domestic thought cells expressing from the I Believe attitude, the mind should seek faith that all will be well rather than dissipating its energy in worry."
                    }
        
        //  Ascenant in the Signs


//        The sign occupied by the Ascendant can be determined only by erecting the horoscope. This requires simple calculations which are easily made by anyone who will follow the rules set forth in Beginner’s Horoscope Maker (Part 1 of this book).
//        The Ascendant is simply the Sign and degree on the eastern horizon. While its influence cannot be appraised for a given chart until that chart has been erected, in importance it is exceeded only by the positions of the Sun and Moon. The Sun rules the individuality, the Moon rules the mentality, and the Ascendant rules the personality.
//        In many respects this ascending degree acts as does a planet. Aspects, either in the birth chart or by progression, involving it are as important as if it were a planet. In reality it maps a heavy line running across the astral body, which can be seen clairvoyantly. This is not merely an astral line, but a line of electromagnetic energy also through which the whole astral body is grounded. Whatever energy the individual has that reaches the outside world through personal contact and the electromagnetic forces is powerfully influenced by the active group of thought cells mapped by the Ascendant.
                                                                                                                            
                      if planets[2].contains("Aries") {
                     myAscText = "With the personal thought cells expressing from the I Am attitude, the person should seek the thorough understanding required of leadership rather than impulse and rash action."
                }


                      if planets[2].contains("Taurus") {
                         myAscText = "With the Personal thought cells expressing from the I Have attitude, the person should seek pleasure in music or art rather than become the slave of routine."

                }

                      if planets[2].contains("Gemini") {
                             myAscText = "With the Personal thought cells expressing from the I Think attitude, the person should seek important information to talk about rather than talking merely for the sake of speech."

                        }


                      if planets[2].contains("Cancer") {
                       myAscText = "With the Personal thought cells expressing from the I Feel attitude, the person should work to mold the environment rather than retire into a shell of sensitiveness."
                      }






                          if planets[2].contains("Leo") {
                               myAscText = "With the Personal thought cells expressing from the I Will attitude, the person should use entertainment to cultivate friendship rather than to exhibit superiority."
                                    }





                          if planets[2].contains("Virgo") {
                                   myAscText = "Mercury in Virgo—With the Intellectual thought cells expressing from the I Analyze attitude, the speech should be persuasive and constructive rather than sharp and critical."

                              }

                      if planets[2].contains("Libra") {
                             myAscText = "With the Personal thought cells expressing from the I Balance attitude, the person should seek firmness for justice rather than yielding to the flattery."

                      }

                      if planets[2].contains("Scorpio") {
                         myAscText = "With the Personal thought cells expressing from the I Desire attitude, the person should exercise resourcefulness in construction rather than in tearing down."

                      }

                      if planets[2].contains("Sagittarius") {
                         myAscText = "With the Personal thought cells expressing from the I See attitude, the person should seek enthusiasm for benevolent action rather than abruptness in speech."

                      }
                      if planets[2].contains("Capricorn") {
                     myAscText = "With the Personal thought cells expressing from the I Use attitude, the person should seek to gain honors through service to society rather than through material acquisition."
                }
                      if planets[2].contains("Aquarius") {
                     myAscText = "With the Personal thought cells expressing from the I Know attitude, the person should seek to spread true enlightenment rather than spending energy in argument."
                          }

                          if planets[2].contains("Pisces") {
                         myAscText = "With the Personal thought cells expressing from the I Believe attitude, the person should express sympathy through positive remedial action rather than through feeling."
                              }




      //  Mercury in the Signs




//                          MERCURY
//                          The electrical currents which carry messages over the nerves, and all cerebral processes, including perception and comparison, are ruled by Mercury; and all expression of thought in speech and writing are expressions of the thought cells mapped by Mercury.
//                          86 HOROSCOPE READER
//                          These thought cells which so powerfully influence the intellectual ability, the intellectual interests and the habitual methods of objective thinking, have been organized in lower forms of life through learning to remember and recognize enemies, palatable foods, and suitable localities for shelter. Because their chief expression relates to the intellectual life, they are called INTELLECTUAL thought cells. Aspects to Mercury affect the mental interests, the facility and accuracy of expression, and the type of cerebral activity. To the extent the thought cells mapped by Mercury are active is the life influenced by thoughts about time, written or verbal expression, calculation, travel, the recognition of size, weight, form and color, or the solution of perplexities.
//                          When Mercury is prominent in the birth chart, it denotes one who is mentally active, capable of taking an education, of functioning on the intellectual level, and of learning new tasks readily. He is at his best where he can attain his ends by writing, talking or travel.
//                          When prominent and afflicted, there is a tendency toward RESTLESSNESS. Therefore the individual with such a chart should as early as possible realize that the highest form of EXPRESSION can be attained only through protracted concentration.
//

                    if planets[3].contains("Aries") {
                   myMercuryText = "Mercury in Aries—With the Intellectual thought cells expressing from the I Am attitude, the speech should be interesting and clever rather than impulsive and antagonistic."
              }


                    if planets[3].contains("Taurus") {
                       myMercuryText = "Mercury in Taurus—With the Intellectual thought cells expressing from the I Have attitude, the speech should be practical and refined rather than too determined and unyielding."

              }

                    if planets[3].contains("Gemini") {
                           myMercuryText = "Mercury in Gemini—With the Intellectual thought cells expressing from the I Think attitude, the speech should be based on valuable information rather than merely loquacious."

                      }


                    if planets[3].contains("Cancer") {
                     myMercuryText = "Mercury in Cancer—With the intellectual thought cells expressing from the I Feel attitude, the speech should be free and poetic rather than repressed through sensitiveness to the opinions of others."
                    }






                        if planets[3].contains("Leo") {
                             myMercuryText = "Mercury in Leo—With the Intellectual thought cells expressing from the I Will attitude, the speech should be idealistic and sympathetic rather than dominating."
                                  }





                        if planets[3].contains("Virgo") {
                                 myMercuryText = "Mercury in Virgo—With the Intellectual thought cells expressing from the I Analyze attitude, the speech should be persuasive and constructive rather than sharp and critical."

                            }

                    if planets[3].contains("Libra") {
                           myMercuryText = "Mercury in Libra—With the Intellectual thought cells expressing from the I Balance attitude, the speech should be just and refined rather than merely agreeing with the views of present company."

                    }

                    if planets[3].contains("Scorpio") {
                       myMercuryText = "With the intellectual thought cells expressing from the I Desire attitude, the speech should be scientific and helpful rather than caustic and stinging."

                    }

                    if planets[3].contains("Sagittarius") {
                       myMercuryText = "Mercury in Sagittarius—With the Intellectual thought cells expressing from the I See attitude, the speech should be generous and loyal rather than impulsive and blunt."

                    }
                    if planets[3].contains("Capricorn") {
                   myMercuryText = "Mercury in Capricorn—With the Intellectual thought cells expressing from the I Use attitude, the speech should be tactful and diplomatic rather than self seeking and deceitful."
              }
                    if planets[3].contains("Aquarius") {
                   myMercuryText = "Mercury in Aquarius—With the Intellectual thought cells expressing from the I Know attitude, the speech should be informative and educational rather than argumentative."
                        }

                        if planets[3].contains("Pisces") {
                       myMercuryText = "Mercury in Pisces—With the Intellectual thought cells expressing from the I Believe attitude, the speech should be positive and good humored rather than timid or fretful."
                            }



      //  Venus in the Signs



//                          VENUS
//                          The thyroid secretions and those of the gonads respond to Venus; and mating, companionship, affection and love are expressions of the thought cells mapped by this planet.
//                          These thought cells which so powerfully influence all phases of social activity have been organized in lower forms of life through experiences with companionship and mating. Because their chief expression relates to the social life they are called SOCIAL thought cells. Aspects to Venus affect the emotions, the social relations and the artistic appreciation. To the extent the thought cells mapped by Venus are active is the life influenced by thoughts of affection, friendship, beauty, art, mirth, conjuality, or inhabitiveness.
//                          When Venus is prominent in the birth chart, it denotes one who is fastidious and who loves grace, music and the artistic. Such a person, to be at his best, needs social expression. Companionship is essential. He is unfitted for a life of solitude. Instead of seeking hard and heavy work, he does better where artistic ability or charm of manner is an asset.
//                          When prominent and afflicted, there is a tendency toward PLIANCY. He is entirely too eager to please others and to find the line of least resistance. The earlier he learns that he more often pleases when he asserts strength of character, the more certain he is of finding satisfactory expression for his AFFECTION.
//
//
            if planets[4].contains("Aries") {
           myVenusText = "Venus in Aries—With the Social thought cells expressing from the I Am attitude, the affections should be ardent and harmonious rather than exacting and impulsively given."
      }


            if planets[4].contains("Taurus") {
               myVenusText = "Venus in Taurus—With the Social thought cells expressing from the I Have attitude, the affections should be sociable and demonstrative rather than too greatly influenced by worldly possessions."

      }

            if planets[4].contains("Gemini") {
                   myVenusText = "Venus in Gemini—With the Social thought cells expressing from the I Think attitude, the affections should lend themselves to intellectual companionship rather than to inconstancy."

              }


            if planets[4].contains("Cancer") {
             myVenusText = "Venus in Cancer—With the Social thought cells expressing from the I Feel attitude, the affections should seek satisfaction in the domestic life rather than suffer in shrinking timidity."
            }






                if planets[4].contains("Leo") {
                     myVenusText = "Venus in Leo—With the Social thought cells expressing from the I Will attitude, the affections should seek satisfaction through children and entertainment rather than in dramatization."
                          }





                if planets[4].contains("Virgo") {
                         myVenusText = "Venus in Virgo—With the Social thought cells expressing from the I Analyze attitude, the affections should be given spontaneous encouragement rather than hampered too greatly by cold reason."

                    }

            if planets[4].contains("Libra") {
                   myVenusText = "Venus in Libra—With the Social thought cells expressing from the I Balance attitude, the affections should be given only after careful thought rather than permitted free response to flattery."

            }

            if planets[4].contains("Scorpio") {
               myVenusText = "Venus in Scorpio—With the Social thought cells expressing from the I Desire attitude, the affections should be given a high standard rather than finding satisfaction in dissipation."

            }

            if planets[4].contains("Sagittarius") {
               myVenusText = "Venus in Sagittarius—With the Social thought cells expressing from the I See attitude, the affections should find a worthy subject for their loyalty rather than impulsively center on one less desirable."

            }
            if planets[4].contains("Capricorn") {
           myVenusText = "Venus in Capricorn—With the Social thought cells expressing from the I Use attitude, the affections should find satisfaction and harmony rather than be too greatly influenced by ambition and position."
      }
            if planets[4].contains("Aquarius") {
           myVenusText = "Venus in Aquarius—With the Social thought cells expressing from the I Know attitude, the affections should seek satisfaction in domestic life rather than expend themselves entirely on friends."
                }

                if planets[4].contains("Pisces") {
               myVenusText = "Venus in Pisces—With the Social thought cells expressing from the I Believe attitude, the affections should seek those who can give like deep response rather than expend on those who take but cannot give."
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

      if planets[5].contains("Aries") {
     myMarsText = "Mars in Aries—With the Aggressive thought cells expressing from the I Am attitude, initiative should be employed in pioneering and mechanical enterprise rather than in asserting superiority."
}


      if planets[5].contains("Taurus") {
         myMarsText = "Mars in Taurus—With the Aggressive thought cells expressing from the I Have attitude, initiative should be employed in financial matters rather than in seeking sensual pleasures."

}

      if planets[5].contains("Gemini") {
             myMarsText = "Mars in Gemini—With the Aggressive thought cells expressing from the I Think attitude, initiative should be employed in acquiring information rather than in endless talk."

        }


      if planets[5].contains("Cancer") {
       myMarsText = "Mars in Cancer—With the Aggressive thought cells expressing from the I Feel attitude, initiative should be employed in constructing a pleasant home rather than in outbursts of temper."
      }






          if planets[5].contains("Leo") {
               myMarsText = "Mars in Leo—With the Aggressive thought cells expressing from the I Will attitude, initiative should be employed in entertaining rather than in seeking to compel others to obey orders."
                    }





          if planets[5].contains("Virgo") {
                   myMarsText = "Mars in Virgo—With the Aggressive thought cells expressing from the I Analyze attitude, initiative should be employed in finding better ways of performing work rather than in faultfinding."

              }

      if planets[5].contains("Libra") {
             myMarsText = "Mars in Libra—With the Aggressive thought cells expressing from the I Balance attitude, initiative should be employed in making a success of marriage rather than in making a hasty union."

      }

      if planets[5].contains("Scorpio") {
         myMarsText = "Mars in Scorpio—With the Aggressive thought cells expressing from the I Desire attitude, initiative should be employed developing the resourcefulness rather than in self indulgence or revenge."

      }

      if planets[5].contains("Sagittarius") {
         myMarsText = "Mars in Sagittarius—With the Aggressive thought cells expressing from the I See attitude, initiative should be employed acquiring a satisfactory philosophy rather than in questionable sports."

      }
      if planets[5].contains("Capricorn") {
     myMarsText = "Mars in Capricorn—With the Aggressive thought cells expressing from the I Use attitude, initiative should be employed in seeking honors through benefiting others rather than merely in benefiting self."
}
      if planets[5].contains("Aquarius") {
     myMarsText = "Mars in Aquarius—With the Aggressive thought cells expressing from the I Know attitude initiative should be employed in humanitarian reforms rather than controversies."
          }

          if planets[5].contains("Pisces") {
         myMarsText = "Mars in Pisces—With the Aggressive thought cells expressing from the I Believe attitude, initiative should be employed in positive action rather than merely in wishful thinking."
              }


              //   Jupiter in the Signs




//
//                          JUPITER
//                          The arterial blood stream of the body and the financial system of society are expressions of the thought cells ruled by Jupiter.
//                          These thought cells which so powerfully influence good will and abundance have been organized in lower forms of life through experiences with obedience to the ruling authority, such as the parents, and looking to such higher power for guidance, protection and the satisfaction of want. Because their chief expression relates to religious devotion they are called the RELIGIOUS thought cells. Aspects to Jupiter affect through abundance, optimism and joviality. To the extent the thought cells mapped by Jupiter are active is the life influenced by thoughts of benevolence, veneration, hope, devotion, selling, good will or generosity.
//                          When Jupiter is prominent in the birth chart it denotes one who feels menial employment is beneath his dignity. As a consequence he seeks a profession, engages in merchandising, or becomes a salesman. His joviality and ability to gain patronage and favors through the good will he radiates are valuable assets.
//                          When prominent and afflicted, the good opinion he has of himself tends to develop CONCEIT. The earlier he recognizes that Deity has permitted others than himself also to have correct opinions, and that he therefore should be charitable toward those opinions, the sooner he will begin to realize the feeling of BENEVOLENCE which he so strongly craves.
//

      if planets[6].contains("Aries") {
     myJupiterText = "Jupiter in Aries—With the Religious thought cells expressing from the I Am attitude, faith should be broadened to include the opinions and abilities of others as well as one’s own."
}


      if planets[6].contains("Taurus") {
         myJupiterText = "Jupiter in Taurus—With the Religious thought cells expressing from the I Have attitude, there should be faith in spiritual things rather than in the power of money to buy."

}

      if planets[6].contains("Gemini") {
             myJupiterText = "Jupiter in Gemini—With the Religious thought cells expressing from the I Think attitude, faith should be cultivated in carefully ascertained facts rather than in voluble statements."

        }


      if planets[6].contains("Cancer") {
       myJupiterText = "Jupiter in Cancer—With the Religious thought cells expressing from the I Feel attitude, faith should be placed in the impressions rather than in the external appearance of things."
      }






          if planets[6].contains("Leo") {
               myJupiterText = "Jupiter in Leo—With the Religious thought cells expressing from the I Will attitude, faith should be cultivated in the willingness of others to respond to kindness rather than in the power to dominate."
                    }





          if planets[6].contains("Virgo") {
                   myJupiterText = "Jupiter in Virgo—With the Religious thought cells expressing from the I Analyze attitude, faith should be placed in the good qualities of others rather than in the power of their weaknesses to cause difficulty."

              }

      if planets[6].contains("Libra") {
             myJupiterText = "Jupiter in Libra—With the Religious thought cells expressing from the I Balance attitude, faith should be placed in justice and firmness rather than in the plaudits of others."

      }

      if planets[6].contains("Scorpio") {
         myJupiterText = "Jupiter in Scorpio—With the Religious thought cells expressing from the I Desire attitude, faith should be placed in forthright resourcefulness rather than in hidden action and cunning."

      }

      if planets[6].contains("Sagittarius") {
         myJupiterText = "Jupiter in Sagittarius—With the Religious thought cells expressing from the I See attitude, faith should be placed in prayer and devotion rather than in impulse and enthusiasm."

      }
      if planets[6].contains("Capricorn") {
     myJupiterText = "Jupiter in Capricorn—With the Religious thought cells expressing from the I Use attitude, faith should be cultivated in gaining honors through benefiting society rather than through deceit."
}
      if planets[6].contains("Aquarius") {
     myJupiterText = "Jupiter in Aquarius—With the Religious thought cells expressing from the I Know attitude, faith should be placed in facts and altruism rather than in theories and argument."
          }

          if planets[6].contains("Pisces") {
         myJupiterText = "Jupiter in Pisces—With the Religious thought cells expressing from the I Believe attitude, faith should be cultivated that all will work out to advantage rather than that difficulties will prove serious."
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



     if planets[7].contains("Aries") {
     mySaturnText = "Saturn in Aries—With the Safety thought cells expressing from the I Am attitude, security should be sought through caution and circumspection rather than through contention and abrupt action."
}


     if planets[7].contains("Taurus") {
         mySaturnText = "Saturn in Taurus—With the Safety thought cells expressing from the I Have attitude, security should be sought not in hoarding money but in wisely putting it to active use."

}

     if planets[7].contains("Gemini") {
            var mySaturnText = "Saturn in Gemini—With the Safety thought cells expressing from the I Think attitude, security should be sought through system and action rather than in words."

        }


     if planets[7].contains("Cancer") {
      var mySaturnText = "Saturn in Cancer—With the Safety thought cells expressing from the I Feel attitude, security should be sought through intuition rather than through taking the advice of others."
      }






         if planets[7].contains("Leo") {
              var mySaturnText = "Saturn in Leo—With the Safety thought cells expressing from the I Will attitude, security should be sought in healthful recreation rather than in show and display."
                    }





         if planets[7].contains("Virgo") {
                  var mySaturnText = "Saturn in Virgo—With the Safety thought cells expressing from the I Analyze attitude, security should be sought in system and order rather than in frugality and arduous labor."

              }

     if planets[7].contains("Libra") {
            var mySaturnText = "Saturn in Libra—With the Safety thought cells expressing from the I Balance attitude, security should be sought in calm judgment rather than in the approbation of associates."

      }

     if planets[7].contains("Scorpio") {
        var mySaturnText = "Saturn in Scorpio—With the Safety thought cells expressing from the I Desire attitude, security should be sought in careful attention to details rather than in forceful action."

      }

     if planets[7].contains("Sagittarius") {
        var mySaturnText = "Saturn in Sagittarius—With the Safety thought cells expressing from the I See attitude, security should be sought in faith and comprehension rather than in impulse and taking hazards."

      }
     if planets[7].contains("Capricorn") {
    var mySaturnText = "With the Safety thought cells expressing from the I Use attitude, security should be sought through serving the public faithfully rather than through actions that are self centered."
}
     if planets[7].contains("Aquarius") {
    var mySaturnText = "Jupiter in Aquarius—With the Religious thought cells expressing from the I Know attitude, faith should be placed in facts and altruism rather than in theories and argument."
          }

         if planets[7].contains("Pisces") {
        var mySaturnText = "Saturn in Aquarius—With the Safety thought cells expressing from the I Know attitude, security should be sought through humanitarian endeavors rather than through influencing others to their disadvantage."
              }

      // Uranus in the Signs



//
//                          URANUS
//                          The electromagnetic energies generated by the nervous system are expressions of the thought cells ruled by Uranus.
//                          These thought cells which so powerfully influence originality of thought, and the ability to make marked departures from precedence and custom, have been organized in lower forms of life through experiences in departing, under stress of emergency, from food or other habits. Because their chief expression relates to originality, they are called the INDIVIDUALISTIC thought cells. Aspects to Uranus affect the life through sudden events, through the influence of people, and through radical changes. To the extent the thought cells mapped by Uranus are active is the life influenced by thoughts of independence, originality, inventions, the unconventional, methods unusual, or methods quite new.
//                          When Uranus is prominent in the birth chart, it denotes one who is interested in things exceptionally old or exceptionally new. He is apt to be unconventional, is abrupt, and takes extreme views. He has the power to mold the opinions of others through conversation or oratory, and is always enthusiastic about reformation of some kind.
//                          When prominent and afflicted, he tends to go to unreasonable extremes. The earlier he learns that moderate views in most things, and the avoidance of ECCENTRICITY, will enable him to get his ORIGINALITY more readily accepted where essential matters are concerned, the sooner he will be able to bring about the reforms he seeks.
//

      if planets[8].contains("Aries") {
    var myUranusText = "Uranus in Aries—With the Individualistic thought cells expressing from the I Am attitude, originality should be sought in political reforms or inventions rather than in dress and personality."
}


      if planets[8].contains("Taurus") {
        var myUranusText = "Uranus in Taurus—With the Individualistic thought cells expressing from the I Have attitude, originality should be sought in handling money rather than in being obstinate."

}

      if planets[8].contains("Gemini") {
            var myUranusText = "Uranus in Gemini—With the Individualistic thought cells expressing from the I Think attitude, originality should be sought in developing sound ideas rather than in manner of writing or speech."

        }


      if planets[8].contains("Cancer") {
      var myUranusText = "Uranus in Cancer—With the Individualistic thought cells expressing from the I Feel attitude, originality should be sought in home improvement rather than in erratic emotions."
      }






          if planets[8].contains("Leo") {
              var myUranusText = "Uranus in Leo—With the Individualistic thought cells expressing from the I Will attitude, originality should be sought in sound political reforms rather than in peculiar pleasures."
                    }





          if planets[8].contains("Virgo") {
                  var myUranusText = "Uranus in Virgo—With the Individualistic thought cells expressing from the I Analyze attitude, originality should be sought in scientific discovery rather than in fads relating to foods."

              }

      if planets[8].contains("Libra") {
            var myUranusText = "Uranus in Libra—With the Individualistic thought cells expressing from the I Balance attitude, originality should be sought in artistic endeavors rather than in unconventional attachments."

      }

      if planets[8].contains("Scorpio") {
        var myUranusText = "Uranus in Scorpio—With the Individualistic thought cells expressing from the I Desire attitude, originality should be sought in electrical or chemical discoveries rather than in unusual dissipation."

      }

      if planets[8].contains("Sagittarius") {
        var myUranusText = "Uranus in Sagittarius—With the Individualistic thought cells expressing from the I See attitude, originality should be sought in finding a satisfactory philosophy rather than in peculiar sports."

      }
      if planets[8].contains("Capricorn") {
    var myUranusText = "Uranus in Capricorn—With the Individualistic thought cells expressing from the I Use attitude, originality should be sought in giving better service to the public rather than in self seeking ambition."
}
      if planets[8].contains("Aquarius") {
    var myUranusText = "Uranus in Aquarius—With the Individualistic thought cells expressing from the I Know attitude, originality should be sought in humanitarian endeavors rather than in methods of winning arguments."
          }

          if planets[8].contains("Pisces") {
        var myUranusText = "Uranus in Pisces—With the Individualistic thought cells expressing from the I Believe attitude, originality should be sought in alleviating suffering rather than in expressing sorrow."
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



     if planets[9].contains("Aries") {
    var myNeptuneText = "Neptune in Aries—With the Utopian thought cells expressing from the I Am attitude, idealism should be sought in promoting useful machines or appliances rather than in stressing personal ability."
}


     if planets[9].contains("Taurus") {
        var myNeptuneText = "Neptune in Taurus—With the Utopian thought cells expressing from the I Have attitude, idealism should be sought in securing freedom from want for all rather than in acquiring a vast fortune for self."

}

     if planets[9].contains("Gemini") {
            var myNeptuneText = "Neptune in Gemini—With the Utopian thought cells expressing from the I Think attitude, idealism should be sought through clearly formulated speech or writing rather than dissipated in unproductive conversation."

        }


     if planets[9].contains("Cancer") {
      var myNeptuneText = "Neptune in Cancer—With the Utopian thought cells expressing from the I Feel attitude, idealism should be sought through dramatic art or patriotism rather than in wishful thinking."
      }






         if planets[9].contains("Leo") {
              var myNeptuneText = "Neptune in Leo—With the Utopian thought cells expressing from the I Will attitude, idealism should be sought through entertainment and constructive politics rather than in self promoting display."
                    }





         if planets[9].contains("Virgo") {
                  var myNeptuneText = "Neptune in Virgo—With the Utopian thought cells expressing from the I Analyze attitude, idealism should be sought through hygiene and diet rather than through seeking to avoid hard work."

              }

     if planets[9].contains("Libra") {
            var myNeptuneText = "Neptune in Libra—With the Utopian thought cells expressing from the I Balance attitude, idealism should be sought in music and art rather than in peculiar associations with the opposite sex."

      }

     if planets[9].contains("Scorpio") {
        var myNeptuneText = "Neptune in Scorpio—With the Utopian thought cells expressing from the I Desire attitude, idealism should be sought in chemical research and healing rather than in daydreaming or mediumship."

      }

     if planets[9].contains("Sagittarius") {
        var myNeptuneText = "With the Utopian thought cells expressing from the I See attitude, idealism should be sought through promoting a religion based on facts rather than in devotion based on blind belief."

      }
     if planets[9].contains("Capricorn") {
    var myNeptuneText = "Neptune in Capricorn—With the Utopian thought cells expressing from the I Use attitude, idealism should be sought through widespread organization rather than through deceptive schemes or promotion."
}
     if planets[9].contains("Aquarius") {
    var myNeptuneText = "JNeptune in Aquarius—With the Utopian thought cells expressing from the I Know attitude, idealism should be sought through humanitarian plans rather than through schemes for exploiting the unwary."
          }

         if planets[9].contains("Pisces") {
        var myNeptuneText = "Neptune in Pisces—With the Utopian thought cells expressing from the I Believe attitude, idealism should be sought in charitable endeavors rather than in blindly following the advice of invisible intelligences."
              }


      //  Pluto in the Signs

//                          PLUTO
//                          Inner-plane forces, including on the lower side those most drastic and insidious, and on the upper side the finest and most spiritual of all, are expressions of the thought cells ruled by Pluto.
//                          These thought cells which so powerfully influence spiritual aspirations, or on the other hand influence inversion and awful wickedness, have been organized in lower forms of life through experiences in which there has been division of labor and cooperation for a mutual end. Because their chief expression relates to cooperation for the welfare of the group, and when spiritualized for the benefit of all, they are called the UNIVERSAL WELFARE thought cells. Aspects to Pluto affect the life through groups, through subtle force, or through coercion or cooperation. To the extent the thought cells mapped by Pluto are active is the life influenced by thoughts of groups, statistics, inner-plane conditions, drastic events, the inside of things, gang methods, cooperation, coercion, or universal welfare. When Pluto is prominent in the birth chart it denotes one who, consciously or unconsciously, easily tunes in on the thoughts and energies being broadcast from the inner plane. He is active, energetic and resourceful, and tends to unite with others to accomplish a common purpose.
//                          When prominent and afflicted, he tends to be attracted to groups who use him for their own self-seeking purpose, and who use coercion either to cause him to do as they wish, or to compel others to do their bidding. The earlier he learns to recognize and shun INVERSION and instead to work for UNIVERSAL WELFARE, the more satisfaction he will gain from life.



     if planets[10].contains("Aries") {
    var myPlutoText = "Pluto in Aries—With the Universal Welfare thought cells expressing from the I Am attitude, cooperation should be sought in attaining constructive political leadership rather than in bureaucratic exploitation."
}


     if planets[10].contains("Taurus") {
        var myPlutoText = "Pluto in Taurus—With the Universal Welfare thought cells expressing from the I Have attitude, cooperation should be sought in attaining freedom from want for all rather than in monopolizing wealth."

}

     if planets[10].contains("Gemini") {
            var myPlutoText = "Pluto in Gemini—With the Universal Welfare thought cells expressing from the I Think attitude, cooperation should be sought in properly educating the public rather than in misleading it."

        }


     if planets[10].contains("Cancer") {
      var myPlutoText = "Pluto in Cancer—With the Universal Welfare thought cells expressing from the I Feel attitude, cooperation should be sought in improving the home life of people rather than in submitting to mediumistic control."
      }






         if planets[10].contains("Leo") {
              var myPlutoText = "Pluto in Leo—With the Universal Welfare thought cells expressing from the I Will attitude, cooperation should be sought in the proper rearing of children rather than in questionable amusements."
                    }





         if planets[10].contains("Virgo") {
                  var myPlutoText = "Pluto in Virgo—With the Universal Welfare thought cells expressing from the I Analyze attitude, cooperation should be sought in benefiting labor rather than in exploiting labor."

              }

     if planets[10].contains("Libra") {
            var myPlutoText = "Pluto in Libra—With the Universal Welfare thought cells expressing from the I Balance attitude, cooperation should be sought in attaining justice for all rather than defeating the aims of justice."

      }

     if planets[10].contains("Scorpio") {
        var myPlutoText = "Pluto in Scorpio—With the Universal Welfare thought cells expressing from the I Desire attitude, cooperation should be sought in scientific research rather than in exploiting those who dissipate."

      }

     if planets[10].contains("Sagittarius") {
        var myPlutoText = "Pluto in Sagittarius—With the Universal Welfare thought cells expressing from the I See attitude, cooperation should be sought to further the spread of facts rather than in exploiting the credulous."

      }
     if planets[10].contains("Capricorn") {
    var myPlutoText = "Pluto in Capricorn—With the Universal Welfare thought cells expressing from the I Use attitude, cooperation should be sought in organizations beneficial to the public rather than in those detrimental to it."
}
     if planets[10].contains("Aquarius") {
    var myPlutoText = "Pluto in Aquarius—With the Universal Welfare thought cells expressing from the I Know attitude, cooperation should be sought in humanitarian endeavors rather than in taking advantage of human weaknesses."
          }

         if planets[10].contains("Pisces") {
        var myPlutoText = "Pluto in Pisces—With the Universal Welfare thought cells expressing from the I Believe attitude, cooperation should be sought in alleviating human suffering rather than in placing people in bondage."
              }
      
        
        
        let mySunTexts = [mySunText,mySunText1,mySunText2,mySunText3,mySunText4]
        let myPlanetsTextArray = [mySunText,myMoonText,myAscText,myMercuryText,myVenusText,myMarsText,myJupiterText,mySaturnText,myUranusText,myNeptuneText,myPlutoText]
        
        
        let category = myPlanetsTextArray[indexPath.row]
      
        let vc = MyPlanetsTextViewViewController(myPlanetsText: category)
        present(UINavigationController(rootViewController: vc), animated: true)
        
        
     
}

}

