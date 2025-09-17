return {
    misc = {
        dictionary = {
            k_coder_badge = "Programista",
            k_artist_badge = "Artysta",
            k_moon = "Księżyc",
            k_moon_q = "Księżyc?",
            k_star = "Gwiazda",
            k_tag = "Znacznik",
            k_star_q = "Gwiazda?",
            k_asteroid = "Asteroida",
            k_tarot_q = "Tarot?",
            k_active = "(Czynne!)",
            k_inactive = "(Nieczynne)",
            aij_requires_restart = "Wymaga włączenia ponownego",
            aij_doesnt_requires_restart = "Nie wymaga włączenia ponownego",
            aij_upgraded_tags = "Złote znaczniki",
            aij_enable_moons = "Włącz księzyce",
            aij_enable_moons_tooltip = {
                'Pozwala {C:planet}kartom planet{}'
				'typu {C:chips}żet.{} i {C:mult}mnoż{}',
                'na pojawienie się w',
                'dodatku do normalnych {C:planet}kart',
                '{C:planet}planet'
            },
            aij_alter_trypophobia = "Zmień trypophobie",
            aij_alter_trypophobia_tooltip = {
                '{C:attention}Zmienia{} wygląd',
                '{C:attention}trypophobii{} żeby był {C:attention}mniej',
                'niepokojący'
            },
            aij_no_copy_neg = "Brak negatywnych kopii",
            aij_no_copy_neg_tooltip = {
                'Poswala kopiowanie {C:dark_edition}negatywnej{} wersji',
                'na {C:attention}kartach do grania{}.',
                'Jeżeli {C:attention}wyłączone{}, skopiowane {C:dark_edition}negatgywne',
                'karty {C:red}stracą{} swoją wersje'
            },
            aij_blue_stake_rework = 'Przeróbka niebieskiej stawki',
            aij_blue_stake_rework_tooltip = {
                '{C:attention}Zmienia{} niebieską stawkę,',
                'żeby używała nowych {C:attention}dołowych przeszkadzajek{}',
                'zamiast {C:red}-1{} zrzutek'
            },
            k_aij_guess_the_jest = "Zgadnij błaz",
            k_aij_memory_card = "Zapamiętane!",
            aij_plus_tag = "+1 znacznik",
            aij_refreshed = 'Odświerzone',
            aij_paid_off = 'Odpłacone',
            k_aij_polychrome_ex = 'Polichromowane!',
            k_aij_foiled_again = 'Sfoliowane ponownie!',
            k_aij_p_arcana = "+1 wiedza tajemnicza",
            k_aij_merry_christmas = "Wesołych świąt!",
        },
        challenge_names = {
            c_aij_bananarama = "Bananarama",
        },
        v_text = {
            -- Challenges
            ch_c_aij_challenge_key = {
                'tekst wyzwania'
            },
        },
        extra_joker_dictionary = {
            -- You've got Mail
            k_aij_youve_got_mail = "Masz poczte!",
            k_aij_youve_got_mail_none = "Nic nie robi...",
            k_aij_youve_got_mail_plus_prefix = "+",
            k_aij_youve_got_mail_dollar_prefix = "$",
            k_aij_youve_got_mail_xmult_prefix = "X",
            k_aij_youve_got_mail_mult_text = " mnoż.",
            k_aij_youve_got_mail_chip_text = " żet.",
            k_aij_youve_got_mail_dollars_text = " co każdą zagraną rękę",
            -- Overdesigned
            k_aij_overdesigned_give_prefix = "daje",
            k_aij_overdesigned_earn_prefix = "zyskujesz",
            k_aij_overdesigned_heart = "Kiery",
            k_aij_overdesigned_club = "Trefle",
            k_aij_overdesigned_spade = "Piki",
            k_aij_overdesigned_diamond = "Karo",
            -- Jerko
            k_aij_jerko_retrigger = "aktywuj ponownie",
            k_aij_jerko_times = "razy",
            -- Blacklist
            k_aij_blacklist_empty = 'żaden',
            k_aij_blacklist_and = 'i',
            k_aij_blacklist_more = 'więcej',
        },
        labels = {
            -- Editions
            aij_glimmer = "Migotające",
            aij_silver = "Srebrne",
            aij_stellar = "Gwiezdne",
            aij_aureate = "Aureate",
            aij_torn = "Podarte",
            -- Stickers
            aij_marked = "Zaznaczone",
            -- Seals
            aij_smiley_seal = "Uśmieszkowa Pieczęć",
            aij_melted_seal = "Stopiona Pieczęć",
            -- Other
            k_aij_jest_chaotic_card = "Chaotyczne",
        },
        poker_hands = {
            ['aij_Royal Flush'] = "królewski poker",
        },
        poker_hand_descriptions = {
            ['aij_Royal Flush'] = {
            ""
            },
        },
    },
    descriptions = {
        Back = {
            b_aij_fabled = {
                name = 'Legendarna talia',
                text = {
                    '{C:legendary,E:1}Legendarne{} jokery mogą',
                    'się pojawić w {C:attention}sklepie',
                    '{C:attention}-1{} slot na jokera'
                },
                unlock = {
                    'Odblokuj',
                    '{C:legendary,E:1}legendarnego{} jokera',
                }
            },
            b_aij_fabled_hidden = {
                name = 'Legendarna talia',
                text = {},
                unlock = {
                    'Odblokuj',
                    '{C:legendary,E:1}legendarnego{} jokera',
                }
            },
            b_aij_branching = {
                name = 'Rozgałęziająca talia',
                text = {
                    'Pominięcia oferują wybór',
                    'między {C:attention}3{} znacznikami',
                },
                unlock = {
                    'Pomiń chociaż {C:attention}5{}',
                    'przeszkadzajek w podejściu',
                }
            },
            b_aij_branching_hidden = {
                name = 'Rozgałęziająca talia',
                text = {},
                unlock = {
                    'Pomiń chociaż {C:attention}5{}',
                    'przeszkadzajek w podejściu',
                }
            },
            b_aij_patchwork = {
                name = 'Załatana talia',
                text = {
                    'Wszystkie karty do grania {C:attention}pojawiają się',
                    'z {C:attention}losową{} kolorową łatą'
                },
                unlock = {
                    'Miej conajmniej {C:attention}13',
                    'kart z kolorową',
                    '{C:attention}łatą{} na raz'
                }
            },
            b_aij_patchwork_hidden = {
                name = 'Załatana talia',
                text = {},
                unlock = {
                    'Miej conajmniej {C:attention}13',
                    'kart z ?????',
                    'na raz'
                }
            }
        },
        Stake = All_in_Jest.config.blue_stake_rework and {
            stake_blue = {
                name = "Niebieska stawka",
                text = {
                    'Przeszkadzajka bossa na wejściu',
                    '{C:attention}4{} i {C:attention}5{} to przeszkadzajka dolna',
                    '{s:0.8}Działa na wszystkie poprzednie stawki'
                }
            },
        } or {},
        Partner = {
            pnr_aij_simply = {
                name = "Prosto",
                text = {
                    "D {C:mult}+#1#{} Mult at",
                    "end of round",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                },
                unlock={
                    "Win a run with",
                    "{C:attention}Simple Simon{} on",
                    "{C:attention}Gold Stake{} difficulty",
                },
            },
            pnr_aij_fourwarning = {
                name = "Czterostrzerzenie",
                text = {
                    "Ten partner zdobywa {C:chips}+#1#{} żet. jeśli",
                    "zrzutka zawiera kartę {C:attention}4",
                    "{C:inactive}(obecnie {C:chips}+#2#{C:inactive} żet.)",
                },
                unlock={
                    "Wygraj podejście z",
                    "{C:attention}Prostym Simonem{} na",
                    "{C:attention}złotej stawcę{}",
                },
            },
            pnr_aij_nellie = {
                name = "Nellie",
                text = {
                    "{C:dark_edition}Negatywne{} jokery są",
                    "{C:attention}#1# razy{} częstsze",
                },
                unlock={
                    "Wygraj podejście z",
                    "{C:attention}negatywną Nancy{} na",
                    "{C:attention}złotej stawcę{}",
                },
            },
            pnr_aij_scratch = {
                name = "Podrapanie",
                text = {
                    '{C:attention}Aktywuje ponownie{} najbardziej',
					'wysunięty na lewo {C:attention}#1#{} najbardziej'
                    'wysunięty na prawo joker',
                    'na nieparzystych {C:attention}rundach'
                },
                unlock={
                    "Wygraj podejście z",
                    "{C:attention}bazgrołą{} na",
                    "{C:attention}złotej stawce{}",
                },
            },
            pnr_aij_banger = {
                name = "Banger",
                text = {
                    'Ponowne rzuty kosztują {C:money}#1#${} mniej'
                },
                unlock={
                    "Wygraj podejście z",
                    "{C:attention}głupią parówką{} na",
                    "{C:attention}złotej stawce{}",
                },
            },
            pnr_aij_flub = {
                name = "Flub",
                text = {
                    '{C:attention}Wieczne{} jokery kosztują',
                    '{C:money}#1#${}'
                },
                unlock={Update pl.lua
                    "Wygraj podejście z",
                    "{C:attention}pomyłką{} na",
                    "{C:attention}złotej stawce{}",
                },
            },
        },
        Sleeve = {
            sleeve_aij_fabled = {
                name = "Legendarny rękaw",
                text = {
                    '{C:legendary,E:1}Legendarne{} jokery mogą',
                    'się pojawić w {C:attention}sklepie',
                    '{C:attention}-1{} slot na jokera'
                }
            },
            sleeve_aij_fabled_alt = {
                name = "Legendarny rękaw",
                text = {
                    '{C:legendary,E:1}Legendarne{} jokery pojawiają',
                    'się {C:attention}częściej'
                },
            },
            sleeve_aij_patchwork = {
                name = "Załatany rękaw",
                text = {
                    'Wszystkie karty do grania {C:attention}pojawiają',
                    'się z {C:attention}losową{} łatą kolorową'
                }
            },
            sleeve_aij_patchwork_alt = {
                name = "Załatany rękaw",
                text = {
                    'Wszystkie karty do grania {C:attention}pojawiają',
                    'się z {C:attention}2 losowymi{} łatami kolorowymi'
                },
            },
        },
        Blind = {
            --Normal Blinds
            bl_aij_the_beith = {
                name = "The Beith",
                text = {
                    'All Diamonds',
                    'are drawn last'
                },
            },
            bl_aij_the_elm = {
                name = "The Elm",
                text = {
                    'All Clubs',
                    'are drawn last'
                },
            },
            bl_aij_the_alder = {
                name = "The Alder",
                text = {
                    'All Hearts',
                    'are drawn last'
                },
            },
            bl_aij_the_willow = {
                name = "The Willow",
                text = {
                    'All Spades',
                    'are drawn last'
                },
            },
            bl_aij_the_branch = {
                name = "The Branch",
                text = {
                    'All Face cards',
                    'are drawn last'
                },
            },
            bl_aij_the_horror = {
                name = "The Horror",
                text = {
                    'Apply Perishable to a',
                    "random Joker on",
                    "final hand of round",
                },
            },
            bl_aij_the_oak = {
                name = "The Oak",
                text = {
                    'Disable the',
                    'rightmost Joker',
                },
            },
            bl_aij_the_ingot = {
                name = "The Ingot",
                text = {
                    'Apply Eternal to all',
                    'Jokers on final',
                    'hand of round',
                },
            },
            bl_aij_the_hazel = {
                name = "The Hazel",
                text = {
                    "Apply Rental to a",
                    "random Joker when",
                    "Blind is defeated",
                },
            },
            bl_aij_the_apple = {
                name = "The Apple",
                text = {
                    'Destroy leftmost Joker',
                    "if Blind is won",
                    "in one hand",
                },
            },
            bl_aij_the_neck = {
                name = "The Neck",
                text = {
                    'Can only discard',
                    '1 card at a time'
                },
            },
            bl_aij_the_groan = {
                name = "The Groan",
                text = {
                    'Increase the score ',
                    'requirement by 50%',
                    'after each hand',
                },
            },
            bl_aij_the_ash = {
                name = "The Ash",
                text = {
                    '+0.25X Base requirement per',
                    'card below #1# in',
                    'full deck',
                },
            },
            bl_aij_the_clay = {
                name = "The Clay",
                text = {
                    'Randomly large blind',
                },
            },
            bl_aij_the_aspen = {
                name = "The Aspen",
                text = {
                    '+2X Base per Blind',
                    'defeated this Ante',
                },
            },
            bl_aij_the_evergreen = {
                name = "The Evergreen",
                text = {
                    '+0.2X Base requirement per',
                    'card above #1# in',
                    'full deck',
                },
            },
            bl_aij_the_enigma = {
                name = "The Enigma",
                text = {
                    'Enhanced cards',
                    'are drawn last',
                },
            },
            bl_aij_the_bullion = {
                name = "The Bullion",
                text = {
                    '-$5 per played',
                    'enhanced card',
                },
            },
            bl_aij_the_elbow = {
                name = "The Elbow",
                text = {
                    'Played enhancements',
                    'are randomized',
                },
            },
            bl_aij_the_thorn = {
                name = "The Thorn",
                text = {
                    'Debuffs all',
                    'enhanced cards',
                },
            },
            bl_aij_the_twin = {
                name = "The Twin",
                text = {
                    'Enhanced cards are',
                    'drawn face down',
                },
            },
            bl_aij_the_giant = {
                name = "The Giant",
                text = {
                    'Very large blind',
                    '+2 Hands'
                },
            },
            bl_aij_the_auroch = {
                name = "The Auroch",
                text = {
                    'All #1# and #2#s',
                    'are drawn face down'
                },
            },
            bl_aij_the_journey = {
                name = "The Journey",
                text = {
                    '+1 Win Ante when',
                    'this boss blind',
                    'is defeated'
                },
            },
            bl_aij_the_gift = {
                name = "The Gift",
                text = {
                    "Sets money to $0",
                    "Earn $1 per card",
                    "played or discarded"
                },
            },
            bl_aij_the_ancestor = {
                name = "The Ancestor",
                text = {
                    'Poker hands that you',
                    'have discarded this',
                    'round cannot be played'  
                },
            },
            bl_aij_the_god = {
                name = "The God",
                text = {
                    'All cards',
                    'must score'
                },
            },
            bl_aij_the_beast = {
                name = "The Beast",
                text = {
                    'Destroy all Food Jokers',
                    'when this blind is',
                    'defeated'
                },
            },
            bl_aij_the_ulcer = {
                name = "The Ulcer",
                text = {
                    "-1 Hand",
                    "-1 Discard"
                },
            },
            bl_aij_the_need = {
                name = "The Need",
                text = {
                    "Must have at",
                    "least $20 for",
                    "hands to score"
                },
            },
            bl_aij_the_day = {
                name = "The Day",
                text = {
                    'Hand must contain',
                    'a Heart or Diamond'
                },
            },
            bl_aij_the_celebration = {
                name = "The Celebration",
                text = {
                    '+0.2X Base per unused',
                    'hand/discard this Ante'v_text and poker_hands
                },
            },
            bl_aij_the_storm = {
                name = "The Storm",
                text = {
                    'Destroy all non-scoring',
                    'played cards'
                },
            },
            bl_aij_the_frost = {
                name = "The Frost",
                text = {
                    'Destroy one random card',
                    'in hand after hand is',
                    'played'
                },
            },
            bl_aij_the_yew = {
                name = "The Yew",
                text = {
                    'All odd ranks',
                    'are debuffed'
                },
            },
            bl_aij_the_hoard = {
                name = "The Hoard",
                text = {
                    'Excess score this Ante',
                    'is added to this blind',
                    'when selected'
                },
            },
            bl_aij_the_pear = {
                name = "The Pear",
                text = {
                    'Randomize the suit and',
                    'rank of cards held in',
                    'hand after scoring'
                },
            },
            bl_aij_the_elk = {
                name = "The Elk",
                text = {
                    'Poker hands played',
                    'this Ante are',
                    'debuffed'
                },
            },
            bl_aij_the_birch = {
                name = "The Birch",
                text = {
                    'All even ranks',
                    'are debuffed'
                },
            },
            bl_aij_the_sun = {
                name = "The Sun",
                text = {
                    'Spades and Clubs',
                    'are drawn face',
                    'down'
                },
            },
            bl_aij_the_spear = {
                name = "The Spear",
                text = {
                    'All played cards in the',
                    'winning hand are permanently',
                    'debuffed'
                },
            },
            bl_aij_the_steed = {
                name = "The Steed",
                text = {
                    'Debuff cards held',
                    'in hand when',
                    'hand is played'
                },
            },
            bl_aij_the_figure = {
                name = "The Figure",
                text = {
                    'Hand cannot contain',
                    'more than 3 face',
                    'cards'
                },
            },
            bl_aij_the_lake = {
                name = "The Lake",
                text = {
                    'Cards played this',
                    'Ante are drawn',
                    'last'
                },
            },
            bl_aij_the_field = {
                name = "The Field",
                text = {
                    'All cards are',
                    'debuffed until 10',
                    'cards discarded'
                },
            },
            bl_aij_the_wound = {
                name = "The Wound",
                text = {
                    'Hands do not',
                    'score until 0',
                    'discard remain'
                },
            },
            bl_aij_the_brimstone = {
                name = "The Brimstone",
                text = {
                    'Lose half of',
                    'your money',
                    'each discard'
                },
            },
            bl_aij_the_blush = {
                name = "The Blush",
                text = {
                    'Must discard 5',
                    'cards at a time'
                },
            },
            --Pit Blinds
            bl_aij_the_heart = {
                name = "The Heart",
                text = {
                    'Must play a hand',
                    'containing a #1#',
                    'before hands score'
                },
            },
            bl_aij_the_rains = {
                name = "The Rains",
                text = {
                    'Remove vanilla modifiers',
                    'from all scored cards in',
                    'the winning hand'
                },
            },
            bl_aij_the_child = {
                name = "The Child",
                text = {
                    'Reduce the rank of all',
                    'scoring cards by 1'
                },
            },
            bl_aij_the_moon = {
                name = "The Moon",
                text = {
                    'All cards on odd numbered',
                    'hands are debuffed'
                },
            },
            bl_aij_the_shell = {
                name = "The Shell",
                text = {
                    '#1# in #2# cards are debuffed',
                    '#3# in #4# cards are drawn',
                    'face down'
                },
            },
            bl_aij_the_earth = {
                name = "The Earth",
                text = {
                    'Turns all cards held in',
                    'hand into Stone Cards',
                    'after scoring'
                },
            },
            bl_aij_the_dragon = {
                name = "The Dragon",
                text = {
                    'Cannot not draw any',
                    'cards until hand is',
                    'empty'
                },
            },
            bl_aij_the_mountain = {
                name = "The Mountain",
                text = {
                    'Very large blind',
                    '+1 Hand size'
                },
            },
            bl_aij_the_conflagration = {
                name = "The Conflagration",
                text = {
                    'If played hand defeats the',
                    'Blind, destroy all cards',
                    'played and held in hand'
                },
            },
            bl_aij_the_umbilical = {
                name = "The Umbilical",
                text = {
                    'Mark one random card each',
                    'hand, These cards cannot',
                    'be played or discarded'
                },
            },
            bl_aij_the_divine = {
                name = "The Divine",
                text = {
                    'Hand must contain',
                    'an enhanced card'
                },
            },
            bl_aij_the_bird = {
                name = "The Bird",
                text = {
                    'Shuffle 1 random',
                    'Joker before scoring'
                },
            },
            bl_aij_the_arrow = {
                name = "The Arrow",
                text = {
                    'Played hands score must',
                    'exceed the score of all',
                    'previous played hands'
                },
            },
            bl_aij_the_brilliance = {
                name = "The Brilliance",
                text = {
                    'Must meet the score',
                    'requirement twice',
                    '+2 Hands',
                },
            },
            -- Finisher Blinds
            bl_aij_obsidian_blade = {
                name = "Obsidian Blade",
                text = {
                    '-1 Hand Size, -1 Discard,',
                    '-1 Hand, Large Blind'
                },
            },
            bl_aij_aureate_coin = {
                name = "Aureate Coin",
                text = {
                    '+0.1X base for each $1',
                    'you have when entering',
                    'the ante'
                },
            },
        },
        Enhanced = {
            m_aij_fervent = {
                name = "Fervent Card",
                text = {
                    "Gains {C:chips}+#2#{} chips",
                    "when scored"
                }
            },
            m_aij_dyscalcular = {
                name = "Dyscalcular Card",
                text = {
                    "Counts as every {C:attention}numbered{} rank",
                    "{C:inactive}(Except for making poker hands)"
                }
            },
            m_aij_charged = {
                name = "Charged Card",
                text = {
                    "{C:attention}Enhancements{} give {C:attention}+#1#%{} effect",
                    "if {C:attention}played with{} or",
                    "{C:attention}held in hand with{} this card",
                }
            },
            m_aij_ice = {
                name = "Ice Card",
                text = {
                    "{C:attention}Always{} scores",
                    "{C:red}Ignores{} the selection limit",
                    "Doesn't affect {C:attention}hand calculation",
                    "if this card causes hand to",
                    "exceed {C:attention}#1#{} cards"
                }
            },
            m_aij_wood = {
                name = "Wood Card",
                text = {
                    '{C:chips}+#1#{} chips when held in hand',
                    'Increases by {C:chips}+#2#{} for every',
                    'other {C:attention}Wood{} card held in hand'
                }
            },
            m_aij_simulated = {
                name = "Simulated Card",
                text = {
                    'This card {C:attention}returns{} to your',
                    'hand {C:attention}after{} the first time',
                    'it is {C:attention}played'
                }
            },
            m_aij_canvas = {
                name = "Canvas Card",
                text = {
                    '{C:attention}Copies{} the rank and suit',
                    'of card to the {C:attention}right'
                }
            },
        },
        Voucher = {
            v_aij_fairy_dust ={
                name = "Fairy Dust",
                text = {
                    "{C:dark_edition}Glimmer{}, {C:dark_edition}Silver{}, and",
                    "{C:dark_edition}Stellar{} cards",
                    "appear {C:attention}#1#X{} more often",
                },
            },
            v_aij_live_pixie ={
                name = "Live Pixie",
                text = {
                    "{C:dark_edition}Glimmer{}, {C:dark_edition}Silver{}, and",
                    "{C:dark_edition}Stellar{} cards",
                    "appear {C:attention}#1#X{} more often",
                },
            },
            v_aij_gold_medal ={
                name = "Gold Medal",
                text = {
                    "{C:money}Gold{} Tags appear",
                    "{C:attention}#1#X{} more often",
                },
            },
            v_aij_trophy ={
                name = "Trophy",
                text = {
                    "{C:attention}Large Blind{} skip",
                    "Tag has a {C:green}#1# in #2#",
                    "chance to be {C:money}Gold"
                },
            },
            v_aij_sticker_sheet ={
                name = "Sticker Sheet",
                text = {
                    '{C:attention}Lessens{} the effect',
                    'of {C:red}detrimental',
                    '{C:attention}stickers'
                },
            },
            v_aij_polkadot ={
                name = "Polkadot",
                text = {
                    '{C:attention}Lessens{} the effect',
                    'of {C:red}detrimental',
                    '{C:attention}stickers'
                },
            },
        },
        Edition = {
            e_aij_negative_playing_card = {
                name = "Negative",
                text = {
                    "{C:dark_edition}+#1#{} hand size",
                    "{C:inactive}(Removed from copies)"
                },
            },
            e_aij_glimmer = {
                name = "Glimmer",
                text = {
                    "{C:aij_plasma}Balances{} {C:attention}#1#%{} of",
                    "{C:chips}Chips{} and {C:mult}Mult{}"
                }
            },
            e_aij_silver = {
                name = "Silver",
                text = {
                    "{C:attention}X#1#{} effects",
                }
            },
            e_aij_stellar = {
                name = "Stellar",
                text = {
                    "{C:chips}+#1#{} Chips and",
                    "{C:mult}+#2#{} Mult per {C:attention}level{}",
                    "of played hand"
                }
            },
            e_aij_aureate = {
                name = "Aureate",
                text = {
                    "{C:money}X$#1#",
                    "{C:inactive}(Max of {C:money}$#2#{}{C:inactive})"
                }
            },
            e_aij_torn = {
                name = "Torn",
                text = {
                    
                }
            },
        },
        Planet = {
            c_aij_vulcanoid = {
                name = "Vulcanoid",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_zoozve = {
                name = "Zoozve",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_luna = {
                name = "Luna",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_phobos = {
                name = "Phobos",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_europa = {
                name = "Europa",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_titan = {
                name = "Titan",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_umbriel = {
                name = "Umbriel",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_triton = {
                name = "Triton",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_nix = {
                name = "Nix",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_planet_nine = {
                name = "Planet Nine",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_pallas = {
                name = "Pallas",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_dysnomia = {
                name = "Dysnomia",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_phaethon = {
                name = "Phaethon",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_2013_nd15 = {
                name = "2013 ND15",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_kamooalewa = {
                name = "Kamooalewa",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_deimos = {
                name = "Deimos",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_callisto = {
                name = "Callisto",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_iapetus = {
                name = "Iapetus",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_oberon = {
                name = "Oberon",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_proteus = {
                name = "Proteus",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_charon = {
                name = "Charon",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_nibiru = {
                name = "Nibiru",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_2000_eu16 = {
                name = "2000 EU16",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_kuiper = {
                name = "Kuiper",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_rogue = {
                name = "Rogue Planet",
                text = {
                    'Levels up {C:attention}all',
                    '{C:attention}Hands{} mentioned',
                    'by your {C:attention}Jokers'
                }
            },
            c_aij_dark_star = {
                name = "Dark Star",
                text = {
                    'Levels up {C:attention}all',
                    "{C:attention}Hands{} that haven't",
                    "been {C:attention}played{} yet"
                }
            },
            c_aij_sol = {
                name = "Sol",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#4#{} Mult and",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_weywot = {
                name = "Weywot",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_namaka = {
                name = "Namaka",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_ilmare = {
                name = "Ilmare",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_salacia = {
                name = "Salacia",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_ixion = {
                name = "Ixion",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_hiiaka = {
                name = "Hiiaka",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_varda = {
                name = "Varda",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_mk2 = {
                name = "Mk2",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            }
        },
        Spectral = {
            c_aij_gravastar = {
                name = 'Gravastar',
                text = {
                    '{C:attention}Levels up{} the',
                    '{C:chips}Chips{} of all',
                    '{C:legendary,E:1}poker hands'
                }
            },
            c_aij_pulsar = {
                name = 'Pulsar',
                text = {
                    '{C:attention}Levels up{} the',
                    '{C:mult}Mult{} of all',
                    '{C:legendary,E:1}poker hands'
                }
            },
            c_aij_shade = {
                name = 'Shade',
                text = {
                    'Add {C:dark_edition}Negative{} edition',
                    'to {C:attention}1{} random',
                    'card in hand'
                }
            },
            c_aij_trefle = {
                name = 'Trèfle',
                text = {
                    '{C:attention}Reroll{} one',
                    'selected {C:attention}Joker',
                    "{C:inactive}(Cannot be{}",
                    "{C:inactive}eternal){}"
                }
            },
            c_aij_scopophobia = {
                name = 'Scopophobia',
                text = {
                    '{C:red}Destroys{} a random {C:attention}Joker',
                    'and {C:attention}all cards{} held in',
                    'hand'
                }
            },
            c_aij_reshape = {
                name = 'Reshape',
                text = {
                    'Turn all {C:attention}Jokers{} into copies',
                    'of a random held {C:attention}Joker',
                    '{C:inactive}(Jokers keep their original',
                    '{C:inactive}stickers and editions)'
                }
            },
            c_aij_palmistry = {
                name = 'Palmistry',
                text = {
                    'Gives all cards',
                    'in hand a random',
                    '{C:attention}enhancement,',
                    '{C:red}-#1#{} hand size'
                }
            },
            c_aij_gegenschein = {
                name = "Gegenschein",
                text = {
                    'Sets the level of all',
                    '{C:attention}played{} {C:dark_edition}secret hands{}',
                    'to the {C:attention}number{} of',
                    'times they have',
                    'been {C:attention}played'
                }
            },
            c_aij_mirth = {
                name = 'Mirth',
                text = {
                    'Add a {V:1}#2#',
                    'to {C:attention}#1#{} selected',
                    'card in your hand'
                }
            },
        },
        Tag = {
            tag_aij_glimmer = {
                name = 'Glimmer Tag',
                text = {
                    'Next base edition shop',
                    'Joker is free and',
                    'becomes {C:aij_plasma}Glimmer'
                }
            },
            tag_aij_silver = {
                name = 'Silver Tag',
                text = {
                    'Next base edition shop',
                    'Joker is free and',
                    'becomes {C:aij_silver}Silver'
                }
            },
            tag_aij_stellar = {
                name = 'Stellar Tag',
                text = {
                    'Next base edition shop',
                    'Joker is free and',
                    'becomes {C:aij_stellar}Stellar'
                }
            },
            tag_aij_aureate = {
                name = 'Aureate Tag',
                text = {
                    'Next base edition shop',
                    'Joker is free and',
                    'becomes {C:money}Aureate'
                }
            },
            tag_aij_soulbound = {
                name = 'Soulbound Tag',
                text = {
                    'Creates a random {C:attention}Perishable{} ',
                    '{C:legendary}Legendary{} Joker',
                    '{C:inactive}(Must have room)'
                }
            },
            tag_aij_fortunate = {
                name = 'Fortunate Tag',
                text = {
                    'Choose {C:attention}any{} {C:tarot}Tarot{}',
                    'card to create',
                    '{C:inactive}(Must have room)'
                }
            },
            tag_aij_overstuffed = {
                name = 'Overstuffed Tag',
                text = {
                    "Next {C:attention}Booster Pack{} opened",
                    "contains twice the number of",
                    "options and avaliable picks"
                }
            },
            tag_aij_chaos = {
                name = 'Chaos Tag',
                text = {
                    "Has a {C:red}random{} effect"
                }
            },
            -- Gold Tags
            tag_aij_windfall = {
                name = 'Windfall Tag',
                text = {
                    "{C:money}Triples{} your money"
                }
            },
            tag_aij_unusual = {
                name = 'Unusual Tag',
                text = {
                    "Shop has a free",
                    "{C:uncommon}Uncommon Joker{} with",
                    "{C:attention}doubled{} values"
                }
            },
            tag_aij_recherche = {
                name = 'Recherché Tag',
                text = {
                    "Shop has a free",
                    "{C:rare}Rare Joker{} with",
                    "{C:attention}doubled{} values"
                }
            },
            tag_aij_hermetic = {
                name = 'Hermetic Tag',
                text = {
                    'Choose {C:attention}any{} {C:spectral}Spectral{}',
                    'card to create',
                    '{C:inactive}(Must have room)'
                }
            },
            tag_aij_dark_matter = {
                name = 'Dark Matter Tag',
                text = {
                    'Apply {C:dark_edition}Negative{} to',
                    'a {C:attention}random{} Joker',
                }
            },
            tag_aij_crystal = {
                name = 'Crystal Tag',
                text = {
                    'Apply {C:dark_edition}Foil{} to a',
                    '{C:attention}random{} Joker and',
                    '{C:attention}#1#{} cards in deck'
                }
            },
            tag_aij_iridescent = {
                name = 'Iridescent Tag',
                text = {
                    'Apply {C:dark_edition}Holographic{}',
                    'to a {C:attention}random{} Joker',
                    'and {C:attention}#1#{} cards in deck'
                }
            },
            tag_aij_omnichrome = {
                name = 'Omnichrome Tag',
                text = {
                    'Apply {C:dark_edition}Polychrome{} to',
                    'the {C:attention}rightmost{} base',
                    'edition Joker',
                }
            },
            tag_aij_circumplanetary = {
                name = 'Circumplanetary Tag',
                text = {
                    'Upgrade {C:attention}#2#',
                    'by {C:attention}#1# levels',
                }
            },
            tag_aij_velocity = {
                name = 'Velocity Tag',
                text = {
                    'Gives {C:money}$#1#{}, minus {C:money}$#2#',
                    'per {C:attention}round',
                    '{C:inactive}(Will give {C:money}$#3#{C:inactive})'
                }
            },
            tag_aij_capital = {
                name = 'Capital Tag',
                text = {
                    'After defeating',
                    'the Boss Blind',
                    'gain {C:money}$#1#'
                }
            },
            tag_aij_bierstiefel = {
                name = 'Bierstiefel Tag',
                text = {
                    'Fill all {C:attention}empty',
                    'joker {C:attention}slots{} with',
                    'random {C:common}common{} or',
                    '{C:uncommon}uncommon{} jokers'
                }
            },
            tag_aij_ticket = {
                name = 'Ticket Tag',
                text = {
                    'Redeem a random',
                    'Voucher and its',
                    'upgraded version'
                }
            },
            tag_aij_galloping_domino = {
                name = 'Galloping Domino Tag',
                text = {
                    'All rerolls cost',
                    '{C:money}$#1#{} next shop'
                }
            },
            tag_aij_gioco = {
                name = 'Gioco Tag',
                text = {
                    '{C:attention}Double{} hand size',
                    'next round',
                }
            },
            tag_aij_stereoscopic = {
                name = 'Stereoscopic Tag',
                text = {
                    'Gives a {C:money}gold{} copy of',
                    'the next selected {C:attention}Tag',
                    '{s:0.8,C:attention}Double Tag{s:0.8} excluded',
                }
            },
            tag_aij_frugal = {
                name = 'Frugal Tag',
                text = {
                    'All cards and',
                    'booster packs in next',
                    'shop are free',
                }
            },
            tag_aij_dominus = {
                name = 'Dominus Tag',
                text = {
                    'Disables the {C:attention}Boss blind{}',
                    'score requirement equals',
                    'that of {C:attention}Small blinds'
                }
            },
            tag_aij_nonstandard = {
                name = 'Nonstandard Tag',
                text = {
                    'Create any playing card',
                    'Gain {C:attention}2 copies{} of it'
                }
            },
            tag_aij_ignoramus = {
                name = 'Ignoramus Tag',
                text = {
                    'Choose {C:attention}any{} {C:common}Common',
                    'or {C:uncommon}Uncommon{} Joker',
                    'to create',
                    '{C:inactive}(Must have room)'
                }
            },
            tag_aij_occult = {
                name = 'Occult Tag',
                text = {
                    'Create {C:attention}3 {C:tarot}Tarot{} cards',
                    'and {C:attention}2 {C:spectral}Spectral{} cards', 
                    '{s:0.8}They are {s:0.8,C:dark_edition}Negative',
                }
            },
            tag_aij_asteroid = {
                name = 'Asteroid Tag',
                text = {
                    'Gives a free',
                    '{C:planet}Celestial Pack', 
                    '{s:0.6,C:inactive}(Contains {s:0.6,C:dark_edition}Black Hole{s:0.6}',
                    '{s:0.6,C:dark_edition}Pulsar{s:0.6,C:inactive}, and {s:0.6,C:dark_edition}Gravastar{s:0.6,C:inactive})',
                }
            },
            tag_aij_polydactyly = {
                name = 'Polydactyly Tag',
                text = {
                    'Gives {C:blue}+1 hand{} per',
                    'unused {C:blue}hand{} this run', 
                    '{C:inactive}(Will give {C:blue}+#1# hands{C:inactive})',
                }
            },
            tag_aij_landfill = {
                name = 'Landfill Tag',
                text = {
                    'Gives {C:money}$1{} per card',
                    '{C:red}discarded{} this run', 
                    '{C:inactive}(Will give {C:money}$#1#{C:inactive})',
                }
            },
            tag_aij_cinema = {
                name = 'Cinema Tag',
                text = {
                    'Apply {C:aij_silver}Silver{} to',
                    'the {C:attention}leftmost{} base',
                    'edition Joker',
                }
            },
            tag_aij_ventripotent = {
                name = 'Ventripotent Tag',
                text = {
                    "Next {C:attention}Booster Pack{} opened",
                    "contains twice the number of",
                    "options and unlimited picks"
                }
            },
            tag_aij_timelost = {
                name = 'Timelost Tag',
                text = {
                    'Gives a free {C:purple}Guess',
                    '{C:purple}the Jest Pack{} with',
                    '{C:attention}5{} perishable options',
                }
            },
            tag_aij_auspicious = {
                name = 'Auspicious Tag',
                text = {
                    'Choose {C:attention}any{} {C:tarot}Tarot{}',
                    'card, create {C:attention}3{} copies',
                    '{s:0.8}They are {s:0.8,C:dark_edition}Negative',
                }
            },
            tag_aij_glamour = {
                name = 'Glamour Tag',
                text = {
                    'Apply {C:aij_plasma}Glimmer{} to',
                    '{C:attention}2 random{} Jokers',
                }
            },
            tag_aij_superlunary = {
                name = 'Superlunary Tag',
                text = {
                    'Apply {C:aij_stellar}Stellar{}',
                    'to a {C:attention}random{} Joker',
                    'and {C:attention}#1#{} cards in deck'
                }
            },
            tag_aij_gold_dust = {
                name = 'Gold Dust Tag',
                text = {
                    'Apply {C:money}Aureate{} to',
                    '{C:attention}#1#{} cards in deck'
                }
            },
            tag_aij_anarchy = {
                name = 'Anarchy Tag',
                text = {
                    'Has a {C:red}RANDOM{} effect{C:red}!!!'
                }
            },
        },
        Tarot = {
            c_aij_magus = {
                name = 'The Magus',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_sanctuary_gate = {
                name = 'The Sanctuary Gate',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_isis_urania = {
                name = 'Isis-Urania',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_cubic_stone = {
                name = 'The Cubic Stone',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_master_arcanes = { 
                name = 'Master of the Arcanes',
                text = {
                    "{C:green}#1# in #2#{} chance",
                    "to create a random",
                    "{C:spectral}Spectral{} card",
                    '{C:inactive}(Must have room)'
                }
            },
            c_aij_two_ways = {
                name = 'The Two Ways',
                text = {
                    "Splits {C:attention}#1#{} selected card",
                    "into {C:attention}2{} copies with",
                    "{C:attention}half{} the original {C:attention}rank{}",
                    "{C:inactive}(Odd cards split as evenly as possible){}",
                    "{C:inactive}(A=14, K=13, Q=12, J=11)"
                }
            },
            c_aij_osiris = {
                name = 'Osiris',
                text = {
                    "{C:red}Destroy{} {C:attention}1{} selected",
                    "Joker and earn triple",
                    "its {C:money}sell value",
                    "{C:inactive}(Currently{} {C:money}$#1#{}{C:inactive}){}"
                }
            },
            c_aij_balance_and_blade = {
                name = 'The Balance and The Blade',
                text = {
                    "{C:attention}Patch{} a random suit",
                    "to {C:attention}#1#{} selected cards"
                }
            },
            c_aij_veiled_lamp = {
                name = 'The Veiled Lamp',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_sphinx = {
                name = 'Sphinx',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_tamed_lion = {
                name = 'The Tamed Lion',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_broken_fate = {
                name = 'Broken Fate',
                text = {
                    "Randomises the values",
                    "of {C:attention}leftmost consumable",
                    "between {C:attention}X0.75{} and {C:attention}X2.5"
                }
            },
        },
        Other = {
            -- Other
            aij_patches_suit = {
                name = "Patches",
                text = {
                    "{C:attention}Patched{} with {V:1}#1#"
                }
            },
            aij_jest_mark_of_the_spear = {
                name = "Mark of the Spear",
                text = {
                    'This {C:attention}card{} has been',
                    'permanently {C:red}debuffed',
                    'by {C:attention}The Spear'
                }
            },
            card_extra_retriggers = {
                text={
                    "Retrigger this card {C:attention}#1#{} additional times",
                },
            },
            showdown_blind = {
                name = "Showdown Blind",
                text = {
                    "The {C:attention}Boss Blind{}",
                    "that appears every",
                    "{C:attention}8th{} Ante",
                }
            },
            reroll_joker = {
                name = "Reroll",
                text = {
                    'Replaces Joker with',
                    'a random Joker of',
                    'the same rarity'
                }
            },
            office_assistant_perishable = {
                name = "Perishable",
                text = {
                    '{C:attention}Resets{} the counter',
                    'on {C:attention}Perishable{} Jokers',
                    'for {C:money}$3'
                }
            },
            office_assistant_rental = {
                name = "Rental",
                text = {
                    'Removes {C:attention}Rental',
                    '{C:attention}sticker{} for the',
                    'Jokers {C:money}base price'
                }
            },
            overdesigned_club = {
                name = "Clubs",
                text = {
                    "Scored cards with", 
                    "{C:clubs}Club{} suit give",
                    "{C:mult}+14{} Mult when scored",
                }
            },
            overdesigned_spade = {
                name = "Spades",
                text = {
                    "Scored cards with",
                    "{C:spades}Spade{} suit give",
                    "{C:chips}+100{} Chips when scored",
                }
            },
            overdesigned_diamond = {
                name = "Diamonds",
                text = {
                    "Scored cards with",
                    "{C:diamonds}Diamond{} suit earn",
                    "{C:money}$2{} when scored",
                }
            },
            overdesigned_heart = {
                name = "Hearts",
                text = {
                    "Scored cards with",
                    "{C:hearts}Heart{} suit give",
                    "{X:mult,C:white}X1.5{} Mult when scored",
                }
            },
            p_aij_guess_the_jest = {
                name = "Guess the Jest Pack",
                text = {
                    'Choose {C:attention}#1#{} of {C:attention}#2#{} hidden',
                    '{C:legendary,E:2}Legendary{} Jokers'
                }
            },
            m_aij_dyscalcular_numbered_rank = {
                name = "Numbered Ranks",
                text = {
                    "{C:attention}2{}, {C:attention}3{}, {C:attention}4{}, {C:attention}5{}, {C:attention}6{},",
                    "{C:attention}7{}, {C:attention}8{}, {C:attention}9{}, and {C:attention}10{}",
                }
            },
            aij_jest_chaotic_card = {
                name = "Chaotic Card",
                text = {
                    
                    "{C:attention}Randomizes{} their {C:edition}enhancement{}",
                    "after being played",
                }
            },
            palindrome = {
                name = "Palindrome",
                text = {
                    "Multi-digit number that is",
                    "{C:attention}unchanged{} when reversed",
                    "{C:inactive}e.g 33, 151, 3003{}"
                }
            },
            -- Stickers
            aij_marked = {
                name = "Marked",
		        text = {
                    'Cannot be {C:blue}played',
                    'or {C:red}discarded'
		        }
            },
            -- Seals
            aij_smiley_seal = {
                name = "Smiley Seal",
		        text = {
                    'When this {C:attention}card{} is',
                    '{C:red}destroyed{} apply an',
                    'edition to {C:attention}#1#{} random',
                    '{C:attention}Joker'
		        }
            },
            aij_melted_seal = {
                name = "Melted Seal",
		        text = {
                    'When held in {C:attention}hand{},',
                    'will {C:attention}transform{} itself',
                    'into the first non',
                    '{V:1}melted{} seal {C:attention}scored'
		        }
            },
        }
    }
}
