------------------
-- AbilityTables namespace
local A = {}

-- ---------------------------------------------------
-- WEAPONS -------------------------------------------
-- ---------------------------------------------------

-- TWO HANDED ---------------
A.Skill_Cleave                   = 20919
A.Skill_Brawler                  = 38754
A.Skill_Carve                    = 38745
A.Skill_Stampede                 = 21055
A.Skill_Uppercut                 = 28279
A.Skill_Dizzying_Swing           = 38814
A.Skill_Wrecking_Blow            = 38807
A.Skill_Momentum                 = 28297
A.Skill_Forward_Momentum         = 38794
A.Skill_Rally                    = 38802

-- ONE HANDED AND SHIELD ----
A.Skill_Puncture                 = 28306
A.Skill_Pierce_Armor             = 38250
A.Skill_Ransack                  = 38256
A.Skill_Low_Slash                = 28304
A.Skill_Crippling_Slash          = 38264
A.Skill_Deep_Slash               = 38268
A.Skill_Absorb_Magic             = 41380
A.Skill_Defensive_Stance         = 38312
A.Skill_Defensive_Posture        = 41351
A.Skill_Shield_Charge            = 28719
A.Skill_Invasion                 = 38405
A.Skill_Shielded_Assault         = 38401
A.Skill_Power_Bash               = 28365
A.Skill_Power_Slam               = 38452
A.Skill_Reverberating_Bash       = 38455

-- DUAL WEILD ---------------
A.Skill_Twin_Slashes             = 28379
A.Effect_Twin_Slashes_Bleed      = 29293
A.Skill_Blood_Craze              = 38845
A.Effect_Blood_Craze_Bleed       = 38848
A.Skill_Rending_Slashes          = 38839
A.Effect_Rending_Slashes_Bleed   = 38841
A.Skill_Rapid_Strikes            = 38857
A.Skill_Whirling_Blades          = 38891
A.Skill_Blade_Cloak              = 28613
A.Skill_Quick_Cloak              = 38901
A.Skill_Deadly_Cloak             = 38906
A.Skill_Hidden_Blade             = 21157
A.Skill_Flying_Blade             = 38910
A.Skill_Shrouded_Daggers         = 38914

-- BOW ----------------------
A.Skill_Poison_Arrow             = 28869
A.Skill_Poison_Injection         = 38660
A.Skill_Venom_Arrow              = 38645
A.Skill_Volley                   = 28876
A.Skill_Scorched_Earth           = 38689
A.Skill_Arrow_Barrage            = 38695
A.Skill_Scatter_Shot             = 28879
A.Skill_Draining_Shot            = 38669
A.Skill_Magnum_Shot              = 38672
A.Skill_Arrow_Spray              = 31271
A.Skill_Acid_Spray               = 38701
A.Skill_Bombard                  = 38705
A.Skill_Snipe                    = 28882
A.Skill_Focused_Aim              = 38687
A.Skill_Lethal_Arrow             = 38685

-- DESTRUCTION STAFF --------
A.Skill_Destructive_Touch        = 29091
A.Skill_Shock_Touch              = 40970
A.Skill_Frost_Touch              = 40967
A.Skill_Flame_Touch              = 40965
A.Skill_Destructive_Clench       = 38984
A.Skill_Shock_Clench             = 41016
A.Skill_Frost_Clench             = 41013
A.Skill_Flame_Clench             = 38985
A.Skill_Destructive_Reach        = 38937
A.Skill_Shock_Reach              = 38978
A.Skill_Frost_Reach              = 38970
A.Skill_Flame_Reach              = 38944
A.Skill_Wall_of_Elements         = 28858
A.Skill_Wall_of_Fire             = 28807
A.Skill_Wall_of_Frost            = 28849
A.Skill_Wall_of_Storms           = 28854
A.Skill_Wall_of_Cinders          = 50228
A.Skill_Unstable_Wall_of_Elements = 39052
A.Skill_Unstable_Wall_of_Fire    = 39053
A.Skill_Unstable_Wall_of_Frost   = 39067
A.Skill_Unstable_Wall_of_Storms  = 39073
A.Skill_Unstable_Wall_of_Cinders = 50240
A.Skill_Elemental_Blockade       = 39011
A.Skill_Blockade_of_Fire         = 39012
A.Skill_Blockade_of_Frost        = 39028
A.Skill_Blockade_of_Storms       = 39018
A.Skill_Blockade_of_Cinders      = 50236
A.Skill_Weakness_To_Elements     = 29173
A.Skill_Elemental_Drain          = 39095
A.Skill_Elemental_Susceptibility = 39089
A.Skill_Elemental_Ring           = 39143
A.Skill_Fire_Ring                = 39145
A.Skill_Frost_Ring               = 39146
A.Skill_Shock_Ring               = 39147
A.Skill_Pulsar                   = 39161
A.Skill_Fiery_Pulsar             = 39162
A.Skill_Icy_Pulsar               = 39163
A.Skill_Electric_Pulsar          = 39167
A.Skill_Wall_of_Fire             = 41659 -- Unmorphed Wall of Element Variations
A.Skill_Wall_Of_Storms           = 41668 -- Unmorphed Wall of Element Variations
A.Skill_Wall_of_Frost            = 41663 -- Unmorphed Wall of Element Variations

-- RESTORATION STAFF --------
A.Skill_Grand_Healing            = 28385
A.Skill_Healing_Springs          = 40060
A.Skill_Illustrious_Healing      = 40058
A.Skill_Regeneration             = 28536
A.Skill_Mutagen                  = 40079
A.Skill_Rapid_Regeneration       = 40076
A.Skill_Blessing_Of_Protection   = 37243
A.Skill_Blessing_Of_Restoration  = 40103
A.Skill_Combat_Prayer            = 40094
A.Skill_Steadfast_Ward           = 31639
A.Skill_Healing_Ward             = 40126
A.Skill_Ward_Ally                = 40130
A.Skill_Force_Siphon             = 31531
A.Skill_Quick_Siphon             = 40116
A.Skill_Siphon_Spirit            = 40109

-- ---------------------------------------------------
-- ARMOUR --------------------------------------------
-- ---------------------------------------------------

-- LIGHT ARMOUR -------------
A.Skill_Annulment                = 29338
A.Skill_Dampen_Magic             = 39186
A.Skill_Harness_Magicka          = 39182

-- MEDIUM ARMOUR ------------
A.Skill_Evasion                  = 29556
A.Skill_Elude                    = 39192
A.Skill_Shuffle                  = 39195

-- HEAVY ARMOUR -------------
A.Skill_Immovable                = 29552
A.Skill_Immovable_Brute          = 39205
A.Skill_Unstoppable              = 39197

-- ---------------------------------------------------
-- GUILDS --------------------------------------------
-- ---------------------------------------------------

-- FIGHTERS GUILD -----------
A.Skill_Dawnbreaker              = 35713
A.Skill_Dawnbreaker_of_Smiting   = 40158
A.Skill_Flawless_Dawnbreaker     = 40161
A.Skill_Silver_Bolts             = 35721
A.Skill_Silver_Shards            = 40300
A.Skill_Silver_Leash             = 40336
A.Skill_Expert_Hunter            = 35762
A.Skill_Evil_Hunter              = 40194
A.Skill_Camouflaged_Hunter       = 40195
A.Skill_Circle_of_Protection     = 35737
A.Skill_Turn_Undead              = 40181
A.Skill_Ring_of_Preservation     = 40169
A.Skill_Trap_Beast               = 35750
A.Skill_Rearming_Tra             = 42747
A.Skill_Lightweight_Beast_Trap   = 40372

-- MAGES GUILD --------------
A.Skill_Meteor                   = 16536
A.Skill_Ice_Comet                = 40489
A.Skill_Shooting_Star            = 40493
A.Skill_Magelight                = 30920
A.Skill_Inner_Light              = 40478
A.Skill_Radiant_Magelight        = 40483
A.Skill_Entropy                  = 28567
A.Skill_Degeneration             = 40457
A.Skill_Structured_Entropy       = 40452
A.Skill_Fire_Rune                = 31632
A.Skill_Scalding_Rune            = 40465
A.Skill_Volcanic_Rune            = 40470
A.Skill_Equilibrium              = 48135
A.Skill_Spell_Symmetry           = 40445
A.Skill_Balance                  = 48144

-- UNDAUNTED ----------------
A.Skill_Trapping_Webs            = 39425
A.Skill_Shadow_Silk              = 41990
A.Skill_Tangling_Webs            = 42012
A.Skill_Inner_Fire               = 39475
A.Skill_Inner_Rage               = 42056
A.Skill_Inner_Beast              = 42060
A.Skill_Bone_Shield              = 39369
A.Skill_Bone_Surge               = 42176
A.Skill_Spiked_Bone_Shield       = 42138

-- ---------------------------------------------------
-- WORLD ---------------------------------------------
-- ---------------------------------------------------

-- SOUL MAGIC ---------------
A.Skill_Soul_Strike              = 39270
A.Skill_Shatter_Soul             = 40414
A.Skill_Soul_Assault             = 40420
A.Skill_Soul_Trap                = 26768
A.Skill_Consuming_Trap           = 40317
A.Skill_Soul_Splitting_Trap      = 40328

-- WEREWOLF -----------------
A.Skill_Hircines_Rage            = 58317
A.Skill_Hircines_Fortitude       = 58325
A.Skill_Roar                     = 32633
A.Skill_Ferocious_Roar           = 39113
A.Skill_Rousing_Roar             = 39114
A.Skill_Piercing_Howl            = 58405
A.Skill_Howl_of_Despair          = 58742
A.Skill_Howl_of_Agony            = 58798
A.Skill_Infectious_Claws         = 58855
A.Skill_Claws_of_Anguish         = 58864
A.Skill_Claws_of_Life            = 58879

-- VAMPIRE ------------------
A.Skill_Bat_Swarm                = 32624
A.Skill_Clouding_Swarm           = 38932
A.Skill_Devouring_Swarm          = 38931
A.Skill_Drain_Essence            = 32893
A.Skill_Invigorating_Drain       = 38949
A.Skill_Midnight_Drain           = 38956
A.Skill_Mist_Form                = 32986
A.Skill_Elusive_Mist             = 38963
A.Skill_Poison_Mist              = 38965

-- ---------------------------------------------------
-- ALLIANCE WAR --------------------------------------
-- ---------------------------------------------------

-- ASSAULT ------------------
A.Skill_War_Horn                 = 38563
A.Skill_Aggressive_Horn          = 40223
A.Skill_Sturdy_Horn              = 40220
A.Skill_Rapid_Maneuver           = 38566
A.Skill_Charging_Maneuver        = 40215
A.Skill_Retreating_Maneuver      = 40211
A.Skill_Vigor                    = 61503
A.Skill_Echoing_Vigor            = 61505
A.Skill_Resolving_Vigor          = 61507
A.Skill_Caltrops                 = 33376
A.Skill_Anti_Cavalry_Caltrops    = 40255
A.Skill_Razor_Caltrops           = 40242
A.Skill_Magicka_Detonation       = 61487
A.Skill_Inevitable_Detonation    = 61491
A.Skill_Proximity_Detonation     = 61500

-- SUPPORT ------------------
A.Skill_Barrier                  = 38573
A.Skill_Replenishing_Barrier     = 40239
A.Skill_Reviving_Barrier         = 40237
A.Skill_Siege_Shield             = 38570
A.Skill_Propelling_Shield        = 40226
A.Skill_Siege_Weapon_Shield      = 40229
A.Skill_Purge                    = 38571
A.Skill_Cleanse                  = 40234
A.Skill_Efficient_Purge          = 40232
-- ADD GUARD
-- ADD FLARE

-- ---------------------------------------------------
-- CLASS: DRAGONKNIGHT -------------------------------
-- ---------------------------------------------------

-- ARDENT FLAME -------------
A.Skill_Dragonknight_Standard    = 28988
A.Skill_Shifting_Standard        = 32958
A.Skill_Shift_Standard           = 33992
A.Skill_Standard_of_Might        = 32947
A.Skill_Fiery_Grip               = 20492
A.Skill_Extended_Chains          = 20496
A.Skill_Unrelenting_Chains       = 20499
A.Skill_Searing_Strike           = 20657
A.Skill_Venmous_Claw             = 20668
A.Skill_Burning_Embers           = 20660
A.Skill_Fiery_Breath             = 20917
A.Skill_Noxious_Breath           = 20944
A.Skill_Engulfing_Flames         = 20930
A.Skill_Lava_Whip                = 20803
A.Skill_Molten_Whip              = 20805
A.Skill_Flame_Lash               = 20816
A.Effect_Flame_Lash_Heal         = 23105
A.Skill_Power_Lash               = 20824
A.Skill_Inferno                  = 25954
A.Skill_Flames_Of_Oblivion       = 32853
A.Skill_Cauterize                = 32881

-- DRACONIC POWER -----------
A.Skill_Ferocious_Leap           = 32715
A.Skill_Spiked_Armor             = 20319
A.Skill_Volatile_Armor           = 20323
A.Skill_Hardened_Armor           = 20328
A.Skill_Dark_Talons              = 20245
A.Skill_Burning_Talons           = 20252
A.Skill_Choking_Talons           = 20251
A.Skill_Dragon_Blood             = 29004
A.Skill_Green_Dragon_Blood       = 32744
A.Skill_Coagulating_Blood        = 32722
A.Skill_Reflective_Scale         = 21007
A.Skill_Reflective_Plate         = 21014
A.Skill_Dragon_Fire_Scale        = 21017
A.Skill_Inhale                   = 31837
A.Skill_Deep_Breath              = 18021
A.Skill_Draw_Essence             = 32785

-- EARTHEN HEART ------------
A.Skill_Magma_Armor              = 15957
A.Skill_Magma_Shell              = 17874
A.Skill_Corrosive_Armor          = 17878
A.Skill_Stonefist                = 29032
A.Skill_Obsidian_Shard           = 31820
A.Skill_Stone_Giant              = 31816
A.Skill_Molten_Weapons           = 29043
A.Skill_Igneous_Weapons          = 31874
A.Skill_Molten_Armaments         = 31888
A.Skill_Obsidian_Shield          = 29071
A.Skill_Fragmented_Shield        = 32673
A.Skill_Igneous_Shield           = 29224
A.Skill_Petrify                  = 29037
A.Skill_Fossilize                = 32685
A.Skill_Shattering_Rocks         = 32678
A.Skill_Ash_Cloud                = 29059
A.Skill_Cinder_Storm             = 20779
A.Skill_Eruption                 = 32710

-- ---------------------------------------------------
-- CLASS: SORCERER -----------------------------------
-- ---------------------------------------------------

-- DAEDRIC SUMMONING --------
A.Skill_Summon_Storm_Atronach    = 23634
A.Skill_Greater_Storm_Atronach   = 23492
A.Skill_Summon_Charged_Atronach  = 23495
A.Effect_Atronach                = 23659
A.Effect_Atronach_Zap            = 23428
A.Skill_Daedric_Curse            = 24326
A.Skill_Daedric_Prey             = 63210 -- 24328
A.Skill_Velocious_Curse          = 24330
A.Skill_Conjured_Ward            = 28418
A.Skill_Empowered_Ward           = 29482
A.Skill_Hardened_Ward            = 29489

-- DARK MAGIC ---------------
A.Skill_Negate_Magic             = 27706
A.Skill_Absorption_Field         = 28348
A.Skill_Suppression_Field        = 28341
A.Skill_Crystal_Shard            = 43714
A.Skill_Crystal_Blast            = 46331
A.Skill_Crystal_Fragments        = 46324
A.Skill_Encase                   = 28025
A.Skill_Restraining_Prison       = 28311
A.Skill_Shattering_Prison        = 28308
A.Skill_Rune_Prison              = 24371
A.Skill_Rune_Cage                = 24578
A.Skill_Defensive_Rune           = 24574
A.Skill_Dark_Exchange            = 24584
A.Effect_Dark_Exchange_Heal      = 24587
A.Skill_Dark_Conversion          = 24589
A.Skill_Dark_Deal                = 24595
A.Skill_Daedric_Mines            = 24828
A.Skill_Daedric_Minefield        = 24834
A.Skill_Daedric_Tomb             = 24842

-- STORM CALLING ------------
A.Skill_Mages_Fury               = 18718
A.Skill_Endless_Fury             = 19109
A.Skill_Mages_Wrath              = 19123
A.Skill_Lightning_Form           = 23210
A.Skill_Boundless_Storm          = 23213
A.Skill_Thundering_Presence      = 23231
A.Skill_Lightning_Splash         = 23182
A.Skill_Liquid_Lightning         = 23200
A.Skill_Lightning_Flood          = 23205
A.Skill_Surge                    = 23670
A.Effect_Surge_Heal              = 23682
A.Skill_Critical_Surge           = 23678
A.Skill_Power_Surge              = 23674
A.Skill_Bolt_Escape              = 23234
A.Skill_Ball_of_Lightning        = 23277
A.Skill_Streak                   = 23236
A.Skill_Yesss                    = 30432
A.Skill_Bound_Armor              = 30445

-- ---------------------------------------------------
-- CLASS: NIGHTBLADE ---------------------------------
-- ---------------------------------------------------

-- ASSASSINATION ------------
A.Skill_Teleport_Strike          = 18342
A.Skill_Ambush                   = 25484
A.Skill_Lotus_Fan                = 25493
A.Skill_Blur                     = 33375
A.Skill_Double_Take              = 35419
A.Skill_Mirage                   = 35414
A.Skill_Mark_Target              = 33357
A.Skill_Piercing_Mark            = 36968
A.Skill_Reapers_Mark             = 36967
A.Skill_Grim_Focus               = 61902
A.Skill_Relentless_Focus         = 61927
A.Skill_Merciless_Resolve        = 61919
A.Skill_Death_Stroke             = 33398
A.Skill_Incapacitating_Strike    = 36508
A.Skill_Soul_Harvest             = 36514

-- SHADOW -------------------
A.Skill_Consuming_Darkness       = 25411
A.Skill_Bolstering_Darkness      = 36493
A.Skill_Veil_of_Blades           = 36485
A.Skill_Shadow_Cloak             = 25375
A.Skill_Shadowy_Disguise         = 25380
A.Skill_Dark_Cloak               = 25377
A.Skill_Veiled_Strike            = 25255
A.Skill_Concealed_Weapon         = 25267
A.Skill_Surprise_Attack          = 25260
A.Skill_Path_of_Darkness         = 33195
A.Skill_Refreshing_Path          = 36028
A.Skill_Twisting_Path            = 36049
A.Skill_Aspect_of_Terror         = 25352
A.Skill_Mass_Hysteria            = 37470
A.Skill_Manifestation_of_Terror  = 37475
A.Skill_Summon_Shade             = 33211
A.Skill_Dark_Shades              = 35434
A.Skill_Shadow_Image             = 35441

-- SIPHONING ----------------
A.Skill_Soul_Shred               = 25091
A.Skill_Soul_Siphon              = 35508
A.Skill_Soul_Tether              = 35460
A.Skill_Strife                   = 33291
A.Skill_Funnel_Health            = 34838
A.Skill_Swallow_Soul             = 34835
A.Skill_Agony                    = 33308
A.Skill_Malefic_Wreath           = 34727
A.Skill_Prolonged_Suffering      = 34721
A.Skill_Cripple                  = 33326
A.Skill_Crippling_Grasp          = 36957
A.Skill_Debilitate               = 36943
A.Skill_Siphoning_Strikes        = 37977
A.Skill_Siphoning_Attacks        = 38050
A.Skill_Drain_Power              = 33316
A.Skill_Power_Extraction         = 36901
A.Skill_Sap_Essence              = 36891

-- ---------------------------------------------------
-- CLASS: TEMPLAR ------------------------------------
-- ---------------------------------------------------

-- AEDRIC SPEAR -------------
A.Skill_Radial_Sweep             = 22138
A.Skill_Empowering_Sweep         = 22144
A.Skill_Crescent_Sweep           = 22139
A.Skill_Biting_Jabs              = 26792
A.Skill_Binding_Javelin          = 26804
A.Skill_Focused_Charge           = 22149
A.Skill_Explosive_Charge         = 22161
A.Skill_Toppling_Charge          = 15540
A.Skill_Spear_Shards             = 26188
A.Skill_Luminous_Shards          = 26858
A.Skill_Blazing_Spear            = 26869
A.Skill_Sun_Shield               = 22178
A.Skill_Radiant_Ward             = 22182
A.Skill_Blazing_Shield           = 22180

-- DAWNS WRATH --------------
A.Skill_Nova                     = 21752
A.Skill_Solar_Prison             = 21755
A.Skill_Solar_Disturbance        = 21758
A.Skill_Sun_Fire                 = 21726
A.Skill_Vampires_Bane            = 21729
A.Skill_Reflective_Light         = 21732
A.Skill_Solar_Flare              = 22057
A.Skill_Dark_Flare               = 22110
A.Skill_Solar_Barrage            = 22095
A.Skill_Backlash                 = 21761
A.Skill_Purifying_Light          = 21765
A.Skill_Power_of_the_Light       = 21763
A.Skill_Eclipse                  = 21776
A.Skill_Total_Dark               = 22006
A.Skill_Unstable_Core            = 22004
A.Skill_Radiant_Destruction      = 63029
A.Skill_Radiant_Glory            = 63044
A.Skill_Radiant_Oppresion        = 63046

-- RESTORING LIGHT ----------
A.Skill_Rite_Of_Passage          = 22223
A.Skill_Remembrance              = 22229
A.Skill_Practiced_Incantation    = 22226
A.Skill_Honor_The_Dead           = 22253
A.Skill_Lingering_Ritual         = 22314
A.Skill_Restoring_Aura           = 26209
A.Skill_Radiant_Aura             = 26807
A.Skill_Cleansing_Ritual         = 22265
A.Skill_Extended_Ritual          = 22262
A.Skill_Purifying_Ritual         = 22259
A.Skill_Rune_Focus               = 22234
A.Skill_Channeled_Focus          = 22240
A.Skill_Restoring_Focus          = 22237

-- ---------------------------------------------------
-- TOGGLED EFFECTS -----------------------------------
-- ---------------------------------------------------

A.Toggled_Hidden                    = 20309 -- Hidden (Innate)
A.Toggled_Disguised                 = GetString(SI_DISGUISE_DISGUISED)
A.Toggled_Brace_Generic             = 14890 -- Block (Innate)
A.Toggled_Sprint                    = 973   -- Sprint (Innate)
A.Toggled_Mount_Sprint              = "Gallop" -- Mount Sprint (Generic) (Innate) -- NOTE: Renamed to Gallop in fake buffs
A.Toggled_Leeching_Strikes          = 36908 -- Leeching Strikes (Nightblade)
A.Toggled_Unstable_Familiar         = 23304 -- Summon Unstable Familiar (Sorcerer)
A.Toggled_Unstable_Clannfear        = 23319 -- Summon Unstable Clannfear (Sorcerer)
A.Toggled_Volatile_Familiar         = 23316 -- Summon Volatile Familiar (Sorcerer)
A.Toggled_Summon_Winged_Twilight    = 24613 -- Summon Winged Twilight (Sorcerer)
A.Toggled_Summon_Twilight_Tormentor = 24636 -- Summon Twilight Tormentor (Sorcerer)
A.Toggled_Summon_Twilight_Matriarch = 24639 -- Summon Twilight Matriarch (Sorcerer)
A.Toggled_Bound_Armor               = 24158 -- Bound Armor (Sorcerer)
A.Toggled_Bound_Armaments           = 24165 -- Bound Armaments (Sorcerer)
A.Toggled_Bound_Aegis               = 24163 -- Bound Aegis (Sorcerer)
A.Toggled_Overload                  = 24785 -- Overload (Sorcerer)
A.Toggled_Energy_Overload           = 24804 -- Energy Overload (Sorcerer)
A.Toggled_Power_Overload            = 24806 -- Power Overload (Sorcerer)
A.Toggled_Guard                     = 63318 -- Guard (Support)
A.Toggled_Mystic_Guard              = 63335 -- Mystic Guard (Support)
A.Toggled_Stalwart_Guard            = 63351 -- Stalwart Guard (Support)

-- ---------------------------------------------------
-- DAMAGE SHIELDS ------------------------------------
-- ---------------------------------------------------

A.DamageShield_Shielded_Assault     = 38401
A.DamageShield_Brawler              = 38754
A.DamageShield_Steadfast_Ward       = 41310
A.DamageShield_Ward_Ally            = 40130
A.DamageShield_Healing_Ward         = 40126
A.DamageShield_Annulment            = 29338
A.DamageShield_Dampen_Magic         = 39186
A.DamageShield_Harness_Magicka      = 39182
A.DamageShield_Bone_Shield          = 39369
A.DamageShield_Bone_Surge           = 42176
A.DamageShield_Spiked_Bone_Shield   = 42138
A.DamageShield_Barrier              = 38573
A.DamageShield_Replenishing_Barrier = 40239
A.DamageShield_Reviving_Barrier     = 40237
A.DamageShield_Siege_Shield         = 38570
A.DamageShield_Propelling_Shield    = 40226
A.DamageShield_Siege_Weapon_Shield  = 40229
A.DamageShield_Hardened_Armor       = 20328
A.DamageShield_Obsidian_Shield      = 29071
A.DamageShield_Fragmented_Shield    = 32673
A.DamageShield_Igneous_Shield       = 29224
A.DamageShield_Conjured_Ward        = 28418
A.DamageShield_Empowered_Ward       = 29482
A.DamageShield_Hardened_Ward        = 29489
A.DamageShield_Sun_Shield           = 22178
A.DamageShield_Radiant_Ward         = 22182
A.DamageShield_Blazing_Shield       = 22180

-- ---------------------------------------------------
-- VAMP & LYCAN EFFECTS ------------------------------
-- ---------------------------------------------------

A.VampLycan_Feed                    = 33152
A.VampLycan_Fed_on_ally             = 40359
A.VampLycan_Bit_an_ally             = 40525
A.VampLycan_Dark_Stalker            = 33090
A.VampLycan_Supernatural_Recovery   = 33095
A.VampLycan_Stage_1_Vampirism       = 35771
A.VampLycan_Stage_2_Vampirism       = 35776
A.VampLycan_Stage_3_Vampirism       = 35783
A.VampLycan_Stage_4_Vampirism       = 35792
A.VampLycan_Vampirism               = 40360
A.VampLycan_Lycanthropy             = 35658
A.VampLycan_Call_of_the_Pack        = 14271
A.VampLycan_Sanies_Lupinus          = 31068

-- ---------------------------------------------------
-- TRIGGERED EFFECTS ---------------------------------
-- ---------------------------------------------------

A.Trigger_Might_of_the_Guild        = 43561
A.Trigger_Crystal_Fragments_Proc    = 46327 --64159
A.Trigger_Assassins_Will            = 61907
A.Trigger_Assassins_Scourge         = 61932
A.Trigger_Power_Lash                = 23903

-- ---------------------------------------------------
-- MUNDUS STONES -------------------------------------
-- ---------------------------------------------------

A.Boon_Warrior                      = 13940
A.Boon_Mage                         = 13943
A.Boon_Serpent                      = 13974
A.Boon_Thief                        = 13975
A.Boon_Lady                         = 13976
A.Boon_Steed                        = 13977
A.Boon_Lord                         = 13978
A.Boon_Apprentice                   = 13979
A.Boon_Ritual                       = 13980
A.Boon_Lover                        = 13981
A.Boon_Atronach                     = 13982
A.Boon_Shadow                       = 13984
A.Boon_Tower                        = 13985

-- ---------------------------------------------------
-- PASSIVE COMPARE -----------------------------------
-- ---------------------------------------------------

A.Passive_SoulSummons               = 39269
A.Passive_Invigorating_Bash         = 60407 --, 60409
--A.Passive_Intercept               = 23284
A.Passive_SoulSiphoner              = 36603


-- ---------------------------------------------------
-- EQUIPMENT SETS EFFECTS ----------------------------
-- ---------------------------------------------------

A.Equip_Torugs_Pact                 = 32759
A.Equip_Hist_Bark                   = 32781
A.Equip_Master                      = 61851
A.Equip_Phoenix                     = 68933
A.Equip_Para_Bellum                 = 71193

-- ---------------------------------------------------
-- OTHER EFFECTS -------------------------------------
-- ---------------------------------------------------

A.Effect_Hidden                     = 20309
A.Skill_Light_Attack                = 7880
A.Skill_Heavy_Attack                = 7095
A.Skill_Heavy_Attack_Dual_Wield     = 16420
A.Skill_Heavy_Attack_Bow            = 16691
A.Skill_Heavy_Attack_Werewolf       = 32480
A.Skill_Overload_Light_Attack       = 24792
A.Skill_Overload_Heavy_Attack       = 24794
A.Skill_Familiar_Melee              = 27850
A.Skill_Zap                         = 8429
A.Skill_Kick                        = 4125
A.Effect_Burning                    = 1339
A.Effect_Explosion                  = 8041
A.Effect_Poisoned                   = 776
A.Effect_Diseased                   = 21925
A.Effect_Bleeding                   = 8398
A.Effect_Armor_Shatter              = 75071
A.Effect_Fall_Snare                 = 10950

-- Sanctum Ophidia
A.Effect_Magicka_Bomb               = 59036

-- vMOL Debuffs
A.Effect_Colossal_Mark              = 75672
A.Effect_Shattered                  = 75071
A.Effect_Shattered2                 = 73250
A.Effect_Grip_of_Lorkaj             = 57517
A.Effect_Unstable_Void              = 74488
A.Effect_Curse_Duration             = 25000


-- Replace ability IDs with names
for k, v in pairs(A) do
    if type(v) == "number" then
        A[k] = GetAbilityName(v)
    end
end

-- Export string data to global namespace
LUIE.GetAbility = function() return A end