
function MetaMapBLT_FixText(text)
    --Armour class
    text = gsub(text, "#a1#", ATLASLOOT_CLOTH);
    text = gsub(text, "#a2#", ATLASLOOT_LEATHER);
    text = gsub(text, "#a3#", ATLASLOOT_MAIL);
    text = gsub(text, "#a4#", ATLASLOOT_PLATE);

    --Body slot
    text = gsub(text, "#s1#", ATLASLOOT_HEAD);
    text = gsub(text, "#s2#", ATLASLOOT_NECK);
    text = gsub(text, "#s3#", ATLASLOOT_SHOULDER);
    text = gsub(text, "#s4#", ATLASLOOT_BACK);
    text = gsub(text, "#s5#", ATLASLOOT_CHEST);
    text = gsub(text, "#s6#", ATLASLOOT_SHIRT);
    text = gsub(text, "#s7#", ATLASLOOT_TABARD);
    text = gsub(text, "#s8#", ATLASLOOT_WRIST);
    text = gsub(text, "#s9#", ATLASLOOT_HANDS);
    text = gsub(text, "#s10#", ATLASLOOT_WAIST);
    text = gsub(text, "#s11#", ATLASLOOT_LEGS);
    text = gsub(text, "#s12#", ATLASLOOT_FEET);
    text = gsub(text, "#s13#", ATLASLOOT_RING);
    text = gsub(text, "#s14#", ATLASLOOT_TRINKET);
    text = gsub(text, "#s15#", ATLASLOOT_OFF_HAND);
    text = gsub(text, "#s16#", ATLASLOOT_RELIC);

    --Weapon Weilding
    text = gsub(text, "#h1#", ATLASLOOT_ONE_HAND);
    text = gsub(text, "#h2#", ATLASLOOT_TWO_HAND);
    text = gsub(text, "#h3#", ATLASLOOT_MAIN_HAND);
    text = gsub(text, "#h4#", ATLASLOOT_OFFHAND);

    --Weapon type
    text = gsub(text, "#w1#", ATLASLOOT_AXE);
    text = gsub(text, "#w2#", ATLASLOOT_BOW);
    text = gsub(text, "#w3#", ATLASLOOT_CROSSBOW);
    text = gsub(text, "#w4#", ATLASLOOT_DAGGER);
    text = gsub(text, "#w5#", ATLASLOOT_GUN);
    text = gsub(text, "#w6#", ATLASLOOT_MACE);
    text = gsub(text, "#w7#", ATLASLOOT_POLEARM);
    text = gsub(text, "#w8#", ATLASLOOT_SHIELD);
    text = gsub(text, "#w9#", ATLASLOOT_STAFF);
    text = gsub(text, "#w10#", ATLASLOOT_SWORD);
    text = gsub(text, "#w11#", ATLASLOOT_THROWN);
    text = gsub(text, "#w12#", ATLASLOOT_WAND);
    text = gsub(text, "#w13#", ATLASLOOT_FIST);

    -- Misc. Equipment
    text = gsub(text, "#e1#", ATLASLOOT_POTION);
    text = gsub(text, "#e2#", ATLASLOOT_FOOD);
    text = gsub(text, "#e3#", ATLASLOOT_DRINK);
    text = gsub(text, "#e4#", ATLASLOOT_BANDAGE);
    text = gsub(text, "#e5#", ATLASLOOT_ARROW);
    text = gsub(text, "#e6#", ATLASLOOT_BULLET);
    text = gsub(text, "#e7#", ATLASLOOT_MOUNT);
    text = gsub(text, "#e8#", ATLASLOOT_AMMO);
    text = gsub(text, "#e9#", ATLASLOOT_QUIVER);
    text = gsub(text, "#e10#", ATLASLOOT_BAG);
    text = gsub(text, "#e11#", ATLASLOOT_ENCHANT);
    text = gsub(text, "#e12#", ATLASLOOT_TRADE_GOODS);
    text = gsub(text, "#e13#", ATLASLOOT_SCOPE);
    text = gsub(text, "#e14#", ATLASLOOT_KEY);
    text = gsub(text, "#e15#", ATLASLOOT_PET);
    text = gsub(text, "#e16#", ATLASLOOT_IDOL);
    text = gsub(text, "#e17#", ATLASLOOT_TOTEM);
    text = gsub(text, "#e18#", ATLASLOOT_LIBRAM);
    text = gsub(text, "#e19#", ATLASLOOT_DARKMOON);
    text = gsub(text, "#e20#", ATLASLOOT_BOOK);
    text = gsub(text, "#e21#", ATLASLOOT_BANNER);
    text = gsub(text, "#e22#", ATLASLOOT_FACTION_ARGENT_INSIGNIAS);
    text = gsub(text, "#e23#", ATLASLOOT_GEM);
    text = gsub(text, "#e24#", ATLASLOOT_TOKENS);
    text = gsub(text, "#e25#", ATLASLOOT_TOKENS_HORDE);
    text = gsub(text, "#e26#", ATLASLOOT_TOKENS_ALLIANCE);
    text = gsub(text, "#e27#", ATLASLOOT_TOKEN);
    text = gsub(text, "#e28#", ATLASLOOT_CRAFTING);
    text = gsub(text, "#e29#", ATLASLOOT_TIER_4);


    -- Classes
    text = gsub(text, "#c1#", ATLASLOOT_DRUID);
    text = gsub(text, "#c2#", ATLASLOOT_HUNTER);
    text = gsub(text, "#c3#", ATLASLOOT_MAGE);
    text = gsub(text, "#c4#", ATLASLOOT_PALADIN);
    text = gsub(text, "#c5#", ATLASLOOT_PRIEST);
    text = gsub(text, "#c6#", ATLASLOOT_ROGUE);
    text = gsub(text, "#c7#", ATLASLOOT_SHAMAN);
    text = gsub(text, "#c8#", ATLASLOOT_WARLOCK);
    text = gsub(text, "#c9#", ATLASLOOT_WARRIOR);

    --Professions
    text = gsub(text, "#p1#", ATLASLOOT_ALCHEMY);
    text = gsub(text, "#p2#", ATLASLOOT_BLACKSMITHING);
    text = gsub(text, "#p3#", ATLASLOOT_COOKING);
    text = gsub(text, "#p4#", ATLASLOOT_ENCHANTING);
    text = gsub(text, "#p5#", ATLASLOOT_ENGINEERING);
    text = gsub(text, "#p6#", ATLASLOOT_FIRST_AID);
    text = gsub(text, "#p7#", ATLASLOOT_LEATHERWORKING);
    text = gsub(text, "#p8#", ATLASLOOT_TAILORING);
    text = gsub(text, "#p9#", ATLASLOOT_DRAGONSCALE);
    text = gsub(text, "#p10#", ATLASLOOT_TRIBAL);
    text = gsub(text, "#p11#", ATLASLOOT_ELEMENTAL);
    text = gsub(text, "#p12#", ATLASLOOT_JEWELCRAFTING);

    --Reputation
    text = gsub(text, "#r1#", ATLASLOOT_NEUTRAL);
    text = gsub(text, "#r2#", ATLASLOOT_FRIENDLY);
    text = gsub(text, "#r3#", ATLASLOOT_HONORED);
    text = gsub(text, "#r4#", ATLASLOOT_REVERED);
    text = gsub(text, "#r5#", ATLASLOOT_EXALTED);

    --Battleground Factions
    text = gsub(text, "#b1#", ATLASLOOT_BG_STORMPIKE);
    text = gsub(text, "#b2#", ATLASLOOT_BG_FROSTWOLF);
    text = gsub(text, "#b3#", ATLASLOOT_BG_SENTINELS);
    text = gsub(text, "#b4#", ATLASLOOT_BG_OUTRIDERS);
    text = gsub(text, "#b5#", ATLASLOOT_BG_ARATHOR);
    text = gsub(text, "#b6#", ATLASLOOT_BG_DEFILERS);
    
    --BRDArena
    text = gsub(text, "#brd1#", ATLASLOOT_BRDARENA1);
    text = gsub(text, "#brd2#", ATLASLOOT_BRDARENA2);
    text = gsub(text, "#brd3#", ATLASLOOT_BRDARENA3);
    text = gsub(text, "#brd4#", ATLASLOOT_BRDARENA4);
    text = gsub(text, "#brd5#", ATLASLOOT_BRDARENA5);
    text = gsub(text, "#brd6#", ATLASLOOT_BRDARENA6);

    --Sunken Temple Mini Bosses
    text = gsub(text, "#st1#", ATLASLOOT_ST1);
    text = gsub(text, "#st2#", ATLASLOOT_ST2);
    text = gsub(text, "#st3#", ATLASLOOT_ST3);
    text = gsub(text, "#st4#", ATLASLOOT_ST4);
    text = gsub(text, "#st5#", ATLASLOOT_ST5);
    text = gsub(text, "#st6#", ATLASLOOT_ST6);


    -- Misc phrases and mod specific stuff
    text = gsub(text, "#m1#", ATLASLOOT_CLASSES);
    text = gsub(text, "#m2#", ATLASLOOT_ITEMBEGINSQUEST);
    text = gsub(text, "#m3#", ATLASLOOT_QUESTITEM);
    text = gsub(text, "#m4#", ATLASLOOT_QUESTREWARD);
    text = gsub(text, "#m5#", ATLASLOOT_SHARED);
    text = gsub(text, "#m6#", ATLASLOOT_HORDE);
    text = gsub(text, "#m7#", ATLASLOOT_ALLIANCE);
    text = gsub(text, "#m8#", ATLASLOOT_UNIQUE);
    text = gsub(text, "#m9#", ATLASLOOT_RIGHTSIDE);
    text = gsub(text, "#m10#", ATLASLOOT_LEFTSIDE);
    text = gsub(text, "#m11#", ATLASLOOT_FELCOREBAG);
    text = gsub(text, "#m12#", ATLASLOOT_ONYBAG);
    text = gsub(text, "#m13#", ATLASLOOT_WCBAG);
    text = gsub(text, "#m14#", ATLASLOOT_FULLSKILL);
    text = gsub(text, "#m15#", ATLASLOOT_295);
    text = gsub(text, "#m16#", ATLASLOOT_275);
    text = gsub(text, "#m17#", ATLASLOOT_265);
    text = gsub(text, "#m18#", ATLASLOOT_290);
    text = gsub(text, "#m19#", ATLASLOOT_SET);
    text = gsub(text, "#m20#", ATLASLOOT_285);
    text = gsub(text, "#m21#", ATLASLOOT_16SLOT);
    text = gsub(text, "#m22#", ATLASLOOT_RANDOM);
    text = gsub(text, "#m23#", ATLASLOOT_HEROIC);


    text = gsub(text, "#x1#", ATLASLOOT_COBRAHN);
    text = gsub(text, "#x2#", ATLASLOOT_ANACONDRA);
    text = gsub(text, "#x3#", ATLASLOOT_SERPENTIS);
    text = gsub(text, "#x4#", ATLASLOOT_FANGDRUID);
    text = gsub(text, "#x5#", ATLASLOOT_PYTHAS);
    text = gsub(text, "#x6#", ATLASLOOT_VANCLEEF);
    text = gsub(text, "#x7#", ATLASLOOT_GREENSKIN);
    text = gsub(text, "#x8#", ATLASLOOT_DEFIASMINER);
    text = gsub(text, "#x9#", ATLASLOOT_DEFIASOVERSEER);
    text = gsub(text, "#x10#", ATLASLOOT_Primal_Hakkari_Kossack);
    text = gsub(text, "#x11#", ATLASLOOT_Primal_Hakkari_Shawl);
    text = gsub(text, "#x12#", ATLASLOOT_Primal_Hakkari_Bindings);
    text = gsub(text, "#x13#", ATLASLOOT_Primal_Hakkari_Sash);
    text = gsub(text, "#x14#", ATLASLOOT_Primal_Hakkari_Stanchion);
    text = gsub(text, "#x15#", ATLASLOOT_Primal_Hakkari_Aegis);
    text = gsub(text, "#x16#", ATLASLOOT_Primal_Hakkari_Girdle);
    text = gsub(text, "#x17#", ATLASLOOT_Primal_Hakkari_Armsplint);
    text = gsub(text, "#x18#", ATLASLOOT_Primal_Hakkari_Tabard);
    text = gsub(text, "#x19#", ATLASLOOT_Qiraji_Ornate_Hilt);
    text = gsub(text, "#x20#", ATLASLOOT_Qiraji_Martial_Drape);
    text = gsub(text, "#x21#", ATLASLOOT_Qiraji_Magisterial_Ring);
    text = gsub(text, "#x22#", ATLASLOOT_Qiraji_Ceremonial_Ring);
    text = gsub(text, "#x23#", ATLASLOOT_Qiraji_Regal_Drape);
    text = gsub(text, "#x24#", ATLASLOOT_Qiraji_Spiked_Hilt);
    text = gsub(text, "#x25#", ATLASLOOT_Qiraji_Bindings_of_Dominance);
    text = gsub(text, "#x26#", ATLASLOOT_Veknilashs_Circlet);
    text = gsub(text, "#x27#", ATLASLOOT_Ouros_Intact_Hide);
    text = gsub(text, "#x28#", ATLASLOOT_Husk_of_the_Old_God);
    text = gsub(text, "#x29#", ATLASLOOT_Qiraji_Bindings_of_Command);
    text = gsub(text, "#x30#", ATLASLOOT_Veklors_Diadem);
    text = gsub(text, "#x31#", ATLASLOOT_Skin_of_the_Great_Sandworm);
    text = gsub(text, "#x32#", ATLASLOOT_Carapace_of_the_Old_God);
    text = gsub(text, "#x33#", ATLASLOOT_SCARLETDEFENDER);
    text = gsub(text, "#x34#", ATLASLOOT_SCARLETTRASH);
    text = gsub(text, "#x35#", ATLASLOOT_SCARLETCHAMPION);
    text = gsub(text, "#x36#", ATLASLOOT_SCARLETCENTURION);
    text = gsub(text, "#x37#", ATLASLOOT_SCARLETHEROD);
    text = gsub(text, "#x38#", ATLASLOOT_SCARLETPROTECTOR);
    text = gsub(text, "#x39#", ATLASLOOT_SCARLETINTERROGATOR);
    text = gsub(text, "#x40#", ATLASLOOT_DUNGEONSET2BOSS);
    text = gsub(text, "#x41#", ATLASLOOT_BRDCHEST);
    text = gsub(text, "#x42#", ATLASLOOT_GUZZLER_BLACKBREATH);
    text = gsub(text, "#x43#", ATLASLOOT_GUZZLER_PHALANX);
    text = gsub(text, "#x44#", ATLASLOOT_GUZZLER_RIBBLY);
    text = gsub(text, "#x45#", ATLASLOOT_BRD_WARDER);
    text = gsub(text, "#x46#", ATLASLOOT_BRD_COFFER);
    text = gsub(text, "#x47#", ATLASLOOT_BRD_SAFE);
    text = gsub(text, "#x48#", ATLASLOOT_DM_CHORUSH);
    text = gsub(text, "#x49#", ATLASLOOT_GUZZLER_SPAZZRING);
    text = gsub(text, "#x50#", ATLASLOOT_BRD_VAULT);
    text = gsub(text, "#x51#", ATLASLOOT_DM_TANNIN);
    text = gsub(text, "#x52#", ATLASLOOT_DM_FENGUS);
    text = gsub(text, "#x53#", ATLASLOOT_DM_PRINCE);
    text = gsub(text, "#x54#", ATLASLOOT_SCARLET_DOAN);
    text = gsub(text, "#x55#", ATLASLOOT_SCARLET_TRAINEE);
    text = gsub(text, "#x56#", ATLASLOOT_UBRS_BREASTPLATE);
    text = gsub(text, "#x57#", ATLASLOOT_STRAT_STRONGBOX);
    text = gsub(text, "#x58#", ATLASLOOT_STRAT_PAINTING);
    text = gsub(text, "#x59#", ATLASLOOT_DM_FELVINE);
    text = gsub(text, "#x60#", ATLASLOOT_BRD_FLAMEKEEPER);
    text = gsub(text, "#x61#", ATLASLOOT_ULD_BAELOG);
    text = gsub(text, "#x62#", ATLASLOOT_ULD_ERIK);
    text = gsub(text, "#x63#", ATLASLOOT_ULD_OLAF);
    text = gsub(text, "#x64#", ATLASLOOT_ULD_BAELOG_CHEST);
    text = gsub(text, "#x65#", ATLASLOOT_BRD_VEREK);
    text = gsub(text, "#x66#", ATLASLOOT_SCHOLO_FROSTWHISPER);
    text = gsub(text, "#x67#", ATLASLOOT_BSF_FELSTEED);
    text = gsub(text, "#x68#", ATLASLOOT_BSF_Deathsworn);
    
    --Zg Sets
    text = gsub(text, "#zgs1#", ATLASLOOT_ZG_DRUID);
    text = gsub(text, "#zgs2#", ATLASLOOT_ZG_HUNTER);
    text = gsub(text, "#zgs3#", ATLASLOOT_ZG_MAGE);
    text = gsub(text, "#zgs4#", ATLASLOOT_ZG_PALADIN);
    text = gsub(text, "#zgs5#", ATLASLOOT_ZG_PRIEST);
    text = gsub(text, "#zgs6#", ATLASLOOT_ZG_ROGUE);
    text = gsub(text, "#zgs7#", ATLASLOOT_ZG_SHAMAN);
    text = gsub(text, "#zgs8#", ATLASLOOT_ZG_WARLOCK);
    text = gsub(text, "#zgs9#", ATLASLOOT_ZG_WARRIOR);
    
    --aq20 Sets
    text = gsub(text, "#aq20s1#", ATLASLOOT_AQ20_DRUID);
    text = gsub(text, "#aq20s2#", ATLASLOOT_AQ20_HUNTER);
    text = gsub(text, "#aq20s3#", ATLASLOOT_AQ20_MAGE);
    text = gsub(text, "#aq20s4#", ATLASLOOT_AQ20_PALADIN);
    text = gsub(text, "#aq20s5#", ATLASLOOT_AQ20_PRIEST);
    text = gsub(text, "#aq20s6#", ATLASLOOT_AQ20_ROGUE);
    text = gsub(text, "#aq20s7#", ATLASLOOT_AQ20_SHAMAN);
    text = gsub(text, "#aq20s8#", ATLASLOOT_AQ20_WARLOCK);
    text = gsub(text, "#aq20s9#", ATLASLOOT_AQ20_WARRIOR);
    
    --aq40 Sets
    text = gsub(text, "#aq40s1#", ATLASLOOT_AQ40_DRUID);
    text = gsub(text, "#aq40s2#", ATLASLOOT_AQ40_HUNTER);
    text = gsub(text, "#aq40s3#", ATLASLOOT_AQ40_MAGE);
    text = gsub(text, "#aq40s4#", ATLASLOOT_AQ40_PALADIN);
    text = gsub(text, "#aq40s5#", ATLASLOOT_AQ40_PRIEST);
    text = gsub(text, "#aq40s6#", ATLASLOOT_AQ40_ROGUE);
    text = gsub(text, "#aq40s7#", ATLASLOOT_AQ40_SHAMAN);
    text = gsub(text, "#aq40s8#", ATLASLOOT_AQ40_WARLOCK);
    text = gsub(text, "#aq40s9#", ATLASLOOT_AQ40_WARRIOR);
    
    --T0 Sets
    text = gsub(text, "#t0s1#", ATLASLOOT_T0_DRUID);
    text = gsub(text, "#t0s2#", ATLASLOOT_T0_HUNTER);
    text = gsub(text, "#t0s3#", ATLASLOOT_T0_MAGE);
    text = gsub(text, "#t0s4#", ATLASLOOT_T0_PALADIN);
    text = gsub(text, "#t0s5#", ATLASLOOT_T0_PRIEST);
    text = gsub(text, "#t0s6#", ATLASLOOT_T0_ROGUE);
    text = gsub(text, "#t0s7#", ATLASLOOT_T0_SHAMAN);
    text = gsub(text, "#t0s8#", ATLASLOOT_T0_WARLOCK);
    text = gsub(text, "#t0s9#", ATLASLOOT_T0_WARRIOR);
    
    --T0.5 Sets
    text = gsub(text, "#t05s1#", ATLASLOOT_T05_DRUID);
    text = gsub(text, "#t05s2#", ATLASLOOT_T05_HUNTER);
    text = gsub(text, "#t05s3#", ATLASLOOT_T05_MAGE);
    text = gsub(text, "#t05s4#", ATLASLOOT_T05_PALADIN);
    text = gsub(text, "#t05s5#", ATLASLOOT_T05_PRIEST);
    text = gsub(text, "#t05s6#", ATLASLOOT_T05_ROGUE);
    text = gsub(text, "#t05s7#", ATLASLOOT_T05_SHAMAN);
    text = gsub(text, "#t05s8#", ATLASLOOT_T05_WARLOCK);
    text = gsub(text, "#t05s9#", ATLASLOOT_T05_WARRIOR);
    
    --T1 Sets
    text = gsub(text, "#t1s1#", ATLASLOOT_T1_DRUID);
    text = gsub(text, "#t1s2#", ATLASLOOT_T1_HUNTER);
    text = gsub(text, "#t1s3#", ATLASLOOT_T1_MAGE);
    text = gsub(text, "#t1s4#", ATLASLOOT_T1_PALADIN);
    text = gsub(text, "#t1s5#", ATLASLOOT_T1_PRIEST);
    text = gsub(text, "#t1s6#", ATLASLOOT_T1_ROGUE);
    text = gsub(text, "#t1s7#", ATLASLOOT_T1_SHAMAN);
    text = gsub(text, "#t1s8#", ATLASLOOT_T1_WARLOCK);
    text = gsub(text, "#t1s9#", ATLASLOOT_T1_WARRIOR);
    
    --T2 Sets
    text = gsub(text, "#t2s1#", ATLASLOOT_T2_DRUID);
    text = gsub(text, "#t2s2#", ATLASLOOT_T2_HUNTER);
    text = gsub(text, "#t2s3#", ATLASLOOT_T2_MAGE);
    text = gsub(text, "#t2s4#", ATLASLOOT_T2_PALADIN);
    text = gsub(text, "#t2s5#", ATLASLOOT_T2_PRIEST);
    text = gsub(text, "#t2s6#", ATLASLOOT_T2_ROGUE);
    text = gsub(text, "#t2s7#", ATLASLOOT_T2_SHAMAN);
    text = gsub(text, "#t2s8#", ATLASLOOT_T2_WARLOCK);
    text = gsub(text, "#t2s9#", ATLASLOOT_T2_WARRIOR);
    
    --T3 Sets
    text = gsub(text, "#t3s1#", ATLASLOOT_T3_DRUID);
    text = gsub(text, "#t3s2#", ATLASLOOT_T3_HUNTER);
    text = gsub(text, "#t3s3#", ATLASLOOT_T3_MAGE);
    text = gsub(text, "#t3s4#", ATLASLOOT_T3_PALADIN);
    text = gsub(text, "#t3s5#", ATLASLOOT_T3_PRIEST);
    text = gsub(text, "#t3s6#", ATLASLOOT_T3_ROGUE);
    text = gsub(text, "#t3s7#", ATLASLOOT_T3_SHAMAN);
    text = gsub(text, "#t3s8#", ATLASLOOT_T3_WARLOCK);
    text = gsub(text, "#t3s9#", ATLASLOOT_T3_WARRIOR);
    
    --T4 Sets
    text = gsub(text, "#t4s1_1#", ATLASLOOT_T4_DRUID_1);
    text = gsub(text, "#t4s1_2#", ATLASLOOT_T4_DRUID_2);
    text = gsub(text, "#t4s1_3#", ATLASLOOT_T4_DRUID_3);
    text = gsub(text, "#t4s2#", ATLASLOOT_T4_HUNTER);
    text = gsub(text, "#t4s3#", ATLASLOOT_T4_MAGE);
    text = gsub(text, "#t4s4_1#", ATLASLOOT_T4_PALADIN_1);
    text = gsub(text, "#t4s4_2#", ATLASLOOT_T4_PALADIN_2);
    text = gsub(text, "#t4s4_3#", ATLASLOOT_T4_PALADIN_3);
    text = gsub(text, "#t4s5_1#", ATLASLOOT_T4_PRIEST_1);
    text = gsub(text, "#t4s5_2#", ATLASLOOT_T4_PRIEST_2);
    text = gsub(text, "#t4s6#", ATLASLOOT_T4_ROGUE);
    text = gsub(text, "#t4s7_1#", ATLASLOOT_T4_SHAMAN_1);
    text = gsub(text, "#t4s7_2#", ATLASLOOT_T4_SHAMAN_2);
    text = gsub(text, "#t4s7_3#", ATLASLOOT_T4_SHAMAN_3);
    text = gsub(text, "#t4s8#", ATLASLOOT_T4_WARLOCK);
    text = gsub(text, "#t4s9_1#", ATLASLOOT_T4_WARRIOR_1);
    text = gsub(text, "#t4s9_2#", ATLASLOOT_T4_WARRIOR_2);
    
    --T5 Sets
    text = gsub(text, "#t5s1_1#", ATLASLOOT_T5_DRUID_1);
    text = gsub(text, "#t5s1_2#", ATLASLOOT_T5_DRUID_2);
    text = gsub(text, "#t5s1_3#", ATLASLOOT_T5_DRUID_3);
    text = gsub(text, "#t5s2#", ATLASLOOT_T5_HUNTER);
    text = gsub(text, "#t5s3#", ATLASLOOT_T5_MAGE);
    text = gsub(text, "#t5s4_1#", ATLASLOOT_T5_PALADIN_1);
    text = gsub(text, "#t5s4_2#", ATLASLOOT_T5_PALADIN_2);
    text = gsub(text, "#t5s4_3#", ATLASLOOT_T5_PALADIN_3);
    text = gsub(text, "#t5s5_1#", ATLASLOOT_T5_PRIEST_1);
    text = gsub(text, "#t5s5_2#", ATLASLOOT_T5_PRIEST_2);
    text = gsub(text, "#t5s6#", ATLASLOOT_T5_ROGUE);
    text = gsub(text, "#t5s7_1#", ATLASLOOT_T5_SHAMAN_1);
    text = gsub(text, "#t5s7_2#", ATLASLOOT_T5_SHAMAN_2);
    text = gsub(text, "#t5s7_3#", ATLASLOOT_T5_SHAMAN_3);
    text = gsub(text, "#t5s8#", ATLASLOOT_T5_WARLOCK);
    text = gsub(text, "#t5s9_1#", ATLASLOOT_T5_WARRIOR_1);
    text = gsub(text, "#t5s9_2#", ATLASLOOT_T5_WARRIOR_2);
    
    --Arena Sets
    text = gsub(text, "#arenas1_1#", ATLASLOOT_ARENA_DRUID_1);
    text = gsub(text, "#arenas1_2#", ATLASLOOT_ARENA_DRUID_2);
    text = gsub(text, "#arenas2#", ATLASLOOT_ARENA_HUNTER);
    text = gsub(text, "#arenas3#", ATLASLOOT_ARENA_MAGE);
    text = gsub(text, "#arenas4_1#", ATLASLOOT_ARENA_PALADIN_1);
    text = gsub(text, "#arenas4_2#", ATLASLOOT_ARENA_PALADIN_2);
    text = gsub(text, "#arenas5#", ATLASLOOT_ARENA_PRIEST);
    text = gsub(text, "#arenas6#", ATLASLOOT_ARENA_ROGUE);
    text = gsub(text, "#arenas7_1#", ATLASLOOT_ARENA_SHAMAN_1);
    text = gsub(text, "#arenas7_2#", ATLASLOOT_ARENA_SHAMAN_2);
    text = gsub(text, "#arenas8_1#", ATLASLOOT_ARENA_WARLOCK_1);
    text = gsub(text, "#arenas8_2#", ATLASLOOT_ARENA_WARLOCK_2);
    text = gsub(text, "#arenas9#", ATLASLOOT_ARENA_WARRIOR);
    
    --Lvl 70 PvP
    text = gsub(text, "#pvp701_1_a#", ATLASLOOT_PVP_70_A_DRUID_1);
    text = gsub(text, "#pvp701_1_h#", ATLASLOOT_PVP_70_H_DRUID_1);
    text = gsub(text, "#pvp701_2_a#", ATLASLOOT_PVP_70_A_DRUID_2);
    text = gsub(text, "#pvp701_2_h#", ATLASLOOT_PVP_70_H_DRUID_2);
    text = gsub(text, "#pvp702_a#", ATLASLOOT_PVP_70_A_HUNTER_1);
    text = gsub(text, "#pvp702_h#", ATLASLOOT_PVP_70_H_HUNTER_1);
    text = gsub(text, "#pvp703_a#", ATLASLOOT_PVP_70_A_MAGE_1);
    text = gsub(text, "#pvp703_h#", ATLASLOOT_PVP_70_H_MAGE_1);
    text = gsub(text, "#pvp704_1_a#", ATLASLOOT_PVP_70_A_PALADIN_1);
    text = gsub(text, "#pvp704_1_h#", ATLASLOOT_PVP_70_H_PALADIN_1);
    text = gsub(text, "#pvp704_2_a#", ATLASLOOT_PVP_70_A_PALADIN_2);
    text = gsub(text, "#pvp704_2_h#", ATLASLOOT_PVP_70_H_PALADIN_2);
    text = gsub(text, "#pvp705_a#", ATLASLOOT_PVP_70_A_PRIEST_1);
    text = gsub(text, "#pvp705_h#", ATLASLOOT_PVP_70_H_PRIEST_1);
    text = gsub(text, "#pvp706_a#", ATLASLOOT_PVP_70_A_ROGUE_1);
    text = gsub(text, "#pvp706_h#", ATLASLOOT_PVP_70_H_ROGUE_1);
    text = gsub(text, "#pvp707_1_a#", ATLASLOOT_PVP_70_A_SHAMAN_1);
    text = gsub(text, "#pvp707_1_h#", ATLASLOOT_PVP_70_H_SHAMAN_1);
    text = gsub(text, "#pvp707_2_a#", ATLASLOOT_PVP_70_A_SHAMAN_2);
    text = gsub(text, "#pvp707_2_h#", ATLASLOOT_PVP_70_H_SHAMAN_2);
    text = gsub(text, "#pvp708_a#", ATLASLOOT_PVP_70_A_WARLOCK_1);
    text = gsub(text, "#pvp708_h#", ATLASLOOT_PVP_70_H_WARLOCK_1);
    text = gsub(text, "#pvp709_a#", ATLASLOOT_PVP_70_A_WARRIOR_1);
    text = gsub(text, "#pvp709_h#", ATLASLOOT_PVP_70_H_WARRIOR_1);
    
    --PvP Epic Horde Sets
    text = gsub(text, "#pvpeh1#", ATLASLOOT_PVP_EPIC_H_DRUID);
    text = gsub(text, "#pvpeh2#", ATLASLOOT_PVP_EPIC_H_HUNTER);
    text = gsub(text, "#pvpeh3#", ATLASLOOT_PVP_EPIC_H_MAGE);
    text = gsub(text, "#pvpeh4#", ATLASLOOT_PVP_EPIC_H_PRIEST);
    text = gsub(text, "#pvpeh5#", ATLASLOOT_PVP_EPIC_H_ROGUE);
    text = gsub(text, "#pvpeh6#", ATLASLOOT_PVP_EPIC_H_SHAMAN);
    text = gsub(text, "#pvpeh7#", ATLASLOOT_PVP_EPIC_H_WARLOCK);
    text = gsub(text, "#pvpeh8#", ATLASLOOT_PVP_EPIC_H_WARRIOR);
    
    --PvP Epic Alliance Sets
    text = gsub(text, "#pvpea1#", ATLASLOOT_PVP_EPIC_A_DRUID);
    text = gsub(text, "#pvpea2#", ATLASLOOT_PVP_EPIC_A_HUNTER);
    text = gsub(text, "#pvpea3#", ATLASLOOT_PVP_EPIC_A_MAGE);
    text = gsub(text, "#pvpea4#", ATLASLOOT_PVP_EPIC_A_PALADIN);
    text = gsub(text, "#pvpea5#", ATLASLOOT_PVP_EPIC_A_PRIEST);
    text = gsub(text, "#pvpea6#", ATLASLOOT_PVP_EPIC_A_ROGUE);
    text = gsub(text, "#pvpea7#", ATLASLOOT_PVP_EPIC_A_WARLOCK);
    text = gsub(text, "#pvpea8#", ATLASLOOT_PVP_EPIC_A_WARRIOR);
    
    --PvP Rare Horde Sets
    text = gsub(text, "#pvprh1#", ATLASLOOT_PVP_RARE_H_DRUID);
    text = gsub(text, "#pvprh2#", ATLASLOOT_PVP_RARE_H_HUNTER);
    text = gsub(text, "#pvprh3#", ATLASLOOT_PVP_RARE_H_MAGE);
    text = gsub(text, "#pvprh4#", ATLASLOOT_PVP_RARE_H_PRIEST);
    text = gsub(text, "#pvprh5#", ATLASLOOT_PVP_RARE_H_ROGUE);
    text = gsub(text, "#pvprh6#", ATLASLOOT_PVP_RARE_H_SHAMAN);
    text = gsub(text, "#pvprh7#", ATLASLOOT_PVP_RARE_H_WARLOCK);
    text = gsub(text, "#pvprh8#", ATLASLOOT_PVP_RARE_H_WARRIOR);
    
    --PvP Rare Alliance Sets
    text = gsub(text, "#pvpra1#", ATLASLOOT_PVP_RARE_A_DRUID);
    text = gsub(text, "#pvpra2#", ATLASLOOT_PVP_RARE_A_HUNTER);
    text = gsub(text, "#pvpra3#", ATLASLOOT_PVP_RARE_A_MAGE);
    text = gsub(text, "#pvpra4#", ATLASLOOT_PVP_RARE_A_PALADIN);
    text = gsub(text, "#pvpra5#", ATLASLOOT_PVP_RARE_A_PRIEST);
    text = gsub(text, "#pvpra6#", ATLASLOOT_PVP_RARE_A_ROGUE);
    text = gsub(text, "#pvpra7#", ATLASLOOT_PVP_RARE_A_WARLOCK);
    text = gsub(text, "#pvpra8#", ATLASLOOT_PVP_RARE_A_WARRIOR);
    
    --Misc PvP Set Text
    text = gsub(text, "#pvps1#", ATLASLOOT_PVP_EPIC_SET);
    text = gsub(text, "#pvps2#", ATLASLOOT_PVP_RARE_SET);

    --Text colouring
    text = gsub(text, "=q0=", "|cff9d9d9d");
    text = gsub(text, "=q1=", "|cffFFFFFF");
    text = gsub(text, "=q2=", "|cff1eff00");
    text = gsub(text, "=q3=", "|cff0070dd");
    text = gsub(text, "=q4=", "|cffa335ee");
    text = gsub(text, "=q5=", "|cffFF8000");
    text = gsub(text, "=q6=", "|cffFF0000");
    text = gsub(text, "=ds=", "|cffFFd200");

    return text;
end


BLT_Data = {
    --------------------
	-- Blackwing Lair --
	--------------------

		BWLRazorgore = {
	    { 16918, "INV_Bracer_09", "=q4=Netherwind Bindings",       "=q1=#m1# =ds=#c3#",         "20.41%" },
		{ 16926, "INV_Bracer_09", "=q4=Bindings of Transcendence", "=q1=#m1# =ds=#c5#",       "20.37%" },
		{ 16934, "INV_Bracer_07", "=q4=Nemesis Bracers",           "=q1=#m1# =ds=#c8#",      "18.11%" },
		{ 16911, "INV_Bracer_02", "=q4=Bloodfang Bracers",         "=q1=#m1# =ds=#c6#",        "20.69%" },
		{ 16904, "INV_Bracer_03", "=q4=Stormrage Bracers",         "=q1=#m1# =ds=#c1#",        "17.38%" },
		{ 16935, "INV_Bracer_17", "=q4=Dragonstalker's Bracers",   "=q1=#m1# =ds=#c2#",       "19.13%" },
		{ 16943, "INV_Bracer_16", "=q4=Bracers of Ten Storms",     "=q1=#m1# =ds=#c7#",       " 7.54%" },
		{ 16959, "INV_Bracer_19", "=q4=Bracelets of Wrath",        "=q1=#m1# =ds=#c9#",      "20.29%" },
		{ 16951, "INV_Bracer_18", "=q4=Judgement Bindings",        "=q1=#m1# =ds=#c4#",      "13.61%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19337, "INV_Misc_Book_06", "=q4=The Black Book", "=q1=#m1# =ds=#c8#, =ds=#s14#",           "18.37%" },
		{ 19336, "Spell_Nature_WispSplode", "=q4=Arcane Infused Gem", "=q1=#m1# =ds=#c2#, =ds=#s14#", "17.33%" },
		{ 0,"","","" },
		{ 19370, "INV_Shoulder_25", "=q4=Mantle of the Blackwing Cabal", "=ds=#s3#, #a1#", "18.57%" },
		{ 19369, "INV_Gauntlets_06", "=q4=Gloves of Rapid Evolution",    "=ds=#s9#, #a1#",    "17.52%" },
		{ 19335, "INV_Mace_06", "=q4=Spineshatter",                      "=ds=#h3#, #w6#", "10.44%" },
		{ 19334, "INV_Sword_50", "=q4=The Untamed Blade",                "=ds=#h2#, #w10#", " 9.76%" },
		};

	BWLVaelastrasz = {
    { 16818, "INV_Belt_22", "=q4=Netherwind Belt",       "=q1=#m1# =ds=#c3#",     "19.94%" },
    { 16925, "INV_Belt_22", "=q4=Belt of Transcendence", "=q1=#m1# =ds=#c5#",   "18.76%" },
    { 16933, "INV_Belt_13", "=q4=Nemesis Belt",          "=q1=#m1# =ds=#c8#",  "18.42%" },
		{ 16936, "INV_Belt_28", "=q4=Dragonstalker's Belt",  "=q1=#m1# =ds=#c2#",   "20.17%" },
		{ 16903, "INV_Belt_06", "=q4=Stormrage Belt",        "=q1=#m1# =ds=#c1#",    "16.90%" },
		{ 16910, "INV_Belt_23", "=q4=Bloodfang Belt",        "=q1=#m1# =ds=#c6#",    "19.69%" },
		{ 16944, "INV_Belt_14", "=q4=Belt of Ten Storms",    "=q1=#m1# =ds=#c7#",   " 6.93%" },
		{ 16960, "INV_Belt_09", "=q4=Waistband of Wrath",    "=q1=#m1# =ds=#c9#",  "20.03%" },
		{ 16952, "INV_Belt_27", "=q4=Judgement Belt",        "=q1=#m1# =ds=#c4#",  "12.23%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19339, "Spell_Nature_WispHeal", "=q4=Mind Quickening Gem", "=q1=#m1# =ds=#c3#, =ds= Trinket", "18.96%" },
		{ 19340, "INV_Misc_Rune_06", "=q4=Rune of Metamorphosis", "=q1=#m1# =ds=#c1#, =ds=#s14#",    "17.66%" },
		{ 0,"","","" },
		{ 19372, "INV_Helmet_10", "=q4=Helm of Endless Rage",                   "=ds=#s1#, #a4#",      "16.76%" },
		{ 19346, "INV_Weapon_Shortblade_29", "=q4=Dragonfang Blade",            "=ds=#h1#, #w4#", " 9.40%" },
		{ 19348, "INV_Shield_20", "=q4=Red Dragonscale Protector",              "=ds=#w8#", " 8.57%" },
		{ 19371, "INV_Jewelry_Necklace_12", "=q4=Pendant of the Fallen Dragon", "=ds=#s2#",             "18.56%" },
		};

	BWLLashlayer = {
		{ 16912, "INV_Boots_07", "=q4=Netherwind Boots",              "=q1=#m1# =ds=#c3#",       "17.17%" },
		{ 16919, "INV_Boots_07", "=q4=Boots of Transcendence",        "=q1=#m1# =ds=#c5#",     "14.61%" },
		{ 16927, "INV_Boots_05", "=q4=Nemesis Boots",                 "=q1=#m1# =ds=#c8#",    "15.32%" },
		{ 16898, "INV_Boots_08", "=q4=Stormrage Boots",               "=q1=#m1# =ds=#c1#",      "13.79%" },
		{ 16906, "INV_Boots_08", "=q4=Bloodfang Boots",               "=q1=#m1# =ds=#c6#",      "15.66%" },
		{ 16941, "INV_Boots_Plate_07", "=q4=Dragonstalker's Greaves", "=q1=#m1# =ds=#c2#",     "17.78%" },
		{ 16949, "INV_Boots_Plate_06", "=q4=Greaves of Ten Storms",   "=q1=#m1# =ds=#c7#",     " 5.57%" },
		{ 16965, "INV_Boots_Plate_04", "=q4=Sabatons of Wrath",       "=q1=#m1# =ds=#c9#",    "16.84%" },
		{ 16957, "INV_Boots_Plate_09", "=q4=Judgement Sabatons",      "=q1=#m1# =ds=#c4#",    "11.28%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 20383, "Spell_Shadow_CurseOfTounges", "=q4=Head of the Broodlord Lashlayer", "=ds=#m2#",   "100%" },
		{ 19342, "INV_Misc_Idol_03", "=q4=Venomous Totem",         "=q1=#m1# =ds=#c6#, =ds=#s14#",   "15.06%" },
		{ 19341, "INV_Misc_Gem_Pearl_05", "=q4=Lifegiving Gem",    "=q1=#m1# =ds=#c9#, =ds=#s14#", "14.27%" },
		{ 0,"","","" },
		{ 19374, "INV_Bracer_07", "=q4=Bracers of Arcane Accuracy",               "=ds=#s8#, #a1#",   "15.03%" },
		{ 19373, "INV_Shoulder_14", "=q4=Black Brood Pauldrons",                  "=ds=#s3#, #a3#", "17.25%" },
		{ 19351, "INV_Sword_49", "=q4=Maladath, Runed Blade of the Black Flight", "=ds=#h1#, #w10#", " 9.62%" },
		{ 19350, "INV_Weapon_Bow_09", "=q4=Heartstriker",                         "=ds=#w2#",            " 8.45%" },
		};

	BWLFiremaw = {
		{ 16913, "INV_Gauntlets_14", "=q4=Netherwind Gloves",           "=q1=#m1# =ds=#c3#",     "7.37%" },
		{ 16920, "INV_Gauntlets_14", "=q4=Handguards of Transcendence", "=q1=#m1# =ds=#c5#",   "6.01%" },
		{ 16928, "INV_Gauntlets_19", "=q4=Nemesis Gloves",              "=q1=#m1# =ds=#c8#",  "5.28%" },
		{ 16907, "INV_Gauntlets_21", "=q4=Bloodfang Gloves",            "=q1=#m1# =ds=#c6#",    "6.84%" },
		{ 16940, "INV_Gauntlets_10", "=q4=Dragonstalker's Gauntlets",   "=q1=#m1# =ds=#c2#",   "6.13%" },
		{ 16899, "INV_Gauntlets_25", "=q4=Stormrage Handguards",        "=q1=#m1# =ds=#c1#",    "5.34%" },
		{ 16948, "INV_Gauntlets_11", "=q4=Gauntlets of Ten Storms",     "=q1=#m1# =ds=#c7#",   "2.13%" },
		{ 16964, "INV_Gauntlets_10", "=q4=Gauntlets of Wrath",          "=q1=#m1# =ds=#c9#",  "5.93%" },
		{ 16956, "INV_Gauntlets_29", "=q4=Judgement Gauntlets",         "=q1=#m1# =ds=#c4#",  "3.58%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19343, "INV_Scroll_08", "=q4=Scrolls of Blinding Light",   "=q1=#m1# =ds=#c4#, =ds=#s14#", " 9.17%" },
		{ 19344, "INV_Misc_Gem_03", "=q4=Natural Alignment Crystal", "=q1=#m1# =ds=#c7#, =ds=#s14#",  " 4.03%" },
		{ 19400, "INV_Belt_10", "=q4=Firemaw's Clutch",                        "=ds=#s10#, #a1#",           "14.75%" },
        { 19399, "INV_Chest_Cloth_50", "=q4=Black Ash Robe",                   "=ds=#s5#, #a1#",           "15.00%" },
        { 19398, "INV_Misc_Cape_18", "=q4=Cloak of Firemaw",                   "=ds=#s4#",                   "15.39%" },
        { 19396, "INV_Belt_16", "=q4=Taut Dragonhide Belt",                    "=ds=#s10#, #a2#",         " 5.44%" },
        { 19401, "INV_Pants_Mail_19", "=q4=Primalist's Linked Legguards",      "=ds=#s11#, #a3#",             " 5.37%" },
        { 19402, "INV_Pants_Plate_16", "=q4=Legguards of the Fallen Crusader", "=ds=#s11#, #a4#",            " 9.50%" },
        { 19394, "INV_Shoulder_23", "=q4=Drake Talon Pauldrons",               "=ds=#s3#, #a4#",        " 6.76%" },
        { 0,"","","" },
		{ 19365, "INV_Weapon_ShortBlade_27", "=q4=Claw of the Black Drake",    "=ds=#h3#, #w13#", "15.97%" },
		{ 19355, "INV_Staff_13", "=q4=Shadow Wing Focus Staff",                "=ds=#h2#, #w9#",        " 3.70%" },
		{ 19353, "INV_Axe_10", "=q4=Drake Talon Cleaver",                      "=ds=#h2#, #w1#",          " 3.18%" },
		{ 0,"","","" },
		{ 19397, "INV_Jewelry_Ring_43", "=q4=Ring of Blackrock",               "=ds=#s13#",           " 5.98%" },
		{ 19395, "INV_Misc_Gem_Topaz_02", "=q4=Rejuvenating Gem",              "=ds=#s14#",                " 5.30%" },
		};

	BWLEbonroc = {
		{ 16913, "INV_Gauntlets_14", "=q4=Netherwind Gloves",           "=q1=#m1# =ds=#c3#",    "6.44%" },
		{ 16920, "INV_Gauntlets_14", "=q4=Handguards of Transcendence", "=q1=#m1# =ds=#c5#",  "6.59%" },
		{ 16928, "INV_Gauntlets_19", "=q4=Nemesis Gloves",              "=q1=#m1# =ds=#c8#", "7.15%" },
		{ 16907, "INV_Gauntlets_21", "=q4=Bloodfang Gloves",            "=q1=#m1# =ds=#c6#",   "7.07%" },
		{ 16940, "INV_Gauntlets_10", "=q4=Dragonstalker's Gauntlets",   "=q1=#m1# =ds=#c2#",  "6.91%" },
		{ 16899, "INV_Gauntlets_25", "=q4=Stormrage Handguards",        "=q1=#m1# =ds=#c1#",   "6.32%" },
		{ 16948, "INV_Gauntlets_11", "=q4=Gauntlets of Ten Storms",     "=q1=#m1# =ds=#c7#",  "1.93%" },
		{ 16964, "INV_Gauntlets_10", "=q4=Gauntlets of Wrath",          "=q1=#m1# =ds=#c9#", "6.19%" },
		{ 16956, "INV_Gauntlets_29", "=q4=Judgement Gauntlets",         "=q1=#m1# =ds=#c4#", "4.45%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19345, "Spell_Holy_BlessingOfProtection", "=q4=Aegis of Preservation", "=q1=#m1# =ds=#c5#, =ds=#s14#", "16.47%" },
		{ 19407, "INV_Gauntlets_27", "=q4=Ebony Flame Gloves",              "=ds=Gloves, #a1#",   "16.59%" },
		{ 19405, "INV_Chest_Leather_08", "=q4=Malfurion's Blessed Bulwark", "=ds=#s5#, #a2#",  "17.03%" },
		{ 19396, "INV_Belt_16", "=q4=Taut Dragonhide Belt",                 "=ds=#s10#, #a2#",  " 5.99%" },
		{ 19394, "INV_Shoulder_23", "=q4=Drake Talon Pauldrons",            "=ds=#s3#, #a4#", " 5.68%" },
		{ 0,"","","" },
		{ 19353, "INV_Axe_10", "=q4=Drake Talon Cleaver",                   "=ds=#h2#, #w1#",   " 3.60%" },
		{ 19368, "INV_Weapon_Rifle_02", "=q4=Dragonbreath Hand Cannon",     "=ds=#w5#",             " 8.58%" },
        { 19355, "INV_Staff_13", "=q4=Shadow Wing Focus Staff",             "=ds=#h2#, #w9#", " 2.77%" },
        { 0,"","","" },
		{ 19403, "INV_Jewelry_Ring_34", "=q4=Band of Forced Concentration", "=ds=#s13#",    "14.63%" },
		{ 19397, "INV_Jewelry_Ring_43", "=q4=Ring of Blackrock",            "=ds=#s13#",    " 5.99%" },
		{ 19406, "INV_Misc_Bone_06", "=q4=Drake Fang Talisman",             "=ds=#s14#",         "17.41%" },
		{ 19395, "INV_Misc_Gem_Topaz_02", "=q4=Rejuvenating Gem",           "=ds=#s14#",         " 5.62%" },
		};

	BWLFlamegor = {
		{ 16913, "INV_Gauntlets_14", "=q4=Netherwind Gloves",           "=q1=#m1# =ds=#c3#",     "6.91%" },
		{ 16920, "INV_Gauntlets_14", "=q4=Handguards of Transcendence", "=q1=#m1# =ds=#c5#",   "6.47%" },
		{ 16928, "INV_Gauntlets_19", "=q4=Nemesis Gloves",              "=q1=#m1# =ds=#c8#",  "6.65%" },
		{ 16907, "INV_Gauntlets_21", "=q4=Bloodfang Gloves",            "=q1=#m1# =ds=#c6#",    "6.41%" },
		{ 16940, "INV_Gauntlets_10", "=q4=Dragonstalker's Gauntlets",   "=q1=#m1# =ds=#c2#",   "6.73%" },
		{ 16899, "INV_Gauntlets_25", "=q4=Stormrage Handguards",        "=q1=#m1# =ds=#c1#",    "5.66%" },
		{ 16948, "INV_Gauntlets_11", "=q4=Gauntlets of Ten Storms",     "=q1=#m1# =ds=#c7#",   "2.72%" },
		{ 16964, "INV_Gauntlets_10", "=q4=Gauntlets of Wrath",          "=q1=#m1# =ds=#c9#",  "6.63%" },
		{ 16956, "INV_Gauntlets_29", "=q4=Judgement Gauntlets",         "=q1=#m1# =ds=#c4#",  "3.64%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19430, "INV_Misc_Cape_16", "=q4=Shroud of Pure Thought",         "=ds=#s4#",            "17.50%" },
		{ 19396, "INV_Belt_16", "=q4=Taut Dragonhide Belt",                "=ds=#s10#, #a2#",  " 6.41%" },
		{ 19433, "INV_Pants_Mail_17", "=q4=Emberweave Leggings",           "=ds=#s11#, #a3#",      "18.73%" },
		{ 19394, "INV_Shoulder_23", "=q4=Drake Talon Pauldrons",           "=ds=#s3#, #a4#", " 5.95%" },
		{ 0,"","","" },
		{ 19353, "INV_Axe_10", "=q4=Drake Talon Cleaver",                  "=ds=#h2#, #w1#",   " 3.79%" },
        { 19355, "INV_Staff_13", "=q4=Shadow Wing Focus Staff",            "=ds=#h2#, #w9#", " 2.66%" },
		{ 19357, "INV_Mace_05", "=q4=Herald of Woe",                       "=ds=#h2#, #w6#",  " 9.07%" },
		{ 19367, "INV_Wand_11", "=q4=Dragon's Touch",                      "=ds=#w12#",            " 9.06%" },
		{ 0,"","","" },
		{ 19431, "INV_Misc_ArmorKit_10", "=q4=Styleen's Impeding Scarab", "=ds=#s14#",         "17.02%" },
		{ 19397, "INV_Jewelry_Ring_43", "=q4=Ring of Blackrock",           "=ds=#s13#",    " 6.25%" },
		{ 19432, "INV_Jewelry_Ring_37", "=q4=Circle of Applied Force",     "=ds=#s13#",    "18.69%" },
		{ 19395, "INV_Misc_Gem_Topaz_02", "=q4=Rejuvenating Gem",          "=ds=#s14#",         " 5.46%" },
		};

	BWLChromaggus = {
	    { 16917, "INV_Shoulder_32", "=q4=Netherwind Mantle",          "=q1=#m1# =ds=#c3#",     "18.09%" },
	    { 16924, "INV_Shoulder_02", "=q4=Pauldrons of Transcendence", "=q1=#m1# =ds=#c5#",   "17.83%" },
	    { 16932, "INV_Shoulder_19", "=q4=Nemesis Spaulders",          "=q1=#m1# =ds=#c8#",  "16.26%" },
		{ 16937, "INV_Shoulder_10", "=q4=Dragonstalker's Spaulders",  "=q1=#m1# =ds=#c2#",   "16.20%" },
		{ 16902, "INV_Shoulder_07", "=q4=Stormrage Pauldrons",        "=q1=#m1# =ds=#c1#",    "14.63%" },
		{ 16832, "INV_Shoulder_23", "=q4=Bloodfang Spaulders",        "=q1=#m1# =ds=#c6#",    "17.03%" },
		{ 16945, "INV_Shoulder_33", "=q4=Epaulets of Ten Storms",     "=q1=#m1# =ds=#c7#",   " 6.73%" },
		{ 16953, "INV_Shoulder_37", "=q4=Judgement Spaulders",        "=q1=#m1# =ds=#c4#",  "10.97%" },
		{ 16961, "INV_Shoulder_34", "=q4=Pauldrons of Wrath",         "=q1=#m1# =ds=#c9#",  "16.83%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19388, "INV_Belt_13", "=q4=Angelista's Grasp",                "=ds=#s10#, #a1#",      "16.86%" },
		{ 19385, "INV_Pants_Cloth_19", "=q4=Empowered Leggings",        "=ds=#s11#, #a1#",       "16.27%" },
        { 19391, "INV_Boots_Cloth_01", "=q4=Shimmering Geta",           "=ds=#s12#, #a1#",       "17.46%" },
        { 19386, "INV_Misc_Cape_01", "=q4=Elementium Threaded Cloak",   "=ds=#s4#",              "18.93%" },
		{ 19390, "INV_Gauntlets_19", "=q4=Taut Dragonhide Gloves",      "=ds=#s9#, #a2#",    "18.84%" },
		{ 19389, "INV_Shoulder_08", "=q4=Taut Dragonhide Shoulderpads", "=ds=#s3#, #a2#", "16.89%" },
		{ 19393, "INV_Belt_21", "=q4=Primalist's Linked Waistguard",    "=ds=#s10#, #a3#",       " 6.17%" },
		{ 19392, "INV_Belt_11", "=q4=Girdle of the Fallen Crusader",    "=ds=#s10#, #a4#",      "10.97%" },
		{ 19387, "INV_Boots_Plate_04", "=q4=Chromatic Boots",           "=ds=#s12#, #a4#",       "16.46%" },
		{ 0,"","","" },
		{ 19352, "INV_Sword_51", "=q4=Chromatically Tempered Sword",    "=ds=#h1#, #w10#",   " 9.05%" },
		{ 19347, "INV_Weapon_Shortblade_28", "=q4=Claw of Chromaggus",  "=ds=#h1#, #w4#",  " 8.39%" },
		{ 19349, "INV_Shield_17", "=q4=Elementium Reinforced Bulwark",  "=ds=#w8#",  " 8.04%" },
		{ 19361, "INV_Weapon_Crossbow_09", "=q4=Ashjre'thul, Crossbow of Smiting", "=ds=#w3#", " 7.51%" },
        };

	BWLNefarian = {
		{ 16916, "INV_Chest_Cloth_03", "=q4=Netherwind Robes",            "=q1=#m1# =ds=#c3#",     "14.03%" },
		{ 16931, "INV_Chest_Leather_01", "=q4=Nemesis Robes",             "=q1=#m1# =ds=#c8#",  "12.46%" },
		{ 16923, "INV_Chest_Cloth_03", "=q4=Robes of Transcendence",      "=q1=#m1# =ds=#c5#",   "14.83%" },
		{ 16905, "INV_Chest_Cloth_07", "=q4=Bloodfang Chestpiece",        "=q1=#m1# =ds=#c6#",    "14.21%" },
        { 16897, "INV_Chest_Chain_16", "=q4=Stormrage Chestguard",        "=q1=#m1# =ds=#c1#",    "11.89%" },
		{ 16942, "INV_Chest_Chain_03", "=q4=Dragonstalker's Breastplate", "=q1=#m1# =ds=#c2#",   "13.30%" },
		{ 16950, "INV_Chest_Chain_11", "=q4=Breastplate of Ten Storms",   "=q1=#m1# =ds=#c7#",   " 5.65%" },
		{ 16966, "INV_Chest_Plate16", "=q4=Breastplate of Wrath",         "=q1=#m1# =ds=#c9#",  "15.06%" },
		{ 16958, "INV_Chest_Plate03", "=q4=Judgement Breastplate",        "=q1=#m1# =ds=#c4#",  " 9.24%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19003, "INV_Misc_Head_Dragon_Black", "=q4=Head of Nefarian", "=ds=#m2#", " 100%" },
		{ 19383,"INV_Jewelry_Necklace_18","=q4=Master Dragonslayer's Medallion","=q1=#m4# =ds=#s2#" },
		{ 19366,"INV_Misc_Orb_03","=q4=Master Dragonslayer's Orb","=q1=#m4# =ds=#s15#" },
		{ 19384,"INV_Jewelry_Ring_41","=q4=Master Dragonslayer's Ring","=q1=#m4# =ds=#s13#" },
		{ 19375, "INV_Helmet_52", "=q4=Mish'undare, Circlet of the Mind Flayer", "=ds=#s1#, #a1#",     "14.80%" },
		{ 19378, "INV_Misc_Cape_20", "=q4=Cloak of the Brood Lord",              "=ds=#s4#",            "14.95%" },
		{ 19381, "INV_Boots_Cloth_05", "=q4=Boots of the Shadow Flame",          "=ds=#s12#, #a2#",   "15.70%" },
		{ 19380, "INV_Belt_18", "=q4=Therazane's Link",                          "=ds=#s10#, #a3#",     "16.82%" },
		{ 0,"","","" },
		{ 19364, "INV_Sword_50", "=q4=Ashkandi, Greatsword of the Brotherhood",  "=ds=#h2#, #w10#", " 7.21%" },
		{ 19360, "INV_Mace_06", "=q4=Lok'amir il Romathis",                      "=ds=#h3#, #w6#", " 6.98%" },
		{ 19363, "INV_Axe_12", "=q4=Crul'shorukh, Edge of Chaos",                "=ds=#h1#, #w1#",   " 7.00%" },
		{ 19356, "INV_Staff_06", "=q4=Staff of the Shadow Flame",                "=ds=#h2#, #w9#", " 7.27%" },
		{ 0,"","","" },
		{ 19382, "INV_Jewelry_Ring_42", "=q4=Pure Elementium Band",              "=ds=#s13#",    "15.15%" },
		{ 19376, "INV_Jewelry_Ring_40", "=q4=Archimtiros' Ring of Reckoning",    "=ds=#s13#",    "13.93%" },
        { 19377, "INV_Jewelry_Necklace_17", "=q4=Prestor's Talisman of Connivery", "=ds=#s2#",          "14.33%" },
        { 19379, "INV_Stone_15", "=q4=Neltharion's Tear",                        "=ds=#s14#",         "14.26%" },
        };

    BWLTrashMobs = {
        { 19437, "INV_Boots_Cloth_03", "=q4=Boots of Pure Thought",         "=ds=#s12#, #a1#",     "2.33%" },
        { 19438, "INV_Boots_Cloth_16", "=q4=Ringo's Blizzard Boots",        "=ds=#s12#, #a1#",     "4.42%" },
        { 19436, "INV_Misc_Cape_11", "=q4=Cloak of Draconic Might",         "=ds=#s4#",            "2.53%" },
        { 19439, "INV_Chest_Leather_03", "=q4=Interlaced Shadow Jerkin",    "=ds=#s5#, #a2#",  "4.62%" },
        { 19362, "INV_Axe_15", "=q4=Doom's Edge",                           "=ds=#h1#, #w1#",   "1.67%" },
        { 19358, "INV_Mace_05", "=q4=Draconic Maul",                        "=ds=#h2#, #w6#",  "2.30%" },
        { 19354, "INV_Axe_21", "=q4=Draconic Avenger",                      "=ds=#h2#, #w1#",   "5.96%" },
        { 19435, "INV_Wand_06", "=q4=Essence Gatherer",                     "=ds=#w12#",            "1.61%" },
        { 19434, "INV_Jewelry_Ring_24", "=q4=Band of Dark Dominion",        "=ds=#s13#",    "1.57%" },
        };

	-----------------
	-- Molten Core --
	-----------------

	MCLucifron = {
	    { 16800, "INV_Boots_07", "=q4=Arcanist Boots",         "=q1=#m1# =ds=#c3#",     "12.06%" },
	  	{ 16805, "INV_Gauntlets_19", "=q4=Felheart Gloves",    "=q1=#m1# =ds=#c8#",  "14.89%" },
		{ 16829, "INV_Boots_08", "=q4=Cenarion Boots",         "=q1=#m1# =ds=#c1#",    "10.72%" },
		{ 16837, "INV_Boots_Plate_06", "=q4=Earthfury Boots",  "=q1=#m1# =ds=#c7#",   " 4.16%" },
		{ 16863, "INV_Gauntlets_10", "=q4=Gauntlets of Might", "=q1=#m1# =ds=#c9#",  "16.40%" },
		{ 16859, "INV_Boots_Plate_09", "=q4=Lawbringer Boots", "=q1=#m1# =ds=#c4# ", " 7.20%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 18872, "INV_Pants_08", "=q4=Manastorm Leggings",           "=ds=#s11#, #a1#", " 1.93%" },
		{ 19145, "INV_Chest_Cloth_18", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", " 1.84%" },
		{ 19146, "INV_Bracer_04", "=q4=Wristguards of Stability",    "=ds=#s8#, #a2#", " 1.95%" },
		{ 18875, "INV_Pants_12", "=q4=Salamander Scale Pants",       "=ds=#s11#, #a2#", " 2.00%" },
		{ 18870, "INV_Helmet_18", "=q4=Helm of the Lifegiver",       "=ds=#s1#, #a3#", " 1.09%" },
		{ 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",         "=ds=#s11#, #a4#", " 2.15%" },
		{ 18878, "INV_Weapon_ShortBlade_07", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", " 2.23%" },
		{ 17077, "INV_Staff_13", "=q4=Crimson Shocker",              "=ds=#w12#", " 1.60%" },
		{ 18879, "INV_Jewelry_Ring_14", "=q4=Heavy Dark Iron Ring",  "=ds=#s13#", " 2.04%" },
        { 19147, "INV_Jewelry_Ring_38", "=q4=Ring of Spell Power",   "=ds=#s13#", " 2.23%" },
		{ 17109, "INV_Jewelry_Necklace_10", "=q4=Choker of Enlightenment", "=ds=#s2#", "12.61%" },
        { 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
        { 16665, "INV_Misc_Book_11", "=q2=Tome of Tranquilizing Shot", "=q1=#m1# =ds=#c2#", "100%" },
		};

	MCMagmadar = {
		{ 16796, "INV_Pants_08", "=q4=Arcanist Leggings",    "=q1=#m1# =ds=#c3#", "14.57%" },
		{ 16814, "INV_Pants_08", "=q4=Pants of Prophecy",    "=q1=#m1# =ds=#c5#", "14.33%" },
		{ 16810, "INV_Pants_Cloth_14", "=q4=Felheart Pants", "=q1=#m1# =ds=#c8#", "13.75%" },
		{ 16822, "INV_Pants_06", "=q4=Nightslayer Pants",    "=q1=#m1# =ds=#c6#", "13.83%" },
		{ 16847, "INV_Pants_Mail_03", "=q4=Giantstalker's Leggings", "=q1=#m1# =ds=#c2#", "13.28%" },
		{ 16835, "INV_Pants_06", "=q4=Cenarion Leggings",    "=q1=#m1# =ds=#c1#", "12.90%" },
		{ 16843, "INV_Pants_03", "=q4=Earthfury Legguards",  "=q1=#m1# =ds=#c7#", " 4.73%" },
		{ 16855, "INV_Pants_04", "=q4=Lawbringer Legplates", "=q1=#m1# =ds=#c4#", " 8.54%" },
		{ 16867, "INV_Pants_04", "=q4=Legplates of Might",   "=q1=#m1# =ds=#c9#", "13.97%" },
		{ 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
		{ 19136, "INV_Belt_11", "=q4=Mana Igniting Cord",                 "=ds=#s10#, #a1#", " 4.79%" },
		{ 18823, "INV_Gauntlets_23", "=q4=Aged Core Leather Gloves",      "=ds=#s9#, #a2#", " 6.18%" },
		{ 18829, "INV_Shoulder_04", "=q4=Deep Earth Spaulders",           "=ds=#s3#, #a3#", " 2.10%" },
		{ 19144, "INV_Boots_Chain_05", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", " 1.86%" },
		{ 19143, "INV_Gauntlets_26", "=q4=Flameguard Gauntlets",          "=ds=#s9#, #a4#", " 5.48%" },
		{ 18824, "INV_Boots_Plate_08", "=q4=Magma Tempered Boots",        "=ds=#s12#, #a4#", " 3.22%" },
        { 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",              "=ds=#s11#, #a4#", " 3.98%" },
		{ 17073, "INV_Hammer_04", "=q4=Earthshaker",                      "=ds=#h2#, #w6#", "16.75%" },
		{ 18822, "INV_Sword_28", "=q4=Obsidian Edged Blade",              "=ds=#h2#, #w10#", " 5.68%" },
		{ 18203, "INV_Misc_MonsterClaw_04", "=q4=Eskhandar's Right Claw", "=ds=#h3#, #w13#", "17.82%" },
		{ 17069, "INV_Weapon_Bow_08", "=q4=Striker's Mark",               "=ds=#w2#", "16.37%" },
		{ 19142, "INV_Misc_Book_09", "=q4=Fire Runed Grimoire",               "=ds=#s15#", " 5.42%" },
		{ 17065, "INV_Jewelry_Amulet_03", "=q4=Medallion of Steadfast Might", "=ds=#s2#", "14.05%" },
		{ 18821, "INV_Jewelry_Ring_07", "=q4=Quick Strike Ring",          "=ds=#s13#", " 5.79%" },
		{ 18820, "INV_Misc_StoneTablet_11", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", " 5.55%" },
		};

	MCGehennas = {
	    { 16812, "INV_Gauntlets_14", "=q4=Gloves of Prophecy",     "=q1=#m1# =ds=#c5#", "18.65%" },
		{ 16826, "INV_Gauntlets_21", "=q4=Nightslayer Gloves",     "=q1=#m1# =ds=#c6#", "19.47%" },
		{ 16849, "INV_Boots_Chain_13", "=q4=Giantstalker's Boots", "=q1=#m1# =ds=#c2#", "14.54%" },
		{ 16839, "INV_Gauntlets_11", "=q4=Earthfury Gauntlets",    "=q1=#m1# =ds=#c7#", " 7.38%" },
		{ 16862, "INV_Boots_Plate_04", "=q4=Sabatons of Might",    "=q1=#m1# =ds=#c9#", "14.48%" },
		{ 16860, "INV_Gauntlets_29", "=q4=Lawbringer Gauntlets",   "=q1=#m1# =ds=#c4#", "11.77%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 18872, "INV_Pants_08", "=q4=Manastorm Leggings",           "=ds=#s11#, #a1#", " 3.37%" },
		{ 19145, "INV_Chest_Cloth_18", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", " 3.83%" },
		{ 18875, "INV_Pants_12", "=q4=Salamander Scale Pants",       "=ds=#s11#, #a2#", " 3.57%" },
		{ 19146, "INV_Bracer_04", "=q4=Wristguards of Stability",    "=ds=#s8#, #a2#", " 3.53%" },
		{ 18870, "INV_Helmet_18", "=q4=Helm of the Lifegiver",       "=ds=#s1#, #a3#", " 1.77%" },
		{ 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",         "=ds=#s11#, #a4#", " 3.48%" },
		{ 18878, "INV_Weapon_ShortBlade_07", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", " 3.79%" },
		{ 17077, "INV_Staff_13", "=q4=Crimson Shocker",              "=ds=#w12#", " 3.34%" },
		{ 18879, "INV_Jewelry_Ring_14", "=q4=Heavy Dark Iron Ring",  "=ds=#s13#", " 3.78%" },
		{ 19147, "INV_Jewelry_Ring_38", "=q4=Ring of Spell Power",   "=ds=#s13#", " 3.78%" },
		};

	MCGarr = {
	    { 16795, "INV_Helmet_53", "=q4=Arcanist Crown",        "=q1=#m1# =ds=#c3#", "11.31%" },
	    { 16813, "INV_Helmet_34", "=q4=Circlet of Prophecy",   "=q1=#m1# =ds=#c5#", "11.36%" },
	    { 16808, "INV_Helmet_08", "=q4=Felheart Horns",        "=q1=#m1# =ds=#c8#", "10.62%" },
		{ 16846, "INV_Helmet_05", "=q4=Giantstalker's Helmet", "=q1=#m1# =ds=#c2#", "11.57%" },
		{ 16834, "INV_Helmet_09", "=q4=Cenarion Helm",         "=q1=#m1# =ds=#c1#", "11.51%" },
		{ 16821, "INV_Helmet_41", "=q4=Nightslayer Cover",     "=q1=#m1# =ds=#c6#", "10.38%" },
		{ 16842, "INV_Helmet_09", "=q4=Earthfury Helmet",      "=q1=#m1# =ds=#c7#", " 3.91%" },
		{ 16866, "INV_Helmet_09", "=q4=Helm of Might",         "=q1=#m1# =ds=#c9#", "11.39%" },
		{ 16854, "INV_Helmet_05", "=q4=Lawbringer Helm",       "=q1=#m1# =ds=#c4#", " 7.23%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 18564, "Spell_Ice_Lament", "=q5=Bindings of the Windseeker", "=ds=#m9# =q1=#m3#", " 3.74%" },
		{ 19019, "INV_Sword_39", "=q5=Thunderfury, Blessed Blade of the Windseeker", "=q1=#m4#" },
		{ 19136, "INV_Belt_11", "=q4=Mana Igniting Cord",                 "=ds=#s10#, #a1#", " 4.80%" },
		{ 18823, "INV_Gauntlets_23", "=q4=Aged Core Leather Gloves",      "=ds=#s9#, #a2#", " 5.23%" },
		{ 19144, "INV_Boots_Chain_05", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", " 1.48%" },
        { 18829, "INV_Shoulder_04", "=q4=Deep Earth Spaulders",           "=ds=#s3#, #a3#", " 1.68%" },
		{ 19143, "INV_Gauntlets_26", "=q4=Flameguard Gauntlets",          "=ds=#s9#, #a4#", " 3.84%" },
		{ 18824, "INV_Boots_Plate_08", "=q4=Magma Tempered Boots",        "=ds=#s12#, #a4#", " 3.05%" },
		{ 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",              "=ds=#s11#, #a4#", " 2.82%" },
		{ 18822, "INV_Sword_28", "=q4=Obsidian Edged Blade",              "=ds=#h2#, #w10#", " 4.09%" },
		{ 18832, "INV_Sword_15", "=q4=Brutality Blade",                   "=ds=#h1#, #w10#", "13.27%" },
		{ 17071, "INV_Weapon_ShortBlade_18", "=q4=Gutgore Ripper",        "=ds=#h1#, #w4#", "11.21%" },
		{ 17105, "INV_Hammer_05", "=q4=Aurastone Hammer",                 "=ds=#h1#, #w6#", "12.67%" },
		{ 17066, "INV_Shield_10", "=q4=Drillborer Disk",                  "=ds=#w8#", "11.85%" },
		{ 19142, "INV_Misc_Book_09", "=q4=Fire Runed Grimoire",           "=ds=#s15#", " 3.69%" },
		{ 18821, "INV_Jewelry_Ring_07", "=q4=Quick Strike Ring",          "=ds=#s13#", " 4.48%" },
		{ 18820, "INV_Misc_StoneTablet_11", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", " 4.13%" },
		};

	MCShazzrah = {
		{ 16801, "INV_Gauntlets_14", "=q4=Arcanist Gloves", "=q1=#m1# =ds=#c3#", "19.59%" },
		{ 16803, "INV_Boots_Cloth_05", "=q4=Felheart Slippers", "=q1=#m1# =ds=#c8#", "15.28%" },
		{ 16811, "INV_Gauntlets_07", "=q4=Boots of Prophecy", "=q1=#m1# =ds=#c5#", "14.90%" },
		{ 16831, "INV_Gauntlets_07", "=q4=Cenarion Gloves", "=q1=#m1# =ds=#c1#", "19.53%" },
		{ 16852, "INV_Gauntlets_10", "=q4=Giantstalker's Gloves", "=q1=#m1# =ds=#c2#", "18.58%" },
		{ 16824, "INV_Gauntlets_08", "=q4=Nightslayer Boots", "=q1=#m1# =ds=#c6#", "15.58%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19145, "INV_Chest_Cloth_18", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", " 1.97%" },
		{ 18872, "INV_Pants_08", "=q4=Manastorm Leggings",           "=ds=#s11#, #a1#", " 1.84%" },
		{ 18875, "INV_Pants_12", "=q4=Salamander Scale Pants",       "=ds=#s11#, #a2#", " 1.81%" },
		{ 19146, "INV_Bracer_04", "=q4=Wristguards of Stability",    "=ds=#s8#, #a2#", " 1.85%" },
		{ 18870, "INV_Helmet_18", "=q4=Helm of the Lifegiver",       "=ds=#s1#, #a3#", " 0.78%" },
		{ 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",         "=ds=#s11#, #a4#", " 2.22%" },
		{ 18878, "INV_Weapon_ShortBlade_07", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", " 2.27%" },
        { 17077, "INV_Staff_13", "=q4=Crimson Shocker",              "=ds=#w12#", " 3.32%" },
		{ 18879, "INV_Jewelry_Ring_14", "=q4=Heavy Dark Iron Ring",  "=ds=#s13#", " 1.72%" },
		{ 19147, "INV_Jewelry_Ring_38", "=q4=Ring of Spell Power",   "=ds=#s13#", " 1.99%" },
		};

	MCGeddon = {
		{ 16797, "INV_Shoulder_02", "=q4=Arcanist Mantle", "=q1=#m1# =ds=#c3#", "19.92%" },
		{ 16807, "INV_Shoulder_23", "=q4=Felheart Shoulder Pads", "=q1=#m1# =ds=#c8#", "19.78%" },
		{ 16836, "INV_Shoulder_07", "=q4=Cenarion Spaulders", "=q1=#m1# =ds=#c1#", "19.52%" },
		{ 16856, "INV_Shoulder_20", "=q4=Lawbringer Spaulders", "=q1=#m1# =ds=#c4#", "12.62%" },
		{ 16844, "INV_Shoulder_29", "=q4=Earthfury Epaulets", "=q1=#m1# =ds=#c7#", " 7.29%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 18563, "Spell_Ice_Lament", "=q5=Bindings of the Windseeker", "=ds=#m10# =q1=#m3#", " 3.78%" },
		{ 19019, "INV_Sword_39", "=q5=Thunderfury, Blessed Blade of the Windseeker", "=q1=#m4#" },
		{ 19136, "INV_Belt_11", "=q4=Mana Igniting Cord",                 "=ds=#s10#, #a1#", " 2.44%" },
		{ 18823, "INV_Gauntlets_23", "=q4=Aged Core Leather Gloves",      "=ds=#s9#, #a2#", " 3.04%" },
		{ 19144, "INV_Boots_Chain_05", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", " 1.00%" },
        { 18829, "INV_Shoulder_04", "=q4=Deep Earth Spaulders",           "=ds=#s3#, #a3#", " 1.04%" },
		{ 19143, "INV_Gauntlets_26", "=q4=Flameguard Gauntlets",          "=ds=#s9#, #a4#", " 2.61%" },
        { 18824, "INV_Boots_Plate_08", "=q4=Magma Tempered Boots",        "=ds=#s12#, #a4#", " 1.48%" },
        { 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",                  "=ds=#s11#, #a4#", " 1.77%" },
		{ 18822, "INV_Sword_28", "=q4=Obsidian Edged Blade",              "=ds=#h2#, #w10#", " 2.70%" },
		{ 19142, "INV_Misc_Book_09", "=q4=Fire Runed Grimoire",           "=ds=#s15#", " 2.59%" },
		{ 18820, "INV_Misc_StoneTablet_11", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", " 2.68%" },
		{ 17110, "INV_Jewelry_Ring_21", "=q4=Seal of the Archmagus",      "=ds=#s13#", "21.93%" },
		{ 18821, "INV_Jewelry_Ring_07", "=q4=Quick Strike Ring",          "=ds=#s13#", " 2.61%" },
		};

	MCGolemagg = {
		{ 16798, "INV_Chest_Cloth_03", "=q4=Arcanist Robes", "=q1=#m1# =ds=#c3#", "16.51%" },
		{ 16815, "INV_Chest_Cloth_03", "=q4=Robes of Prophecy", "=q1=#m1# =ds=#c5#", "15.65%" },
		{ 16809, "INV_Chest_Cloth_09", "=q4=Felheart Robes", "=q1=#m1# =ds=#c8#", "15.66%" },
		{ 16820, "INV_Chest_Cloth_07", "=q4=Nightslayer Chestpiece", "=q1=#m1# =ds=#c6#", "16.76%" },
		{ 16833, "INV_Chest_Cloth_06", "=q4=Cenarion Vestments", "=q1=#m1# =ds=#c1#", "15.21%" },
		{ 16845, "INV_Chest_Chain_03", "=q4=Giantstalker's Breastplate", "=q1=#m1# =ds=#c2#", "15.83%" },
		{ 16841, "INV_Chest_Chain_11", "=q4=Earthfury Vestments", "=q1=#m1# =ds=#c7#", " 6.08%" },
		{ 16865, "INV_Chest_Plate16", "=q4=Breastplate of Might", "=q1=#m1# =ds=#c9#", "15.28%" },
		{ 16853, "INV_Chest_Plate03", "=q4=Lawbringer Chestguard", "=q1=#m1# =ds=#c4#", " 9.53%" },
		{ 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
		{ 17203, "Spell_Fire_SealOfFire", "=q4=Sulfuron Ingot",      "=q1=#m3#", "11.98%" },
		{ 17182, "INV_Hammer_Unique_Sulfuras", "=q5=Sulfuras, Hand of Ragnaros", "=q1=#m4#" },
		{ 19136, "INV_Belt_11", "=q4=Mana Igniting Cord",                 "=ds=#s10#, #a1#", " 2.18%" },
		{ 18823, "INV_Gauntlets_23", "=q4=Aged Core Leather Gloves",      "=ds=#s9#, #a2#", " 2.65%" },
		{ 19144, "INV_Boots_Chain_05", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", " 1.00%" },
		{ 18829, "INV_Shoulder_04", "=q4=Deep Earth Spaulders",           "=ds=#s3#, #a3#", " 1.20%" },
		{ 19143, "INV_Gauntlets_26", "=q4=Flameguard Gauntlets",          "=ds=#s9#, #a4#", " 2.17%" },
		{ 18824, "INV_Boots_Plate_08", "=q4=Magma Tempered Boots",        "=ds=#s11#, #a4#", " 1.69%" },
		{ 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",              "=ds=#s11#, #a4#", " 1.44%" },
		{ 18822, "INV_Sword_28", "=q4=Obsidian Edged Blade",              "=ds=#h2#, #w10#", " 2.89%" },
		{ 17103, "INV_Sword_39", "=q4=Azuresong Mageblade",               "=ds=#h3#, #w10#", "17.59%" },
		{ 18842, "INV_Staff_13", "=q4=Staff of Dominance",                "=ds=#h2#, #w9#", "18.95%" },
		{ 17072, "INV_Weapon_Rifle_09", "=q4=Blastershot Launcher",       "=ds=#w5#", "17.83%" },
		{ 18821, "INV_Jewelry_Ring_07", "=q4=Quick Strike Ring",          "=ds=#s13#", " 2.26%" },
		{ 19142, "INV_Misc_Book_09", "=q4=Fire Runed Grimoire",           "=ds=#s15#", " 2.46%" },
		{ 18820, "INV_Misc_StoneTablet_11", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", " 2.91%" },
		};

	MCSulfuron = {
		{ 16816, "INV_Shoulder_02", "=q4=Mantle of Prophecy", "=q1=#m1# =ds=#c5#", "21.06%" },
		{ 16823, "INV_Shoulder_25", "=q4=Nightslayer Shoulder Pads", "=q1=#m1# =ds=#c6#", "20.66%" },
		{ 16848, "INV_Shoulder_10", "=q4=Giantstalker's Epaulets", "=q1=#m1# =ds=#c2#", "19.64%" },
		{ 16868, "INV_Shoulder_15", "=q4=Pauldrons of Might", "=q1=#m1# =ds=#c9#", "21.14%" },
		{ 0,"","","" },
		{ 0,"","","" },
        { 0,"","","" },
		{ 0,"","","" },
        { 0,"","","" },
		{ 0,"","","" },
        { 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 19145, "INV_Chest_Cloth_18", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", " 2.80%" },
		{ 18872, "INV_Pants_08", "=q4=Manastorm Leggings",           "=ds=#s11#, #a1#", " 2.54%" },
		{ 19146, "INV_Bracer_04", "=q4=Wristguards of Stability",    "=ds=#s8#, #a2#", " 2.70%" },
		{ 18875, "INV_Pants_12", "=q4=Salamander Scale Pants",       "=ds=#s11#, #a2#", " 2.58%" },
		{ 18870, "INV_Helmet_18", "=q4=Helm of the Lifegiver",       "=ds=#s1#, #a3#", " 1.26%" },
		{ 18861, "INV_Pants_04", "=q4=Flamewaker Legplates",         "=ds=#s11#, #a4#", " 2.54%" },
		{ 17077, "INV_Staff_13", "=q4=Crimson Shocker",              "=ds=#w12#", " 2.26%" },
		{ 17074, "INV_Spear_08", "=q4=Shadowstrike",                 "=ds=#w7#", "23.50%" },
		{ 18878, "INV_Weapon_ShortBlade_07", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", " 2.53%" },
		{ 18879, "INV_Jewelry_Ring_14", "=q4=Heavy Dark Iron Ring",  "=ds=#s13#", " 2.32%" },
		{ 19147, "INV_Jewelry_Ring_38", "=q4=Ring of Spell Power",   "=ds=#s13#", " 2.39%" },
		};

	MCMajordomo = {
		{ 18811, "INV_Misc_Cape_18", "=q4=Fireproof Cloak",              "=ds=#s4#", "15.12%" },
		{ 18808, "INV_Gauntlets_03", "=q4=Gloves of the Hypnotic Flame", "=ds=#s9#, #a1#", "15.36%" },
		{ 18809, "INV_Belt_12", "=q4=Sash of Whispered Secrets",         "=ds=#s10#, #a1#", "15.93%" },
		{ 19139, "INV_Shoulder_23", "=q4=Fireguard Shoulders",           "=ds=#s3#, #a2#", "15.87%" },
		{ 18810, "INV_Shoulder_18", "=q4=Wild Growth Spaulders",         "=ds=#s3#, #a2#", "16.91%" },
		{ 18812, "INV_Bracer_02", "=q4=Wristguards of True Flight",      "=ds=#s8#, #a3#", "18.04%" },
		{ 18806, "INV_Boots_Plate_09", "=q4=Core Forged Greaves",        "=ds=#s12#, #a4#", "16.53%" },
		{ 18805, "INV_Weapon_ShortBlade_11", "=q4=Core Hound Tooth",     "=ds=#h1#, #w4#", "16.06%" },
		{ 18803, "INV_Gizmo_02", "=q4=Finkle's Lava Dredger",            "=ds=#h2#, #w6#", "12.43%" },
		{ 19140, "INV_Jewelry_Ring_39", "=q4=Cauterizing Band",          "=ds=#s13#", "15.10%" },
        { 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
        { 0,"","","" },
		{ 0,"","","" },
		{ 18703, "Spell_Nature_ResistNature", "=q4=Ancient Petrified Leaf", "=ds=#m2# =q1=(#c2#)", "35.25%" },
        { 18714, "INV_Misc_Quiver_03", "=q4=Ancient Sinew Wrapped Lamina", "=q1=#m1# =ds=#c2#, #e9#" },
        { 18713, "INV_Weapon_Bow_01", "=q4=Rhok'delar, Longbow of the Ancient Keepers", "=q1=#m1# =ds=#c2#, Bow" },
        { 18715, "INV_Staff_21", "=q4=Lok'delar, Stave of the Ancient Keepers", "=q1=#m1# =ds=#c2#, #w9#" },
        { 0,"","","" },
		{ 18646, "Spell_Holy_MindSooth", "=q4=The Eye of Divinity", "=ds=#m2# =q1=(#c5#)", "28.30%" },
        { 18608, "INV_Staff_30", "=q4=Benediction", "=q1=#m1# =ds=#c5#, #w9#" },
        { 18609, "INV_Staff_12", "=q4=Anathema", "=q1=#m1# =ds=#c5#, #w9#" },
		};

	MCRagnaros = {
		{ 16915, "INV_Pants_08", "=q4=Netherwind Pants", "=q1=#m1# =ds=#c3#(t2)", "17.37%" },
		{ 16922, "INV_Pants_08", "=q4=Leggings of Transcendence", "=q1=#m1# =ds=#c5#(t2)", "17.30%" },
		{ 16930, "INV_Pants_07", "=q4=Nemesis Leggings", "=q1=#m1# =ds=#c8#(t2)", "16.87%" },
		{ 16909, "INV_Pants_06", "=q4=Bloodfang Pants", "=q1=#m1# =ds=#c6#(t2)", "17.18%" },
		{ 16901, "INV_Pants_06", "=q4=Stormrage Legguards", "=q1=#m1# =ds=#c1#(t2)", "15.49%" },
		{ 16938, "INV_Pants_03", "=q4=Dragonstalker's Legguards", "=q1=#m1# =ds=#c2#(t2)", "16.02%" },
		{ 16946, "INV_Pants_03", "=q4=Legplates of Ten Storms", "=q1=#m1# =ds=#c7#(t2)", " 5.97%	" },
		{ 16962, "INV_Pants_04", "=q4=Legplates of Wrath", "=q1=#m1# =ds=#c9#(t2)", "17.23%" },
		{ 16954, "INV_Pants_04", "=q4=Judgement Legplates", "=q1=#m1# =ds=#c4#(t2)", "10.81%" },
		{ 0,"","","" },
		{ 17204, "INV_Misc_Gem_Pearl_05", "=q5=Eye of Sulfuras", "=q1=#m3#", " 3.42%" },
		{ 17182, "INV_Hammer_Unique_Sulfuras", "=q5=Sulfuras, Hand of Ragnaros", "=q1=#m4#" },
		{ 0,"","","" },
		{ 19017, "Spell_Fire_SelfDestruct", "=q5=Essence of the Firelord", "=q1=#m3#", " 0.46%" },
		{ 19019, "INV_Sword_39", "=q5=Thunderfury, Blessed Blade of the Windseeker", "=q1=#m4#" },
		{ 17102, "INV_Misc_Cape_17", "=q4=Cloak of the Shrouded Mists",    "=ds=#s4#", "14.31%" },
		{ 17107, "INV_Misc_Cape_08", "=q4=Dragon's Blood Cape",            "=ds=#s4#", "15.32%" },
		{ 18817, "INV_Crown_02", "=q4=Crown of Destruction",               "=ds=#s1#, #a3#", "16.75%" },
		{ 19137, "INV_Belt_29", "=q4=Onslaught Girdle",                    "=ds=#s10#, #a4#", "13.18%" },
		{ 17104, "INV_Axe_09", "=q4=Spinal Reaper",                        "=ds=#h2#, #w1#", " 4.63%" },
		{ 17076, "INV_Sword_12", "=q4=Bonereaver's Edge",                  "=ds=#h2#, #w10#", " 5.12%" },
		{ 18816, "INV_Sword_48", "=q4=Perdition's Blade",                  "=ds=#h1#, #w4#", "15.90%" },
		{ 17106, "INV_Shield_08", "=q4=Malistar's Defender",               "=ds=#w8#", "13.88%" },
		{ 18815, "Spell_Fire_Fire", "=q4=Essence of the Pure Flame",       "=ds=#s14#", "17.80%" },
		{ 18814, "INV_Jewelry_Amulet_05", "=q4=Choker of the Fire Lord",   "=ds=#s2#", "16.08%" },
		{ 19138, "INV_Jewelry_Ring_36", "=q4=Band of Sulfuras",            "=ds=#s13#", "15.64%" },
		{ 17063, "INV_Jewelry_Ring_15", "=q4=Band of Accuria",             "=ds=#s13#", "14.81%" },
		{ 17082, "INV_Misc_Orb_05", "=q4=Shard of the Flame",              "=ds=#s14#", " 4.65%" },
		};

	MCTrashMobs = {
		{ 16802, "INV_Belt_30", "=q4=Arcanist Belt",       "=q1=#m1# =ds=#c3#", "0.16%"  },
		{ 16817, "INV_Belt_22", "=q4=Girdle of Prophecy",  "=q1=#m1# =ds=#c5#", "0.18%" },
		{ 16806, "INV_Belt_13", "=q4=Felheart Belt",       "=q1=#m1# =ds=#c8#", "0.19%" },
		{ 16827, "INV_Belt_23", "=q4=Nightslayer Belt",    "=q1=#m1# =ds=#c6#", "0.15%" },
		{ 16828, "INV_Belt_06", "=q4=Cenarion Belt",       "=q1=#m1# =ds=#c1#", "0.16%" },
		{ 16851, "INV_Belt_28", "=q4=Giantstalker's Belt", "=q1=#m1# =ds=#c2#", "0.17%" },
		{ 16838, "INV_Belt_14", "=q4=Earthfury Belt",      "=q1=#m1# =ds=#c7#", "0.07%" },
		{ 16864, "INV_Belt_09", "=q4=Belt of Might",       "=q1=#m1# =ds=#c9#", "0.16%" },
		{ 16858, "INV_Belt_27", "=q4=Lawbringer Belt",     "=q1=#m1# =ds=#c4#", "0.10%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 16799, "INV_Belt_29", "=q4=Arcanist Bindings",        "=q1=#m1# =ds=#c3#", "0.16%" },
		{ 16819, "INV_Pants_08", "=q4=Vambraces of Prophecy",   "=q1=#m1# =ds=#c5#", "0.16%" },
		{ 16804, "INV_Bracer_07", "=q4=Felheart Bracers",       "=q1=#m1# =ds=#c8#", "0.16%" },
		{ 16825, "INV_Bracer_02", "=q4=Nightslayer Bracelets",  "=q1=#m1# =ds=#c6#", "0.17%" },
		{ 16830, "INV_Bracer_03", "=q4=Cenarion Bracers",       "=q1=#m1# =ds=#c1#", "0.17%" },
		{ 16850, "INV_Bracer_17", "=q4=Giantstalker's Bracers", "=q1=#m1# =ds=#c2#", "0.18%" },
		{ 16840, "INV_Pants_03", "=q4=Earthfury Bracers",       "=q1=#m1# =ds=#c7#", "0.06%" },
		{ 16861, "INV_Bracer_19", "=q4=Bracers of Might",       "=q1=#m1# =ds=#c9#", "0.16%" },
		{ 16857, "INV_Bracer_18", "=q4=Lawbringer Bracers",     "=q1=#m1# =ds=#c4#", "0.11%" },
		};

    MCRANDOMBOSSDROPPS = {
	    { 18264, "INV_Scroll_05", "=q3=Plans: Elemental Sharpening Stone", "=ds=#p2# #m14#", "1.02%" },
	    { 18262, "INV_Stone_02", "=q2=Elemental Sharpening Stone",         "=ds=#e12#" },
	    { 0,"","","" },
	    { 18292, "INV_Scroll_05", "=q3=Schematic: Core Marksman Rifle", "=ds=#p5# #m14#", "0.96%" },
	    { 18282, "INV_Weapon_Rifle_05", "=q4=Core Marksman Rifle",      "=ds=#w5#" },
	    { 0,"","","" },
	    { 18291, "INV_Scroll_05", "=q3=Schematic: Force Reactive Disk",     "=ds=#p5# #m14#", "0.92%" },
        { 18168, "Spell_Arcane_PortalDarnassus", "=q4=Force Reactive Disk", "=ds=#w8#" },
        { 0,"","","" },
        { 18290, "INV_Scroll_05", "=q3=Schematic: Biznicks 247x128 Accurascope", "=ds=#p5# #m14#", "0.11%" },
        { 18283, "INV_Misc_Spyglass_02", "=q3=Biznicks 247x128 Accurascope",     "=ds=#e13#" },
        { 0,"","","" },
	    { 18259, "INV_Misc_Note_01", "=q3=Formula: Enchant Weapon - Spell Power", "=ds=#p4# #m14#", "0.85%" },
	    { 0,"","","" },
        { 0,"","","" },
	    { 18252, "INV_Scroll_05", "=q3=Pattern: Core Armor Kit", "=ds=#p7# #m14#", "0.85%" },
	    { 18251, "INV_Misc_ArmorKit_05", "=q3=Core Armor Kit",   "=ds=#e12#" },
	    { 0,"","","" },
	    { 18265, "INV_Scroll_05", "=q3=Pattern: Flarecore Wraps", "=ds=#p8# #m14#", "0.72%" },
	    { 18263, "INV_Bracer_09", "=q4=Flarecore Wraps",          "=ds=#s8#, #a1#" },
	    { 0,"","","" },
	    { 21371, "INV_Scroll_05", "=q3=Pattern: Core Felcloth Bag",       "=ds=#p8# #m14#", "0.33%" },
	    { 21342, "INV_Misc_Bag_CoreFelclothBag", "=q4=Core Felcloth Bag", "=ds=#m11# #e10# =q1=#m1# #c8#" },
	    { 0,"","","" },
	    { 18257, "INV_Scroll_05", "=q3=Recipe: Major Rejuvenation Potion", "=ds=#p1# #m14#", "0.76%" },
        { 18253, "INV_Potion_47", "=q1=Major Rejuvenation Potion",         "=ds=#e1#" },
	    { 0,"","","" },
        { 18260, "INV_Misc_Note_01", "=q3=Formula: Enchant Weapon - Healing Power", "=ds=#p4# #m14#", "0.75%" },
	    };

	-------------------
	-- Onyxia's Lair --
	-------------------

	Onyxia = {
	    { 16914, "INV_Helmet_70", "=q4=Netherwind Crown",       "=q1=#m1# =ds=#c3#", "14.09%" },
	    { 16921, "INV_Helmet_24", "=q4=Halo of Transcendence",  "=q1=#m1# =ds=#c5#", " 13.39%" },
	    { 16929, "INV_Helmet_08", "=q4=Nemesis Skullcap",       "=q1=#m1# =ds=#c8#", " 13.54%" },
		{ 16900, "INV_Helmet_09", "=q4=Stormrage Cover",        "=q1=#m1# =ds=#c1#", " 13.08%" },
		{ 16908, "INV_Helmet_41", "=q4=Bloodfang Hood",         "=q1=#m1# =ds=#c6#", " 13.21%" },
		{ 16939, "INV_Helmet_05", "=q4=Dragonstalker's Helm",   "=q1=#m1# =ds=#c2#", " 13.91%" },
		{ 16947, "INV_Helmet_69", "=q4=Helmet of Ten Storms",   "=q1=#m1# =ds=#c7#", "  4.86%" },
		{ 16963, "INV_Helmet_71", "=q4=Helm of Wrath",          "=q1=#m1# =ds=#c9#", " 13.65%" },
		{ 16955, "INV_Helmet_74", "=q4=Judgement Crown",        "=q1=#m1# =ds=#c4#", "  8.64%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 18705, "Spell_Holy_DispelMagic", "=q4=Mature Black Dragon Sinew", "=q1=#m1# =ds=#c2# =q1=#m3#", "    24.53%" },
		{ 18713, "INV_Weapon_Bow_01", "=q4=Rhok'delar, Longbow of the Ancient Keepers", "=q1=#m4# =ds=#w2#" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 17078, "INV_Misc_Cape_16", "=q4=Sapphiron Drape",              "=ds=#s4#", "15.28%" },
		{ 17068, "INV_Axe_09", "=q4=Deathbringer",                       "=ds=#h1#, #w1#", "4.31%" },
		{ 17075, "INV_Sword_18", "=q4=Vis'kag the Bloodletter",          "=ds=#h1#, #w10#", " 4.00%" },
		{ 17067, "INV_Misc_Book_07", "=q4=Ancient Cornerstone Grimoire", "=ds=#s15#", "  16.07%" },
		{ 18813, "INV_Jewelry_Ring_13", "=q4=Ring of Binding",           "=ds=#s13#", "  16.28%" },
		{ 17064, "INV_Misc_MonsterScales_15", "=q4=Shard of the Scale",  "=ds=#s14#", "   4.08%" },
		{ 18205, "INV_Belt_12", "=q4=Eskhandar's Collar",                "=ds=#s2#", "  14.88%" },
		{ 0,"","","" },
		{ 17966,"INV_Misc_Bag_22","=q2=Onyxia Hide Backpack","=ds=#m12# #e10#", "100%"},
		{ 0,"","","" },
		{ 0,"","","" },
		{ 18423, "INV_Misc_Head_Dragon_01", "=q4=Head of Onyxia",      "=ds=#m2#", "100%" },
		{ 18403, "INV_Jewelry_Ring_27", "=q4=Dragonslayer's Signet", "=q1=#m4# =ds=#s13#" },
		{ 18404, "INV_Jewelry_Necklace_09", "=q4=Onyxia Tooth Pendant", "=q1=#m4# =ds=#s2#" },
		{ 18406, "Spell_Shadow_LifeDrain", "=q4=Onyxia Blood Talisman", "=q1=#m4# =ds=#s14#" },
		};

	---------------
	-- Zul'Gurub --
	---------------

    ZGJeklik = {
		{ 19717, "INV_Bracer_18", "=q4=Primal Hakkari Armsplint", 	"=ds=#m3#", " 11.41%" },
		{ 19716, "INV_Bracer_05", "=q4=Primal Hakkari Bindings", 	"=ds=#m3#", " 11.02%" },
		{ 19718, "INV_Bracer_14", "=q4=Primal Hakkari Stanchion", 	"=ds=#m3#", " 10.84%" },
		{ 19721, "INV_Shoulder_19", "=q4=Primal Hakkari Shawl", 	"=ds=#m3#", "  5.89%" },
		{ 19720, "INV_Belt_07", "=q4=Primal Hakkari Sash", 		    "=ds=#m3#", "  5.80%" },
		{ 19719, "INV_Belt_12", "=q4=Primal Hakkari Girdle", 		"=ds=#m3#", "  5.56%" },
		{ 19724, "INV_Chest_Chain_12", "=q4=Primal Hakkari Aegis", 	"=ds=#m3#", "  2.33%" },
		{ 19723, "INV_Shirt_07", "=q4=Primal Hakkari Kossack", 	    "=ds=#m3#", "  2.32%" },
		{ 19722, "INV_Banner_01", "=q4=Primal Hakkari Tabard", 	    "=ds=#m3#", "  2.17%" },
        { 0,"","","" },
        { 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
        { 19918, "INV_Mace_19", "=q4=Jeklik's Crusher", 		"=ds=#h2#, #w6#", "	3.96%" },
        { 0,"","","" },
        { 19928, "INV_Shoulder_09", "=q3=Animist's Spaulders",      "=ds=#s3#, #a2#", "  3.39%" },
		{ 20262, "INV_Boots_Chain_11", "=q3=Seafury Boots",          "=ds=#s12#, #a3#", "  4.31%" },
        { 20265, "INV_Boots_Plate_03", "=q3=Peacekeeper Boots",     "=ds=#s12#, #a4#", "  6.99%" },
        { 19915, "INV_Shield_22", "=q3=Zulian Defender",            "=ds=#w8#", " 11.36%" },
		{ 19923, "INV_Jewelry_Necklace_03", "=q3=Jeklik's Opaline Talisman", "=ds=#s2#", " 12.22%" },
		{ 19920, "INV_Jewelry_Ring_47", "=q3=Primalist's Band", "=ds=#s13#", "11.89%" },
		};

	ZGVenoxis = {
		{ 19716, "INV_Bracer_05", "=q4=Primal Hakkari Bindings", 	"=ds=#m3#", "11.01%" },
		{ 19718, "INV_Bracer_14", "=q4=Primal Hakkari Stanchion", 	"=ds=#m3#", "10.55%" },
		{ 19717, "INV_Bracer_18", "=q4=Primal Hakkari Armsplint", 	"=ds=#m3#", " 10.18%" },
		{ 19720, "INV_Belt_07", "=q4=Primal Hakkari Sash", 		    "=ds=#m3#", " 5.93%" },
		{ 19721, "INV_Shoulder_19", "=q4=Primal Hakkari Shawl", 	"=ds=#m3#", " 5.67%" },
		{ 19719, "INV_Belt_12", "=q4=Primal Hakkari Girdle", 		"=ds=#m3#", " 5.52%" },
		{ 19722, "INV_Banner_01", "=q4=Primal Hakkari Tabard",    	"=ds=#m3#", " 2.18%" },
		{ 19723, "INV_Shirt_07", "=q4=Primal Hakkari Kossack", 	    "=ds=#m3#", " 2.02%" },
		{ 19724, "INV_Chest_Chain_12", "=q4=Primal Hakkari Aegis", 	"=ds=#m3#", " 2.00%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
        { 0,"","","" },
        { 19903, "INV_Weapon_Shortblade_31", "=q4=Fang of Venoxis", "=ds=#h3#, #w4#", " 3.68%" },
        { 19904, "INV_Chest_Plate08", "=q4=Runed Bloodstained Hauberk", "=ds=#s5#, #a3#", "3.70%" },
		{ 0,"","","" },
        { 19907, "INV_Misc_Cape_10", "=q3=Zulian Tigerhide Cloak", 	"=ds=#s4#", "12.09%" },
		{ 19906, "INV_Boots_Chain_04", "=q3=Blooddrenched Footpads", "=ds=#s12#, #a2#", " 11.36%" },
		{ 19900, "INV_Axe_34", "=q3=Zulian Stone Axe", 			    "=ds=#h2#, #w1#", "11.89%" },
		{ 19905, "INV_Jewelry_Ring_46", "=q3=Zanzil's Band", 	    "=ds=#s13#", "  6.99%" },
		};

	ZGMarli = {
		{ 19720, "INV_Belt_07", "=q4=Primal Hakkari Sash", 		    "=ds=#m3#", "13.69%" },
		{ 19719, "INV_Belt_12", "=q4=Primal Hakkari Girdle", 		"=ds=#m3#", "13.69%" },
		{ 19721, "INV_Shoulder_19", "=q4=Primal Hakkari Shawl", 	"=ds=#m3#", "13.64%" },
		{ 19718, "INV_Bracer_14", "=q4=Primal Hakkari Stanchion", 	"=ds=#m3#", " 6.55%" },
		{ 19716, "INV_Bracer_05", "=q4=Primal Hakkari Bindings", 	"=ds=#m3#", " 6.49%" },
		{ 19717, "INV_Bracer_18", "=q4=Primal Hakkari Armsplint", 	"=ds=#m3#", " 6.31%" },
		{ 19722, "INV_Banner_01", "=q4=Primal Hakkari Tabard", 	    "=ds=#m3#", " 2.56%" },
		{ 19723, "INV_Shirt_07", "=q4=Primal Hakkari Kossack",   	"=ds=#m3#", " 2.55%" },
		{ 19724, "INV_Chest_Chain_12", "=q4=Primal Hakkari Aegis", 	"=ds=#m3#", " 2.30%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
        { 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
        { 20032, "INV_Chest_Cloth_25", "=q4=Flowing Ritual Robes", "=ds=#s5#, #a1#", "4.46%" },
		{ 19927, "INV_Wand_06", "=q4=Mar'li's Touch", 		"=ds=#w12#", "4.35%" },
		{ 0,"","","" },
        { 19919, "INV_Boots_Chain_04", "=q3=Bloodstained Greaves",  "=ds=#s12#, #a3#", "11.89%" },
		{ 19930, "INV_ZulGurubTrinket", "=q3=Mar'li's Eye", 	    "=ds=#s14#", "12.09%" },
		{ 19871, "INV_Jewelry_Necklace_21", "=q3=Talisman of Protection", "=ds=#s2#", "11.36%" },
		{ 19925, "INV_Jewelry_Ring_44", "=q3=Band of Jin", 			"=ds=#s13#", " 6.99%" },
		};

    ZGMandokir = {
        { 19723, "INV_Shirt_07", "=q4=Primal Hakkari Kossack",          "=ds=#m3#", " 12.94%" },
        { 19724, "INV_Chest_Chain_12", "=q4=Primal Hakkari Aegis",      "=ds=#m3#", " 12.07%" },
        { 19722, "INV_Banner_01", "=q4=Primal Hakkari Tabard",          "=ds=#m3#", " 11.56%" },
        { 19720, "INV_Belt_07", "=q4=Primal Hakkari Sash",              "=ds=#m3#", "  6.65%" },
        { 19719, "INV_Belt_12", "=q4=Primal Hakkari Girdle",            "=ds=#m3# ", " 6.55%" },
        { 19721, "INV_Shoulder_19", "=q4=Primal Hakkari Shawl",         "=ds=#m3# ", " 6.52%" },
        { 19716, "INV_Bracer_05", "=q4=Primal Hakkari Bindings",        "=ds=#m3# ", " 2.98%" },
        { 19718, "INV_Bracer_14", "=q4=Primal Hakkari Stanchion",       "=ds=#m3# ", " 2.65%" },
        { 19717, "INV_Bracer_18", "=q4=Primal Hakkari Armsplint",       "=ds=#m3# ", " 2.48%" },
        { 0,"","","" },
        { 22637,"INV_ZulGurubTrinket","=q3=Primal Hakkari Idol","=ds=#m3#" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 19866, "INV_Sword_55", "=q4=Warblade of the Hakkari",         "=ds=#h4#, #w10#", " 3.96%" },
        { 19874, "INV_Weapon_Halberd_12", "=q4=Halberd of Smiting",     "=ds=#w7#", "  6.35%" },
        { 19867, "INV_Sword_54", "=q4=Bloodlord's Defender",            "=ds=#h3#, #w10#", " 5.83%" },
        { 20038, "INV_Waepon_Bow_ZulGrub_D_01", "=q4=Mandokir's Sting", "=ds=#w2#", "  5.96%" },
        { 19872, "Ability_Mount_Raptor", "=q4=Swift Razzashi Raptor",   "=ds=#e7#", " 0.43%" },
        { 0,"","","" },
        { 19895, "INV_Pants_Cloth_14", "=q3=Bloodtinged Kilt",          "=ds=#s11#, #a1#", " 13.50%" },
        { 19870, "INV_Misc_Cape_18", "=q3=Hakkari Loa Cloak",           "=ds=#s4#", "12.54%" },
        { 19877, "INV_Pants_Mail_14", "=q3=Animist's Leggings",         "=ds=#s11#, #a2#", " 12.14%" },
        { 19869, "INV_Gauntlets_26", "=q3=Blooddrenched Grips",         "=ds=#s9#, #a2#", "   12.87%" },
        { 19878, "INV_Shoulder_01", "=q3=Bloodsoaked Pauldrons",        "=ds=#s9#, #a4#", "  12.31%" },
        { 19873, "INV_Jewelry_Ring_39", "=q3=Overlord's Crimson Band",  "=ds=#s13#", "  12.28%" },
        { 19893, "INV_Jewelry_Ring_46", "=q3=Zanzil's Seal",            "=ds=#s13#", "  13.11%" },
        { 19863, "INV_Jewelry_Ring_47", "=q3=Primalist's Seal",         "=ds=#s13#", "  12.32%" },
        };

    ZGGrilek = {
        { 19961, "INV_Mace_04", "=q3=Gri'lek's Grinder", "=ds=#h1#, #w6#", "43.90%" },
        { 19962, "INV_Axe_24", "=q3=Gri'lek's Carver",   "=ds=#h2#, #w1#", "41.99%" },
        { 0,"","","" },
        { 19939, "INV_Potion_26", "=q2=Gri'lek's Blood", "=ds=#m3#", "100%" },
        };

    ZGHazzarah = {
        { 19967, "INV_Wand_05", "=q3=Thoughtblighter",   "=ds=#w12#", "45.49%" },
        { 19968, "INV_Sword_01", "=q3=Fiery Retributer", "=ds=#h3#, #w10#", "38.37%" },
        { 0,"","","" },
        { 19942, "INV_Misc_Bandage_16", "=q2=Hazza'rah's Dream Thread", "=ds=#m3#", "100%" },
        };

    ZGRenataki = {
        { 19963, "INV_Spear_03", "=q3=Pitchfork of Madness",    "=ds=#w7#", "45.51%" },
        { 19964, "INV_Sword_37", "=q3=Renataki's Soul Conduit", "=ds=#h3#, #w10#", "40.06%" },
        { 0,"","","" },
        { 19940, "INV_Misc_MonsterFang_01", "=q2=Renataki's Tooth", "=ds=#m3#", "100%" },
        };

    ZGWushoolay = {
        { 19965, "INV_Sword_37", "=q3=Wushoolay's Poker",                 "=ds=#h3#, #w4#", "45.21%" },
        { 19993, "INV_Waepon_Bow_ZulGrub_D_02", "=q3=Hoodoo Hunting Bow", "=ds=#w2#", "40.96%" },
        { 0,"","","" },
        { 19941, "INV_Misc_MonsterTail_02", "=q2=Wushoolay's Mane", "=ds=#m3#", "100%" },
        };

	ZGGahzranka = {
        { 19945, "INV_Helmet_46", "=q4=Foror's Eyepatch", "=ds=#s1#, #a2#", " 8,82%" },
        { 19944, "INV_Fishingpole_02", "=q4=Nat Pagle's Fish Terminator", "=ds=#h2#, #w9#", " 2.39%" },
        { 0,"","","" },
        { 19946, "INV_Spear_04", "=q3=Tigule's Harpoon", "=ds=#w7#", "29.22%" },
        { 19947, "INV_Gizmo_09", "=q3=Nat Pagle's Broken Reel", "=ds=#s14#", " 28.20%" },
        { 0,"","","" },
        { 22739, "INV_Misc_Book_07", "=q3=Tome of Polymorph: Turtle", "=ds=#e20# #m1# #c3#" },
        };

	ZGThekal = {
        { 19720, "INV_Belt_07", "=q4=Primal Hakkari Sash",        "=ds=#m3#", " 14.95%" },
        { 19721, "INV_Shoulder_19", "=q4=Primal Hakkari Shawl",   "=ds=#m3#", " 13.74%" },
        { 19719, "INV_Belt_12", "=q4=Primal Hakkari Girdle",      "=ds=#m3#", " 12.95" },
        { 19716, "INV_Bracer_05", "=q4=Primal Hakkari Bindings",  "=ds=#m3#", " 6.60%" },
	    { 19718, "INV_Bracer_14", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", " 6.56%" },
	    { 19717, "INV_Bracer_18", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", " 6.45%" },
	    { 0,"","","" },
	    { 0,"","","" },
	    { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
	    { 0,"","","" },
	    { 0,"","","" },
        { 0,"","","" },
        { 19897, "INV_Boots_Cloth_09", "=q4=Betrayer's Boots", "=ds=#s12#, #a1#", " 5.83%" },
	    { 19896, "INV_Weapon_Hand_01", "=q4=Thekal's Grasp", "=ds=#h3#, #w13#", " 4.23%" },
	    { 19902, "Ability_Mount_JungleTiger", "=q4=Swift Zulian Tiger", "=ds=#e7#", " 0.70%" },
	    { 0,"","","" },
        { 19899, "INV_Pants_Cloth_14", "=q3=Ritualistic Legguards", "=ds=#s11#, #a1#", "  13.41%" },
	    { 20260, "INV_Pants_Mail_06", "=q3=Seafury Leggings",       "=ds=#s11#, #a3#", " 4.30%" },
	    { 20266, "INV_Pants_Plate_04", "=q3=Peacekeeper Leggings",  "=ds=#s11#, #a4#", "    8.69%" },
	    { 19901, "INV_Sword_35", "=q3=Zulian Slicer",               "=ds=#h1#, #w10#", "  13.36%" },
	    { 19898, "INV_Jewelry_Ring_44", "=q3=Seal of Jin",          "=ds=#s13#", "  13.65%" },
        };

	ZGArlokk = {
	    { 19721, "INV_Shoulder_19", "=q4=Primal Hakkari Shawl",     "=ds=#m3#", "15.49%" },
	    { 19720, "INV_Belt_07", "=q4=Primal Hakkari Sash",          "=ds=#m3#", "12.52%" },
	    { 19719, "INV_Belt_12", "=q4=Primal Hakkari Girdle",        "=ds=#m3#", " 13.17%" },
	    { 19716, "INV_Bracer_05", "=q4=Primal Hakkari Bindings",    "=ds=#m3#", "  6.94%" },
	    { 19717, "INV_Bracer_18", "=q4=Primal Hakkari Armsplint",   "=ds=#m3#", "  6.65%" },
	    { 19718, "INV_Bracer_14", "=q4=Primal Hakkari Stanchion",   "=ds=#m3#", "  6.21%" },
	    { 19722, "INV_Banner_01", "=q4=Primal Hakkari Tabard",      "=ds=#m3#", "  2.75%" },
	    { 19723, "INV_Shirt_07", "=q4=Primal Hakkari Kossack",      "=ds=#m3#", "   2.60%" },
	    { 19724, "INV_Chest_Chain_12", "=q4=Primal Hakkari Aegis",  "=ds=#m3#", "   2.41%" },
	    { 0,"","","" },
	    { 0,"","","" },
	    { 0,"","","" },
        { 0,"","","" },
	    { 0,"","","" },
	    { 0,"","","" },
        { 19910, "INV_Weapon_Hand_01", "=q4=Arlokk's Grasp",       "=ds=#h4#, #w13#", "  3.62%" },
	    { 19909, "INV_Staff_35", "=q4=Will of Arlokk",             "=ds=#h2#, #w9#", "  5.14%" },
	    { 0,"","","" },
        { 19913, "INV_Boots_Plate_06", "=q3=Bloodsoaked Greaves",   "=ds=#s12#, #a4#", "  13.29%" },
	    { 19912, "INV_Jewelry_Ring_39", "=q3=Overlord's Onyx Band", "=ds=#s13#", "  13.95%" },
	    { 19922, "INV_Misc_Bone_DwarfSkull_01", "=q3=Arlokk's Hoodoo Stick", "=ds=#s15#", "13.66%" },
	    { 19914, "INV_Misc_Bag_14", "=q3=Panther Hide Sack",        "=ds=#e10#", " 14.03%" },
        };

	ZGJindo = {
        { 19723, "INV_Shirt_07", "=q4=Primal Hakkari Kossack",     "=ds=#m3#", " 13.56%" },
	    { 19722, "INV_Banner_01", "=q4=Primal Hakkari Tabard",     "=ds=#m3#", "13.48%" },
 	    { 19724, "INV_Chest_Chain_12", "=q4=Primal Hakkari Aegis", "=ds=#m3#", " 12.09%" },
	    { 19721, "INV_Shoulder_19", "=q4=Primal Hakkari Shawl",    "=ds=#m3#", "  7.30%" },
	    { 19719, "INV_Belt_12", "=q4=Primal Hakkari Girdle",       "=ds=#m3#", "  6.37%" },
	    { 19720, "INV_Belt_07", "=q4=Primal Hakkari Sash",         "=ds=#m3#", "  6.10%" },
	    { 19716, "INV_Bracer_05", "=q4=Primal Hakkari Bindings",   "=ds=#m3#", "  2.85%" },
	    { 19717, "INV_Bracer_18", "=q4=Primal Hakkari Armsplint",  "=ds=#m3#", "  2.70%" },
	    { 19718, "INV_Bracer_14", "=q4=Primal Hakkari Stanchion",  "=ds=#m3#", "  2.36%" },
        { 0,"","","" },
        { 22637,"INV_ZulGurubTrinket","=q3=Primal Hakkari Idol","=ds=#m3#" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 19884, "INV_Staff_33", "=q4=Jin'do's Judgement",                "=ds=#h2#, #w9#", "  8.36%" },
	    { 19890, "INV_Mace_17", "=q4=Jin'do's Hexxer",                    "=ds=#h3#, #w6#", "   8.08%" },
	    { 19891, "INV_Misc_Bag_10_Black", "=q4=Jin'do's Bag of Whammies", "=ds=#s15#", "   7.70%" },
	    { 19885, "INV_Jewelry_Ring_45", "=q4=Jin'do's Evil Eye",          "=ds=#s2#", "   6.82%" },
	    { 0,"","","" },
        { 19888, "INV_Misc_Cape_21", "=q3=Overlord's Embrace",     "=ds=#s4#", " 12.72%" },
	    { 19886, "INV_Mask_02", "=q3=The Hexxer's Cover",          "=ds=#s1#, #a1#", " 12.11%" },
	    { 19929, "INV_Gauntlets_16", "=q3=Bloodtinged Gloves",     "=ds=#s9#, #a1#", " 11.75%" },
	    { 19889, "INV_Pants_Leather_09", "=q3=Blooddrenched Leggings", "=ds=#s11#, #a2#", "  11.97%" },
	    { 19892, "INV_Boots_Chain_13", "=q3=Animist's Boots",          "=ds=#s12#, #a2#", "  12.28%" },
	    { 19875, "INV_Helmet_39", "=q3=Bloodstained Coif",             "=ds=#s1#, #a3#", "  13.73%" },
	    { 19887, "INV_Pants_Mail_09", "=q3=Bloodstained Legplates",    "=ds=#s11#, #a3#", "  11.11%" },
	    { 19894, "INV_Gauntlets_14", "=q3=Bloodsoaked Gauntlets",      "=ds=#s9#, #a4#", "  12.93%" },
	    };

	ZGHakkar = {
	    { 19857, "INV_Misc_Cape_22", "=q4=Cloak of Consumption",       "=ds=#s4#", "  11.65%" },
	    { 20257, "INV_Gauntlets_30", "=q4=Seafury Gauntlets",          "=ds=#s9#, #a3#", "  4.11%" },
	    { 19855, "INV_Pants_Plate_21", "=q4=Bloodsoaked Legplates",    "=ds=#s11#, #a4#", " 10.52%" },
	    { 20264, "INV_Gauntlets_10", "=q4=Peacekeeper Gauntlets",      "=ds=#s9#, #a4#", "   7.37%" },
	    { 0, "", "", "", "" },
	    { 19864, "INV_Sword_18", "=q4=Bloodcaller",                    "=ds=#h3#, #w10#", " 7.69%" },
	    { 19859, "INV_Weapon_Shortblade_30", "=q4=Fang of the Faceless", "=ds=#h1#, #w4#", " 7.33%" },
	    { 19854, "INV_Sword_55", "=q4=Zin'rokh, Destroyer of Worlds",  "=ds=#h2#, #w10#", " 6.78%" },
	    { 19852, "INV_Axe_35", "=q4=Ancient Hakkari Manslayer",        "=ds=#h1#, #w1#", "  6.62%" },
	    { 19865, "INV_Sword_55", "=q4=Warblade of the Hakkari",        "=ds=#h3#, #w10#", "  3.67%" },
	    { 19853, "INV_Weapon_Rifle_10", "=q4=Gurubashi Dwarf Destroyer", "=ds=#w5#", "  6.12%" },
	    { 19861, "INV_Wand_09", "=q4=Touch of Chaos",                  "=ds=#w12#", " 7.24%" },
	    { 19862, "INV_Shield_12", "=q4=Aegis of the Blood God",        "=ds=#w8#", "9.99%" },
	    { 19876, "INV_Jewelry_Necklace_19", "=q4=Soul Corrupter's Necklace", "=ds=#s2#", "  10.11%" },
	    { 19856, "INV_Jewelry_Necklace_22", "=q4=The Eye of Hakkar",   "=ds=#s2#", "12.02%" },
	    { 19802, "INV_Misc_Gem_Bloodstone_02", "=q4=Heart of Hakkar",  "=ds=#m2#!", " 100.00%" },
	    { 19950, "INV_Jewelry_Necklace_13", "=q4=Zandalarian Hero Charm(ZHC)", "#m4#" },
	    { 19949, "INV_Jewelry_Necklace_13", "=q4=Zandalarian Hero Medallion",  "#m4#" },
	    { 19948, "INV_Jewelry_Necklace_13", "=q4=Zandalarian Hero Badge",      "#m4#" },
	    };

    ZGShared = {
        { 22721, "INV_Jewelry_Ring_16", "=q4=Band of Servitude", "=ds=#s13#" };
        { 22722, "INV_Jewelry_Ring_20", "=q4=Seal of the Gurubashi Berserker", "=ds=#s13#" };
        { 0, "", "", "", "" },
        { 22711, "INV_Misc_Cape_16", "=q3=Cloak of the Hakkari Worshipers", "=ds=#s4#" },
        { 22716, "INV_Belt_01", "=q3=Belt of Untapped Power", "=ds=#s10#, #a1#" },
        { 22720, "INV_Helmet_61", "=q3=Zulian Headdress", "=ds=#s1#, #a1#" },
        { 22715, "INV_Gauntlets_10", "=q3=Gloves of the Tormented", "=ds=#s9#, #a3#" },
        { 22712, "INV_Misc_Cape_16", "=q3=Might of the Tribe", "=ds=#s4#" },
        { 22718, "INV_Helmet_41", "=q3=Blooddrenched Mask", "=ds=#s1#, #a2#" },
        { 22714, "INV_Gauntlets_31", "=q3=Sacrificial Gauntlets", "=ds=#s9#, #a4#" },
        { 22713, "INV_Waepon_Bow_ZulGrub_D_01", "=q3=Zulian Scepter of Rites", "=ds=#h1#, #w6#" },
        };    
    
    ZGTrash = {
        { 20261, "INV_Belt_26", "=q3=Shadow Panther Hide Belt", "=ds=#s10#, #a2#" },
        { 20259, "INV_Gauntlets_25", "=q3=Shadow Panther Hide Gloves", "=ds=#s9#, #a2#" },
        { 20263, "INV_Helmet_25", "=q3=Gurubashi Helm", "=ds=#s1#, #a4#" },
        { 19908, "INV_Mace_08", "=q3=Sceptre of Smiting", "=ds=#h1# #w6#" },
        { 20258, "INV_Staff_34", "=q3=Zulian Ceremonial Staff", "=ds=#h2# #w9#" },
        { 19921, "INV_Axe_08", "=q3=Zulian Hacker", "=ds=#h1# #w1#" },
        };

     ZGEnchants = {
        { 19790, "Spell_Nature_Reincarnation", "=q3=Animist's Caress", "=ds=#c1#" },
        { 19788, "Spell_Shadow_ImpPhaseShift", "=q3=Hoodoo Hex", "=ds=#c8#" },
        { 19787, "Spell_Shadow_DetectLesserInvisibility", "=q3=Presence of Sight", "=ds=#c3#" },
        { 19786, "Spell_Nature_Purge", "=q3=Vodouisant's Vigilant Embrace", "=ds=#c7#" },
        { 19789, "Spell_Holy_HolyProtection", "=q3=Prophetic Aura", "=ds=#c5#" },
        { 19784, "Spell_Shadow_ScourgeBuild", "=q3=Death's Embrace", "=ds=#c6#" },
        { 19785, "Spell_Nature_ForceOfNature", "=q3=Falcon's Call", "=ds=#c2#" },
        { 19782, "Spell_Holy_SealOfWrath", "=q3=Presence of Might", "=ds=#c9#" },
        { 19783, "Spell_Holy_PrayerOfHealing", "=q3=Syncretist's Sigil", "=ds=#c4#" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 20077, "INV_Misc_ArmorKit_08", "=q3=Zandalar Signet of Might", "=ds=#s3# #e11#" },
        { 20076, "INV_Jewelry_Ring_46", "=q3=Zandalar Signet of Mojo", "=ds=#s3# #e11#" },
        { 20078, "Spell_Holy_PowerWordShield", "=q3=Zandalar Signet of Serenity", "=ds=#s3# #e11#" },
        { 0, "", "", "", "" },
        { 22635, "Spell_Nature_SpiritArmor", "=q3=Savage Guard", "=ds=#s1#/#s11# #e11#" },
        };

	----------------------------
	-- The Ruins of Ahn'Qiraj --
	----------------------------

	AQ20Kurinnaxx = {
	    { 21499, "INV_Chest_Cloth_17", "=q4=Vestments of the Shifting Sands", "=ds=#s5#, #a1#", "7.34%"},
		{ 21498, "INV_Weapon_ShortBlade_12", "=q4=Qiraji Sacrificial Dagger", "=ds=#h1#, #w4#", "7.53%"},
		{ 0,"","","" },
		{ 21500, "INV_Belt_05", "=q3=Belt of the Inquisition",             "=ds=#s10#, #a1#", "14.84%" },
		{ 21501, "INV_Gauntlets_24", "=q3=Toughened Silithid Hide Gloves", "=ds=#s9#, #a2#", "12.91%" },
		{ 21502, "INV_Bracer_19", "=q3=Sand Reaver Wristguards",           "=ds=#s8#, #a3#", "13.79%" },
		{ 21503, "INV_Belt_13", "=q3=Belt of the Sand Reaver",             "=ds=#s10#, #a4#", "14.38%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 20889, "INV_Bracer_18", "=q3=Qiraji Regal Drape",                  "#m3#", "30.83%" },
		{ 20885, "INV_Qiraj_DrapeMartial", "=q3=Qiraji Martial Drape",       "#m3#", "30.25%" },
		{ 20884, "INV_Qiraj_RingMagisterial", "=q3=Qiraji Magisterial Ring", "#m3#", "7.98%" },
		{ 20888, "INV_Qiraj_RingCeremonial", "=q3=Qiraji Ceremonial Ring",   "#m3#", "7.80%" },
		};

	AQ20CAPTIAN = {
	    { 21810, "INV_Boots_Cloth_05", "=q3=Treads of the Wandering Nomad", "=ds=#s12#, #a1#", "3.11%" },
        { 21806, "INV_Hammer_04", "=q3=Gavel of Qiraji Authority", "=ds=#h2#, #w6#", "3.04%" },
        { 21809, "INV_Jewelry_Necklace_14", "=q3=Fury of the Forgotten Swarm", "=ds=#s2#", "3.20%" },
	    };

	AQ20Rajaxx = {
		{ 21493, "INV_Boots_08", "=q4=Boots of the Vanguard",   "=ds=#s12#, #a2#", "8.13%" },
		{ 21492, "INV_Sword_56", "=q4=Manslayer of the Qiraji", "=ds=#h2#, #w10#", "10.04%" },
		{ 0,"","","" },
		{ 21496, "INV_Bracer_13", "=q3=Bracers of Qiraji Command",            "=ds=#s8#, #a1#", "15.79%" },
		{ 21494, "INV_Belt_25", "=q3=Southwind's Grasp",                      "=ds=#s10#, #a2#", "15.13%" },
		{ 21497, "INV_Boots_Chain_11", "=q3=Boots of the Qiraji General",     "=ds=#s12#, #a3#", "15.45%" },
		{ 21495, "INV_Pants_Plate_15", "=q3=Legplates of the Qiraji Command", "=ds=#s11#, #a4#", "15.47" },
		{ 0, "", "", "" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 20889, "INV_Bracer_18", "=q3=Qiraji Regal Drape",                  "#m3#", "36.51%" },
		{ 20885, "INV_Qiraj_DrapeMartial", "=q3=Qiraji Martial Drape",       "#m3#", "33.97%" },
		{ 20884, "INV_Qiraj_RingMagisterial", "=q3=Qiraji Magisterial Ring", "#m3#", "8.82%" },
		{ 20888, "INV_Qiraj_RingCeremonial", "=q3=Qiraji Ceremonial Ring",   "#m3#", "8.56%" },
		};

	AQ20Moam = {
	    { 21472, "INV_Helmet_62", "=q4=Dustwind Turban",                  "=ds=#s1#, #a1#", "7.76%" },
	    { 21467, "INV_Chest_Leather_07", "=q4=Thick Silithid Chestguard", "=ds=#s5#, #a2#", "6.76%" },
	    { 21479, "INV_Gauntlets_31", "=q4=Gauntlets of the Immovable",    "=ds=#s9#, #a4#", "7.12%" },
		{ 21471, "INV_Mace_21", "=q4=Talon of Furious Concentration",     "=ds=#s15#", "7.39%" },
		{ 0,"","","" },
		{ 21468, "INV_Shoulder_25", "=q3=Mantle of Maz'Nadir",           "=ds=#s3#, #a1#", "15.86%" },
		{ 21470, "INV_Misc_Cape_16", "=q3=Cloak of the Savior",          "=ds=#s4#", "14.23%" },
		{ 21474, "INV_Shoulder_29", "=q3=Chitinous Shoulderguards",      "=ds=#s3#, #a2#", "15.25%" },
		{ 21469, "INV_Gauntlets_05", "=q3=Gauntlets of Southwind",       "=ds=#s9#, #a2#", "15.28%" },
		{ 21455, "INV_Helmet_01", "=q3=Southwind Helm",                  "=ds=#s1#, #a2#", "14.08%" },
		{ 21476, "INV_Pants_Mail_15", "=q3=Obsidian Scaled Leggings",    "=ds=#s11#, #a3#", "6.81%" },
		{ 21475, "INV_Pants_Plate_01", "=q3=Legplates of the Destroyer", "=ds=#s11#, #a4#", "10.39%" },
		{ 21477, "INV_Jewelry_Ring_AhnQiraj_04", "=q3=Ring of Fury",     "=ds=#s13#", "14.42%" },
		{ 21473, "INV_Misc_Eye_01", "=q3=Eye of Moam",                   "=ds=#s14#", "14.74%" },
		{ 0, "", "", "" },
		{ 20886, "INV_Qiraj_HiltSpiked", "=q4=Qiraji Spiked Hilt",           "#m3#", "36.38%" },
		{ 20890, "INV_Qiraj_HiltOrnate", "=q4=Qiraji Ornate Hilt",           "#m3#", "33.16%" },
		{ 20884, "INV_Qiraj_RingMagisterial", "=q3=Qiraji Magisterial Ring", "#m3#", "7.56%" },
		{ 20888, "INV_Qiraj_RingCeremonial", "=q3=Qiraji Ceremonial Ring",   "#m3#", "8.34%" },
        { 0, "", "", "" },
        { 22220, "INV_Scroll_05", "=q3=Plans: Black Grasp of the Destroyer", "=ds=#p2# #m14#", "4.11%" },
        { 22194, "INV_Gauntlets_31", "=q4=Black Grasp of the Destroyer", "=ds=#s9#, #a3#" },
		};

	AQ20Buru = {
		{ 21487, "INV_Gauntlets_12", "=q4=Slimy Scaled Gauntlets", "=ds=#s9#, #a3#", "2.64%" },
		{ 21486, "INV_Gauntlets_30", "=q4=Gloves of the Swarm",    "=ds=#s9#, #a4#", "5.22%" },
		{ 21485, "INV_Shield_22", "=q4=Buru's Skull Fragment",     "=ds=#w8#", "7.88%" },
		{ 0,"","","" },
		{ 21489, "INV_Boots_Cloth_05", "=q3=Quicksand Waders",                    "=ds=#s12#, #a1#", "15.95%" },
		{ 21491, "INV_Bracer_03", "=q3=Scaled Bracers of the Gorger",             "=ds=#s8#, #a2#", "16.51%" },
		{ 21490, "INV_Boots_Plate_04", "=q3=Slime Kickers",                       "=ds=#s12#, #a4#", "15.99%" },
		{ 21488, "INV_Misc_AhnQirajTrinket_02", "=q3=Fetish of Chitinous Spikes", "=ds=#s14#", "17.22%" },
		{ 0, "", "", "" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 20886, "INV_Qiraj_HiltSpiked", "=q4=Qiraji Spiked Hilt",           "#m3#", "8.31%" },
		{ 20890, "INV_Qiraj_HiltOrnate", "=q4=Qiraji Ornate Hilt",           "#m3#", "8.98%" },
		{ 20889, "INV_Bracer_18", "=q3=Qiraji Regal Drape",                  "#m3#", "9.77%" },
		{ 20885, "INV_Qiraj_DrapeMartial", "=q3=Qiraji Martial Drape",       "#m3#", "9.84%" },
		{ 20884, "INV_Qiraj_RingMagisterial", "=q3=Qiraji Magisterial Ring", "#m3#", "26.98%" },
		{ 20888, "INV_Qiraj_RingCeremonial", "=q3=Qiraji Ceremonial Ring",   "#m3#", "25.58%" },
		};

	AQ20Ayamiss = {
		{ 21479, "INV_Gauntlets_31", "=q4=Gauntlets of the Immovable", "=ds=#s9#, #a4#", "6.18%" },
		{ 21466, "INV_Mace23", "=q4=Stinger of Ayamiss",               "=ds=#h3#, #w6#", "2.06%" },
		{ 21478, "INV_Weapon_Bow_13", "=q4=Bow of Taut Sinew",         "=ds=#w2#", "10.14%" },
		{ 0,"","","" },
		{ 21484, "INV_Helmet_15", "=q3=Helm of Regrowth",                        "=ds=#s1#, #a2#", "15.85%" },
		{ 21480, "INV_Gauntlets_10", "=q3=Scaled Silithid Gauntlets",            "=ds=#s9#, #a3#", "17.10%" },
		{ 21482, "INV_Boots_Chain_02", "=q3=Boots of the Fiery Sands",           "=ds=#s12#, #a3#", "4.92%" },
		{ 21481, "INV_Boots_Plate_05", "=q3=Boots of the Desert Protector",      "=ds=#s12#, #a4#", "11.08%" },
		{ 21483, "INV_Jewelry_Ring_AhnQiraj_05", "=q3=Ring of the Desert Winds", "=ds=#s13#", "16.32%" },
		{ 0, "", "", "" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 20886, "INV_Qiraj_HiltSpiked", "=q4=Qiraji Spiked Hilt",           "#m3#", "8.24%" },
		{ 20890, "INV_Qiraj_HiltOrnate", "=q4=Qiraji Ornate Hilt",           "#m3#", "8.21%" },
		{ 20889, "INV_Bracer_18", "=q3=Qiraji Regal Drape",                  "#m3#", "8.85%" },
		{ 20885, "INV_Qiraj_DrapeMartial", "=q3=Qiraji Martial Drape",       "#m3#", "10.97%" },
		{ 20884, "INV_Qiraj_RingMagisterial", "=q3=Qiraji Magisterial Ring", "#m3#", "26.98%" },
		{ 20888, "INV_Qiraj_RingCeremonial", "=q3=Qiraji Ceremonial Ring",   "#m3#", "27.50%" },
		};

	AQ20Ossirian = {
	    { 21464, "INV_Bracer_07", "=q4=Shackles of the Unscarred",           "=ds=#s8#, #a1#", "12.62%" },
	    { 21461, "INV_Pants_Cloth_06", "=q4=Leggings of the Black Blizzard", "=ds=#s11#, #a1#", "12.83%" },
	    { 21462, "INV_Gauntlets_19", "=q4=Gloves of Dark Wisdom",            "=ds=#s9#, #a1#", "11.89%" },
	    { 21456, "INV_Misc_Cape_06", "=q4=Sandstorm Cloak",                  "=ds=#s4#", "10.89%" },
		{ 21458, "INV_Gauntlets_24", "=q4=Gauntlets of New Life",            "=ds=#s9#, #a2#", "13.25%" },
		{ 21454, "INV_Shoulder_18", "=q4=Runic Stone Shoulders",             "=ds=#s3#, #a3#", "4.10%" },
		{ 21463, "INV_Belt_18", "=q4=Ossirian's Binding",                    "=ds=#s10#, #a3#", "12.27%" },
		{ 21460, "INV_Helmet_09", "=q4=Helm of Domination",                  "=ds=#s1#, #a4#", "12.18%" },
		{ 21457, "INV_Bracer_19", "=q4=Bracers of Brutality",                "=ds=#s8#, #a4#", "10.74%" },
		{ 21453, "INV_Shoulder_28", "=q4=Mantle of the Horusath",            "=ds=#s3#, #a4#", "6.96%" },
		{ 21452, "INV_Staff_12", "=q4=Staff of the Ruins",                   "=ds=#h2#, #w9#", "10.32%" },
		{ 21715, "INV_Mace_24", "=q4=Sand Polished Hammer",                  "=ds=#h1#, #w6#", "5.95%" },
		{ 21459, "INV_Weapon_Crossbow_06", "=q4=Crossbow of Imminent Doom",  "=ds=#w3#", "6.12%" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 21220, "Ability_Hunter_Pet_Owl", "=q4=Head of Ossirian the Unscarred", "=ds=#m2#", "100.00%" },
		{ 21504, "INV_Jewelry_Necklace_AhnQiraj_03", "=q4=Charm of the Shifting Sands", "=q1=#m4#: =ds=#s2#" },
		{ 21507, "INV_Jewelry_Necklace_AhnQiraj_03", "=q4=Amulet of the Shifting Sands", "=q1=#m4#: =ds=#s2#" },
		{ 21505, "INV_Jewelry_Necklace_AhnQiraj_03", "=q4=Choker of the Shifting Sands", "=q1=#m4#: =ds=#s2#" },
		{ 21506, "INV_Jewelry_Necklace_AhnQiraj_03", "=q4=Pendant of the Shifting Sands", "=q1=#m4#: =ds=#s2#" },
		{ 0, "", "", "" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 20886, "INV_Qiraj_HiltSpiked", "=q4=Qiraji Spiked Hilt",           "#m3#", "35.27%" },
		{ 20890, "INV_Qiraj_HiltOrnate", "=q4=Qiraji Ornate Hilt",           "#m3#", "30.69%" },
		{ 20884, "INV_Qiraj_RingMagisterial", "=q3=Qiraji Magisterial Ring", "#m3#", "9.65%" },
		{ 20888, "INV_Qiraj_RingCeremonial", "=q3=Qiraji Ceremonial Ring",   "#m3#", "8.53%" },
		};

    AQ20Andorov = {
        { 22219, "INV_Scroll_03", "=q1=Plans: Jagged Obsidian Shield", "=ds=#p2# #m14#"},
        { 22221, "INV_Scroll_03", "=q1=Plans: Obsidian Mail Tunic", "=ds=#p2# #m14#" },
        };            
        
    AQ20ClassBooks = {
        { 21294, "INV_Misc_Book_11", "=q3=Book of Healing Touch XI",                   "=q1=#m1# =ds=#c1#", "4.12%" },
        { 21296, "INV_Misc_Book_11", "=q3=Book of Rejuvenation XI",                    "=q1=#m1# =ds=#c1#", "4.20%" },
        { 21295, "INV_Misc_Book_11", "=q3=Book of Starfire VII",                       "=q1=#m1# =ds=#c1#", "4.00%" },
        { 21306, "INV_Misc_Book_02", "=q3=Guide: Serpent Sting IX",                    "=q1=#m1# =ds=#c2#", "4.85%" },
        { 21304, "INV_Misc_Book_02", "=q3=Guide: Multi-Shot V",                        "=q1=#m1# =ds=#c2#", "4.66%" },
        { 21307, "INV_Misc_Book_02", "=q3=Guide: Aspect of the Hawk VII",              "=q1=#m1# =ds=#c2#", "4.65%" },
        { 21279, "INV_Misc_Book_07", "=q3=Tome of Fireball XII",                       "=q1=#m1# =ds=#c3#", "5.15%" },
        { 21214, "INV_Misc_Book_07", "=q3=Tome of Frostbolt XI",                       "=q1=#m1# =ds=#c3#", "5.10%" },
        { 21280, "INV_Misc_Book_07", "=q3=Tome of Arcane Missiles VIII",               "=q1=#m1# =ds=#c3#", "5.03%" },
        { 21288, "INV_Misc_Book_08", "=q3=Libram: Blessing of Wisdom VI",             "=q1=#m1# =ds=#c4#", "3.50%" },
        { 21289, "INV_Misc_Book_08", "=q3=Libram: Blessing of Might VII",             "=q1=#m1#=ds= #c4#", "3.07%" },
        { 21290, "INV_Misc_Book_08", "=q3=Libram: Holy Light IX",                     "=q1=#m1# =ds=#c4#", "3.09%" },
        { 21284, "INV_Misc_Book_09", "=q3=Codex of Greater Heal V",                    "=q1=#m1#=ds= #c5#", "5.15%" },
        { 21287, "INV_Misc_Book_09", "=q3=Codex of Prayer of Healing V",               "=q1=#m1# =ds=#c5#", "4.89%" },
        { 21285, "INV_Misc_Book_09", "=q3=Codex of Renew X",                           "=q1=#m1# =ds=#c5#", "4.91%" },
        { 21300, "INV_Misc_Book_10", "=q3=Handbook of Backstab IX",                    "=q1=#m1# =ds=#c6#", "4.29%" },
        { 21303, "INV_Misc_Book_10", "=q3=Handbook of Feint V",                        "=q1=#m1# =ds=#c6#", "4.79%" },
        { 21302, "INV_Misc_Book_10", "=q3=Handbook of Deadly Poison V",                "=q1=#m1# =ds=#c6#", "5.47%" },
        { 21291, "INV_Misc_StoneTablet_11", "=q3=Tablet of Healing Wave X",            "=q1=#m1#=ds= #c7#", "2.05%" },
        { 21292, "INV_Misc_StoneTablet_11", "=q3=Tablet of Strength of Earth Totem V", "=q1=#m1# =ds=#c7#", "1.67%" },
        { 21293, "INV_Misc_StoneTablet_11", "=q3=Tablet of Grace of Air Totem III",    "=q1=#m1#=ds= #c7#", "1.81%" },
        { 21281, "INV_Misc_Book_06", "=q3=Grimoire of Shadow Bolt X",                 "=q1=#m1# =ds=#c8#", "4.23%" },
        { 21283, "INV_Misc_Book_06", "=q3=Grimoire of Corruption VII",                "=q1=#m1# =ds=#c8#", "3.82%" },
        { 21282, "INV_Misc_Book_06", "=q3=Grimoire of Immolate VIII",                 "=q1=#m1# =ds=#c8#", "4.51%" },
        { 21298, "INV_Misc_Book_03", "=q3=Manual of Battle Shout VII",                "=q1=#m1# =ds=#c9#", "4.84%" },
        { 21299, "INV_Misc_Book_03", "=q3=Manual of Revenge VI",                      "=q1=#m1# =ds=#c9#", "4.78%" },
        { 21297, "INV_Misc_Book_03", "=q3=Manual of Heroic Strike IX",                "=q1=#m1#=ds= #c9#", "4.83%" },
        };


    ----------------------------
	-- The Temple of Ahn'Qiraj --
	----------------------------

    AQ40Skeram = {
        { 21708, "INV_Bracer_12", "=q4=Beetle Scaled Wristguards",                 "=ds=#s8#, #a2#", "12.85%" },
        { 21698, "INV_Pants_Leather_11", "=q4=Leggings of Immersion",              "=ds=#s11#, #a2#", " 10.99%" },
        { 21705, "INV_Boots_Chain_06", "=q4=Boots of the Fallen Prophet",          "=ds=#s12#, #a3#", "3.33%" },
        { 21699, "INV_Shoulder_14", "=q4=Barrage Shoulders",                       "=ds=#s3#, #a3#", "11.50%" },
        { 21706, "INV_Boots_Plate_06", "=q4=Boots of the Unwavering Will",         "=ds=#s12#, #a4#", "12.23%" },
        { 21814, "INV_Chest_Plate02", "=q4=Breastplate of Annihilation",           "=ds=#s5#, #a4#", "11.01%" },
        { 21704, "INV_Boots_Plate_08", "=q4=Boots of the Redeemed Prophecy",       "=ds=#s12#, #a4#", "7.75%" },
        { 0,"","","" },
        { 21703, "INV_Mace_21", "=q4=Hammer of Ji'zhi",                            "=ds=#h2#, #w6#", "7.14%	" },
        { 21128, "INV_Staff_01", "=q4=Staff of the Qiraji Prophets",               "=ds=#h2#, #w9#", " 6.32%" },
        { 21707, "INV_Jewelry_Ring_AhnQiraj_04", "=q4=Ring of Swarming Thought",   "=ds=#s13#", "12.57%" },
        { 21702, "INV_Jewelry_Necklace_12", "=q4=Amulet of Foul Warding",          "=ds=#s2#", "12.20%" },
        { 21700, "INV_Jewelry_Necklace_AhnQiraj_01", "=q4=Pendant of the Qiraji Guardian", "=ds=#s2#", "11.57%" },
        { 21701, "INV_Misc_Cape_02", "=q4=Cloak of Concentrated Hatred",                   "=ds=#s4#", "11.81%" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia", "=ds=#m3#              	", "1.74%" },
        { 21273, "INV_Staff_20", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#" },
        { 21275, "INV_Staff_20", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#" },
        { 21268, "INV_Mace_24", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h2#, #w6#" },
        { 0,"","","" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments", "=ds=#m3#            ", "1.32%" },
        { 21242, "INV_Axe_26", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#w1#" },
        { 21272, "INV_Weapon_Rifle_11", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#" },
        { 21244, "INV_Weapon_Shortblade_35", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#w4#" },
        { 21269, "INV_Shield_23", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#" },
        { 0,"","","" },
        { 22222, "INV_Scroll_05", "=q3=Plans: Thick Obsidian Breastplate", "=ds=#p2# #m14#", "5.00%" },
        { 22196, "INV_Chest_Chain_17", "=q4=Thick Obsidian Breastplate", "=ds=#s5#, #a4#" },
        };

    AQ40Vem = {
        { 21694, "INV_Shoulder_05", "=q4=Ternary Mantle",                 "=ds=#s3#, #a1# =q2=#m5#" },
        { 21696, "INV_Chest_Cloth_22", "=q4=Robes of the Triumvirate",    "=ds=#s5#, #a1# =q2=#m5#" },
        { 21697, "INV_Misc_Cape_18", "=q4=Cape of the Trinity",           "=ds=#s4# =q2=#m5#" },
        { 21693, "INV_Helmet_06", "=q4=Guise of the Devourer",            "=ds=#s1#, #a2# =q2=#m5#" },
        { 21692, "INV_Belt_18", "=q4=Triad Girdle",                       "=ds=#s10#, #a4# =q2=#m5#" },
        { 21695, "INV_Jewelry_Ring_AhnQiraj_04", "=q4=Angelista's Touch", "=ds=#s13# =q2=#m5#" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia",           "=ds=#m3# =q2=#m5#" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments",         "=ds=#m3# =q2=#m5#" },
        { 0,"","","" },
        { 21680, "INV_Chest_Cloth_45", "=q4=Vest of Swift Execution",        "=ds=#s5#, #a2# =q2=Kri" },
        { 21681, "INV_Jewelry_Ring_AhnQiraj_05", "=q4=Ring of the Devoured", "=ds=#s13# =q2=Kri" },
        { 21685, "INV_Misc_AhnQirajTrinket_01", "=q4=Petrified Scarab",      "=ds=#s14# =q2=Kri" },
        { 21603, "INV_Wand_06", "=q4=Wand of Qiraji Nobility",               "=ds=#w12# =q2=Kri" },
        { 0,"","","" },
        { 21689, "INV_Gauntlets_23", "=q4=Gloves of Ebru",             "=ds=#s9#, #a2# =q2=Vem" },
        { 21691, "INV_Gauntlets_11", "=q4=Ooze-ridden Gauntlets",      "=ds=#s9#, #a4# =q2=Vem" },
        { 21688, "INV_Boots_Plate_01", "=q4=Boots of the Fallen Hero", "=ds=#s12#, #a4# =q2=Vem" },
        { 21690, "INV_Jewelry_Necklace_20", "=q4=Angelista's Charm",   "=ds=#s2# =q2=Vem" },
        { 0,"","","" },
        { 21686, "INV_Shoulder_02", "=q4=Mantle of Phrenic Power",      "=ds=#s3#, #a1# =q2=Yauj" },
        { 21682, "INV_Gauntlets_21", "=q4=Bile-Covered Gauntlets",      "=ds=#s9#, #a2# =q2=Yauj" },
        { 21684, "INV_Shoulder_28", "=q4=Mantle of the Desert's Fury",  "=ds=#s3#, #a3# =q2=Yauj (#m6#)" },
        { 21683, "INV_Shoulder_29", "=q4=Mantle of the Desert Crusade", "=ds=#s3#, #a4# =q2=Yauj (#m7#)" },
        { 21687, "INV_Jewelry_Ring_24", "=q4=Ukko's Ring of Darkness",  "=ds=#s13# =q2=Yauj" },
        };

    AQ40Sartura = {
        { 21676, "INV_Pants_Cloth_02", "=q4=Leggings of the Festering Swarm",    "=ds=#s11#, #a1#", "13.02%" },
        { 21648, "INV_Boots_Cloth_07", "=q4=Recomposed Boots",                   "=ds=#s12#, #a1#", "7.64%" },
        { 21671, "INV_Chest_Cloth_26", "=q4=Robes of the Battleguard",           "=ds=#s5#, #a1#", " 13.30%" },
        { 21675, "INV_Belt_15", "=q4=Thick Qirajihide Belt",                     "=ds=#s10#, #a2#", "13.26%	" },
        { 21672, "INV_Gauntlets_17", "=q4=Gloves of Enforcement",                "=ds=#s9#, #a2#", " 11.87%" },
        { 21669, "INV_Helmet_01", "=q4=Creeping Vine Helm",                      "=ds=#s1#, #a2#", "12.33%" },
        { 21668, "INV_Pants_Mail_15", "=q4=Scaled Leggings of Qiraji Fury",      "=ds=#s11#, #a3#", "4.03%" },
        { 21667, "INV_Pants_Plate_11", "=q4=Legplates of Blazing Light",         "=ds=#s11#, #a4#", " 7.44%" },
        { 21674, "INV_Gauntlets_31", "=q4=Gauntlets of Steadfast Determination", "=ds=#s9#, #a4#", " 11.07%" },
        { 21673, "INV_Misc_MonsterClaw_03", "=q4=Silithid Claw",                "=ds=#h3#, #w13#", "7.16%" },
        { 21666, "INV_QirajIdol_War", "=q4=Sartura's Might",                     "=ds=#s15#", "6.47%" },
        { 21678, "INV_Jewelry_Necklace_AhnQiraj_04", "=q4=Necklace of Purity",   "=ds=#s2#", "14.21%" },
        { 21670, "INV_Misc_AhnQirajTrinket_04", "=q4=Badge of the Swarmguard",   "=ds=#s14#", "13.22%" },
        { 0,"","","" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia", "=ds=#m3#              	", "4.01%" },
        { 21273, "INV_Staff_20", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#" },
        { 21275, "INV_Staff_20", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#" },
        { 21268, "INV_Mace_24", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h2#, #w6#" },
        { 0,"","","" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments", "=ds=#m3#            ", "4.02%" },
        { 21242, "INV_Axe_26", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#w1#" },
        { 21272, "INV_Weapon_Rifle_11", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#" },
        { 21244, "INV_Weapon_Shortblade_35", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#w4#" },
        { 21269, "INV_Shield_23", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#" },
        };

    AQ40Fankriss = {
        { 21663, "INV_Chest_Cloth_23", "=q4=Robes of the Guardian Saint",       "=ds=#s5#, #a1#", "12.95%	" },
        { 21627, "INV_Misc_Cape_20", "=q4=Cloak of Untold Secrets",             "=ds=#s4#", " 12.51%" },
        { 21645, "INV_Boots_04", "=q4=Hive Tunneler's Boots",                   "=ds=#s12#, #a2#", " 14.04%" },
        { 21665, "INV_Shoulder_30", "=q4=Mantle of Wicked Revenge",             "=ds=#s3#, #a2#", "13.25%" },
        { 21651, "INV_Pants_Mail_10", "=q4=Scaled Sand Reaver Leggings",         "=ds=#s11#, #a3#", "12.91%" },
        { 21652, "INV_Chest_Plate09", "=q4=Silithid Carapace Chestguard",        "=ds=#s5#, #a4#", "10.29%" },
        { 21639, "INV_Shoulder_29", "=q4=Pauldrons of the Unrelenting",          "=ds=#s3#, #a4#", " 14.78%" },
        { 21650, "INV_Sword_59", "=q4=Ancient Qiraji Ripper",                    "=ds=#h1#, #w10#", " 7.19%" },
        { 21635, "INV_Weapon_Halberd_AhnQiraj", "=q4=Barb of the Sand Reaver",   "=ds=#w7#", " 6.61%" },
        { 0,"","","" },
        { 21647, "INV_Misc_AhnQirajTrinket_03", "=q4=Fetish of the Sand Reaver", "=ds=#s14#", " 13.82%" },
        { 21664, "INV_Jewelry_Necklace_AhnQiraj_02", "=q4=Barbed Choker",        "=ds=#s2#", "12.63%" },
        { 22402, "INV_Relics_LibramofGrace", "=q4=Libram of Grace",              "=ds=#s16#", " 4.21%" },
        { 22396, "INV_Relics_TotemofLife", "=q4=Totem of Life",                  "=ds=#s16#", " 1.69%" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia", "=ds=#m3#              	", "4.84%" },
        { 21273, "INV_Staff_20", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#" },
        { 21275, "INV_Staff_20", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#" },
        { 21268, "INV_Mace_24", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h2#, #w6#" },
        { 0,"","","" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments", "=ds=#m3#            ", "4.09%" },
        { 21242, "INV_Axe_26", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#w1#" },
        { 21272, "INV_Weapon_Rifle_11", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#" },
        { 21244, "INV_Weapon_Shortblade_35", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#w4#" },
        { 21269, "INV_Shield_23", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#" },
        };

    AQ40Viscidus = {
        { 21624, "INV_Gauntlets_26", "=q4=Gauntlets of Kalimdor",               "=ds=#s9#, #a3#", " 3.90%" },
        { 21626, "INV_Pants_Mail_11", "=q4=Slime-coated Leggings",              "=ds=#s11#, #a3#", "13.66%" },
        { 21623, "INV_Gauntlets_26", "=q4=Gauntlets of the Righteous Champion", "=ds=#s9#, #a4#", " 5.37%" },
        { 21622, "INV_Sword_58", "=q4=Sharpened Silithid Femur",                "=ds=#h3#, #w10#", " 15.12%" },
        { 0,"","","" },
        { 21625, "INV_Misc_AhnQirajTrinket_06", "=q4=Scarab Brooch",            "=ds=#s14#", "21.46%" },
        { 21677, "INV_jewelry_ring_AhnQiraj_01", "=q4=Ring of the Qiraji Fury", "=ds=#s13#", "2.93%	" },
        { 22399, "INV_Relics_IdolofHealth", "=q4=Idol of Health",               "=ds=#s16#", "7.32%" },
        { 0,"","","" },
        { 20932, "INV_Qiraj_BindingsDominance", "=q4=Qiraji Bindings of Dominance", "=q1=#m3#, #m1# =ds=#c8#, #c3#, #c7#, #c1#, #c4#", "100%" },
        { 20928, "INV_Qiraj_BindingsCommand", "=q4=Qiraji Bindings of Command", "=q1=#m3#, #m1# =ds=#c5#, #c6#, #c9#, #c2#", "100%" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia", "=ds=#m3#              	", "3.19%" },
        { 21273, "INV_Staff_20", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#" },
        { 21275, "INV_Staff_20", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#" },
        { 21268, "INV_Mace_24", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h2#, #w6#" },
        { 0,"","","" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments", "=ds=#m3#            ", "6.86%" },
        { 21242, "INV_Axe_26", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#w1#" },
        { 21272, "INV_Weapon_Rifle_11", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#" },
        { 21244, "INV_Weapon_Shortblade_35", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#w4#" },
        { 21269, "INV_Shield_23", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#" },
        };

    AQ40Huhuran = {
        { 21619, "INV_Gauntlets_17", "=q4=Gloves of the Messiah",          "=ds=#s9#, #a1#", "12.01%" },
        { 21621, "INV_Misc_Cape_01", "=q4=Cloak of the Golden Hive",       "=ds=#s4#", "12.56%" },
        { 21617, "INV_Gauntlets_17", "=q4=Wasphide Gauntlets",             "=ds=#s9#, #a2#", "11.97%" },
        { 21618, "INV_Bracer_02", "=q4=Hive Defiler Wristguards",          "=ds=#s8#, #a4#", "10.34%" },
        { 21616, "INV_Weapon_Bow_14", "=q4=Huhuran's Stinger",             "=ds=#w2#", " 5.71%" },
        { 0,"","","" },
        { 21620, "INV_Jewelry_Ring_AhnQiraj_01", "=q4=Ring of the Martyr", "=ds=#s13#", " 12.97%" },
        { 0,"","","" },
        { 20932, "INV_Qiraj_BindingsDominance", "=q4=Qiraji Bindings of Dominance", "=q1=#m3#, #m1# =ds=#c8#, #c3#, #c7#, #c1#, #c4#", "100%" },
        { 20928, "INV_Qiraj_BindingsCommand", "=q4=Qiraji Bindings of Command", "=q1=#m3#, #m1# =ds=#c5#, #c6#, #c9#, #c2#", "100%" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia", "=ds=#m3#              	", "4.31%" },
        { 21273, "INV_Staff_20", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#" },
        { 21275, "INV_Staff_20", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#" },
        { 21268, "INV_Mace_24", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h2#, #w6#" },
        { 0,"","","" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments", "=ds=#m3#            ", "4.11%" },
        { 21242, "INV_Axe_26", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#w1#" },
        { 21272, "INV_Weapon_Rifle_11", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#" },
        { 21244, "INV_Weapon_Shortblade_35", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#w4#" },
        { 21269, "INV_Shield_23", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#" },
        };

    AQ40Emperors = {
        { 21600, "INV_Boots_Cloth_05", "=q4=Boots of Epiphany",                 "=ds=#s12#, #a1#", "15.77%" },
        { 21602, "INV_Bracer_13", "=q4=Qiraji Execution Bracers",               "=ds=#s8#, #a2#",  "15.95%" },
        { 21599, "INV_Gauntlets_28", "=q4=Vek'lor's Gloves of Devastation",     "=ds=#s9#, #a3#",  "15.77%" },
        { 21598, "INV_Belt_31", "=q4=Royal Qiraji Belt",                        "=ds=#s10#, #a4#",  " 9.84%" },
        { 21597, "INV_Wand_10", "=q4=Royal Scepter of Vek'lor",                 "=ds=#s15#",  " 6.99%" },
        { 21601, "INV_jewelry_ring_AhnQiraj_01", "=q4=Ring of Emperor Vek'lor", "=ds=#s13#",  "17.27%" },
        { 0,"","","" },
        { 21604, "INV_Bracer_13", "=q4=Bracelets of Royal Redemption",           "=ds=#s8#, #a1#", "12.51%	" },
        { 21605, "INV_Gauntlets_19", "=q4=Gloves of the Hidden Temple",          "=ds=#s9#, #a2#",   "15.45%" },
        { 21609, "INV_Belt_11", "=q4=Regenerating Belt of Vek'nilash",           "=ds=#s10#, #a2#",  "13.35%" },
        { 21607, "INV_Belt_32", "=q4=Grasp of the Fallen Emperor",               "=ds=#s10#, #a3#",   "2.72%" },
        { 21606, "INV_Belt_34", "=q4=Belt of the Fallen Emperor",                "=ds=#s10#, #a4#",  "12.22%" },
        { 21679, "INV_Sword_56", "=q4=Kalimdor's Revenge",                       "=ds=#h2#, #w10#",   " 9.25%" },
        { 21608, "INV_Jewelry_Necklace_AhnQiraj_01", "=q4=Amulet of Vek'nilash", "=ds=#s2#",  "14.25%" },
        { 0,"","","" },
        { 20930, "INV_Bracer_18", "=q4=Vek'lor's Diadem", "=q1=#m3#, #m1# =ds=#c7#, #c1#, #c6#, #c2#, #c4#", "100%	" },
        { 20926, "INV_Bracer_18", "=q4=Vek'nilash's Circlet", "=q1=#m3#, #m1# =ds=#c8#, #c3#, #c5#, #c9#", "100%" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia", "=ds=#m3#              	", "5.00%" },
        { 21273, "INV_Staff_20", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#" },
        { 21275, "INV_Staff_20", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#" },
        { 21268, "INV_Mace_24", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h2#, #w6#" },
        { 0,"","","" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments", "=ds=#m3#            ", "6.25%" },
        { 21242, "INV_Axe_26", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#w1#" },
        { 21272, "INV_Weapon_Rifle_11", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#" },
        { 21244, "INV_Weapon_Shortblade_35", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#w4#" },
        { 21269, "INV_Shield_23", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#" },
        };

    AQ40Ouro = {
        { 21611, "INV_Bracer_13", "=q4=Burrower Bracers", "=ds=#s8#, #a1#", "24.44%" },
        { 21615, "INV_Helmet_51", "=q4=Don Rigoberto's Lost Hat", "=ds=#s1#, #a1#", "28.63%" },
        { 23557, "INV_Weapon_Rifle_10", "=q4=Larvae of the Great Worm", "=ds=#w5#", "3.95%" },
        { 21610, "INV_Shield_24", "=q4=Wormscale Blocker", "=ds=#w8#", "16.54%" },
        { 23558, "INV_Shield_23","=q4=The Burrower's Shell", "=ds=#s14#", "2.90%" },
        { 23570, "INV_Misc_EngGizmos_19", "=q4=Jom Gabbar", "=ds=#s14#", "2.80%" },
        { 0,"","","" },
        { 20927, "INV_Qiraj_OuroHide", "=q4=Ouro's Intact Hide", "=q1=#m3#, #m1# =ds=#c3#, #c5#, #c6#, #c9#", "100%" },
        { 20931, "INV_Qiraj_SkinSandworm", "=q4=Skin of the Great Sandworm", "=q1=#m3#, #m1# =ds=#c8#, #c7#, #c1#, #c2#, #c4#", "100%" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 21237, "INV_Staff_20", "=q4=Imperial Qiraji Regalia", "=ds=#m3#              	", "5.20%" },
        { 21273, "INV_Staff_20", "=q4=Blessed Qiraji Acolyte Staff", "=q1=#m4#, =ds=#w9#" },
        { 21275, "INV_Staff_20", "=q4=Blessed Qiraji Augur Staff", "=q1=#m4#, =ds=#w9#" },
        { 21268, "INV_Mace_24", "=q4=Blessed Qiraji War Hammer", "=q1=#m4#, =ds=#h2#, #w6#" },
        { 0,"","","" },
        { 21232, "INV_Staff_24", "=q4=Imperial Qiraji Armaments", "=ds=#m3#            ", "4.10%" },
        { 21242, "INV_Axe_26", "=q4=Blessed Qiraji War Axe", "=q1=#m4#, =ds=#w1#" },
        { 21272, "INV_Weapon_Rifle_11", "=q4=Blessed Qiraji Musket", "=q1=#m4#, =ds=#w5#" },
        { 21244, "INV_Weapon_Shortblade_35", "=q4=Blessed Qiraji Pugio", "=q1=#m4#, =ds=#w4#" },
        { 21269, "INV_Shield_23", "=q4=Blessed Qiraji Bulwark", "=q1=#m4#, =ds=#w8#" },
        };

    AQ40CThun = {
        { 22730, "INV_Belt_12", "=q4=Eyestalk Waist Cord",            "=ds=#s10#, #a1#", "10.41%" },
        { 21582, "INV_Belt_31", "=q4=Grasp of the Old God",           "=ds=#s10#, #a1#", "15.04%" },
        { 21585, "INV_Gauntlets_17", "=q4=Dark Storm Gauntlets",      "=ds=#s9#, #a1#", "13.63%" },
        { 21583, "INV_Misc_Cape_02", "=q4=Cloak of Clarity",          "=ds=#s4#", "14.45%" },
        { 22731, "INV_Misc_Cape_18", "=q4=Cloak of the Devoured",     "=ds=#s4#", "16.34%" },
        { 21586, "INV_Belt_26", "=q4=Belt of Never-ending Agony",     "=ds=#s10#, #a2#", "11.24%" },
        { 21581, "INV_Gauntlets_31", "=q4=Gauntlets of Annihilation", "=ds=#s9#, #a4#", "12.04%" },
        { 21126, "INV_Weapon_Shortblade_33", "=q4=Death's Sting",     "=ds=#h1#, #w4#", "6.84%" },
        { 21134, "INV_Axe_24", "=q4=Dark Edge of Insanity",           "=ds=#h2#, #w1#", "5.93%" },
        { 21839, "INV_Mace22", "=q4=Scepter of the False Prophet",    "=ds=#h3#, #w6#", "4.75%" },
        { 21579, "INV_Misc_AhnQirajTrinket_05", "=q4=Vanquished Tentacle of C'Thun", "=ds=#s14#", "12.18%" },
        { 21596, "INV_Jewelry_Ring_AhnQiraj_06", "=q4=Ring of the Godslayer", "=ds=#s13#", "11.83%" },
        { 22732, "INV_Jewelry_Necklace_AhnQiraj_04", "=q4=Mark of C'Thun", "=ds=#s2#", "10.62%" },
        { 0,"","","" },
        { 0,"","","" },
        { 20933, "INV_Qiraj_HuskOldGod", "=q4=Husk of the Old God", "=q1=#m3#, #m1# =ds=#c8#, #c3#, #c1#, #c5#", "100%" },
        { 20929, "INV_Qiraj_CarapaceOldGod", "=q4=Carapace of the Old God", "=q1=#m3#, #m1# =ds=#c7#, #c6#, #c9#, #c2#, #c4#", "100%" },
        { 0,"","","" },
        { 21221, "Spell_Shadow_DetectInvisibility", "=q4=Eye of C'Thun", "=ds=#m2#!", "100%" },
        { 0,"","","" },
        { 21712, "INV_Jewelry_Necklace_AhnQiraj_02", "=q4=Amulet of the Fallen God", "=q1=#m4# =ds=#s2#" },
        { 21710, "INV_Misc_Cape_10", "=q4=Cloak of the Fallen God",                  "=q1=#m4# =ds=#s4#" },
        { 21709, "INV_Jewelry_Ring_AhnQiraj_02", "=q4=Ring of the Fallen God",       "=q1=#m4# =ds=#s13#" },
        { 0,"","","" },
        { 22734, "INV_QirajIdol_Sun", "=q5=Base of Atiesh", "=ds=#m3#" },
        { 0, "INV_Misc_QuestionMark", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c1#"},
        { 0, "INV_Misc_QuestionMark", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c3#"},
        { 22631, "INV_Staff_Medivh", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c5#"},
        { 22630, "INV_Staff_Medivh", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c8#"},
        };

    AQ40Trash = {
        { 21838, "INV_Chest_Cloth_48", "=q4=Garb of Royal Ascension",       "=ds=#s5#, #a1#", "0.20%" },
        { 21888, "INV_Gauntlets_14", "=q4=Gloves of the Immortal",          "=ds=#s9#, #a1#", "0.16%" },
        { 21889, "INV_Gauntlets_19", "=q4=Gloves of the Redeemed Prophecy", "=ds=#s9#, #a4#", "0.39%" },
        { 21856, "INV_Axe_09", "=q4=Neretzek, The Blood Drinker",           "=ds=#h2#, #w1#", "0.20%" },
        { 21837, "INV_Hammer_11", "=q4=Anubisath Warhammer",                "=ds=#h1#, #w6#", "0.21%" },
        { 21891, "INV_Misc_AhnQirajTrinket_04", "=q4=Shard of the Fallen Star", "=ds=#s14#", "0.59%" },
        { 21836, "INV_Jewelry_Ring_34", "=q4=Ritssyn's Ring of Chaos",      "=ds=#s13#", "0.18%" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 21218, "INV_Misc_QirajiCrystal_04", "=q3=Blue Qiraji Resonating Crystal",   "=ds=#e7#", "10.64%" },
        { 21324, "INV_Misc_QirajiCrystal_01", "=q3=Yellow Qiraji Resonating Crystal", "=ds=#e7#", "12.15%" },
        { 21323, "INV_Misc_QirajiCrystal_03", "=q3=Green Qiraji Resonating Crystal",  "=ds=#e7#", "11.62%" },
        { 21321, "INV_Misc_QirajiCrystal_02", "=q3=Red Qiraji Resonating Crystal",    "=ds=#e7#", "1.39%" },
        };
        
    AQBroodRings = {
        { 0, "INV_Jewelry_Ring_40", "=q6="..ATLASLOOT_BROOD_CONQUEROR, "" },
        { 21201, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r1#" },
        { 21202, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r2#" },
        { 21203, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r3#" },
        { 21204, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r4#" },
        { 21205, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r5#" },
        { 0,"","","" },
        { 0, "INV_Jewelry_Ring_40", "=q6="..ATLASLOOT_BROOD_INVOKER, "" },
        { 21206, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r1#" },
        { 21207, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r2#" },
        { 21208, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r3#" },
        { 21209, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r4#" },
        { 21210, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r5#" },
        { 0,"","","" },
        { 0,"","","" },
        { 0, "INV_Jewelry_Ring_40", "=q6="..ATLASLOOT_BROOD_PROTECTOR, "" },
        { 21196, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r1#" },
        { 21197, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r2#" },
        { 21198, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r3#" },
        { 21199, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r4#" },
        { 21200, "INV_Jewelry_Ring_40", "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, #r5#" },
    };

     -------------------
     -- AQ Enchants --
     -------------------

    AQEnchants = {
        { 20728, "INV_Misc_Note_01", "=q3=Formula: Enchant Gloves - Frost Power", "=ds=#p4# #m14#" },
        { 20731, "INV_Misc_Note_01", "=q3=Formula: Enchant Gloves - Superior Agility", "=ds=#p4# #m14#" },
        { 20734, "INV_Misc_Note_01", "=q3=Formula: Enchant Cloak - Stealth", "=ds=#p4# #m14#" },
        { 20729, "INV_Misc_Note_01", "=q3=Formula: Enchant Gloves - Fire Power", "=ds=#p4# #m14#" },
        { 20736, "INV_Misc_Note_01", "=q3=Formula: Enchant Cloak - Dodge", "=ds=#p4# #m14#" },
        { 20730, "INV_Misc_Note_01", "=q3=Formula: Enchant Gloves - Healing Power", "=ds=#p4# #m14#" },
        { 20727, "INV_Misc_Note_01", "=q3=Formula: Enchant Gloves - Shadow Power", "=ds=#p4# #m14#" },
        };
     -------------------
     --Gnomeregan--
     -------------------

    GnViscousFallout = {
        { 9454, "INV_Boots_05", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "54.02%" },
        { 9453, "INV_Weapon_ShortBlade_02", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "19.05%" },
        { 9452, "INV_Staff_15", "=q3=Hydrocane",                  "=ds=#h2#, #w9#", "18.25%" },
        };

    GnGrubbis = {
        { 9445, "INV_Gauntlets_17", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "9.22%" },
        };

    GnElectrocutioner6000 = {
        { 9447, "INV_Misc_Gear_04", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "28.44%" },
        { 9446, "INV_Sword_30", "=q3=Electrocutioner Leg",        "=ds=#h3#, #w10#", "13.19%" },
        { 0,"","","" },
        { 9448, "INV_Misc_Bandage_09", "=q2=Spidertank Oilrag",   "=ds=#s8#, #a1#", "28.37%" },
        { 0,"","","" },
        { 6893, "INV_Misc_Key_06", "=q1=Workshop Key", "=ds=#e14#" },
        };

    GnMekgineerThermaplugg = {
        { 9458, "INV_Shield_10", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "28.61%" },
        { 9461, "INV_Misc_Gear_01", "=q3=Charged Gear", "=ds=#s13#", "28.49%" },
        { 9459, "INV_Axe_03", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "18.05%" },
        { 9492, "INV_Gizmo_01", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "7.65%" },
        };

    GnDIAmbassador = {
        { 9456, "INV_Weapon_Rifle_02", "=q3=Glass Shooter",    "=ds=#w5#", "38.01%" },
        { 9455, "INV_Bracer_09", "=q3=Emissary Cuffs",    "=ds=#s8#, #a2#", "33.96%" },
        { 9457, "INV_Mace_08", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "17.79%" },
        };

    GnCrowdPummeler960 = {
        { 9449, "INV_Mace_14", "=q3=Manual Crowd Pummeler",     "=ds=#h2#, #w6#", "33.14%" },
        { 0,"","","" },
        { 9450, "INV_Boots_03", "=q2=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "60.45%" },
        };

      -------------------
      -- TheStockade --
      -------------------

    SWStKamDeepfury = {
        { 2280, "INV_Staff_06", "=q2=Kam's Walking Stick", "=ds=#h2#, #w9#", "0.62%" };
        };

    SWStBruegalIronknuckle = {
        { 3228, "INV_Bracer_02", "=q3=Jimmied Handcuffs",       "=ds=#s8#, #a3#", "54.73%" };
        { 2942, "INV_Gauntlets_04", "=q3=Iron Knuckles",        "=ds=#h1#, #w13#", "18.18%" };
        { 2941, "INV_Weapon_ShortBlade_18", "=q3=Prison Shank", "=ds=#h1#, #w4#", "16.05%" };
        };

    ----------------------------
    --Blackfathom Deeps -------
    ----------------------------

    BFDGhamoora = {
        { 6907, "INV_Shirt_06", "=q3=Tortoise Armor",  "=ds=#s5#, #a3#", "30.59%" },
        { 0,"","","" },
        { 6908, "INV_Belt_24", "=q2=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "45.81%" },
        };

    BFDLadySarevess = {
        { 888, "INV_Gauntlets_13", "=q3=Naga Battle Gloves",  "=ds=#s9#, #a2#", "33.72%" },
        { 0,"","","" },
        { 11121, "INV_Sword_36", "=q2=Darkwater Talwar",      "=ds=#h3#, #w10#", "33.10%" },
        { 3078, "INV_Weapon_Bow_04", "=q2=Naga Heartpiercer", "=ds=#w2#", "16.87%" },
        };

    BFDGelihast = {
        { 6906, "INV_Gauntlets_10", "=q3=Algae Fists",   "=ds=#s9#, #a3#", "38.24%" },
        { 0,"","","" },
        { 6905, "INV_Weapon_Halberd_06", "=q2=Reef Axe", "=ds=#h2#, #w1#", "42.29%" },
        { 0,"","","" },
        { 1470, "INV_Misc_Bag_05", "=q1=Murloc Skin Bag", "=ds=#m13# #e10#", "14.13%" },
        };

    BFDBaronAquanis = {
        { 16782, "Spell_Shadow_Teleport", "=q1=Strange Water Globe", "=ds=#m2# (#m6#)", "90.35%" },
        };

    BFDTwilightLordKelris = {
        { 1155, "INV_Staff_06", "=q3=Rod of the Sleepwalker", "=ds=#h2#, #w9#", "45.59%" },
        { 0,"","","" },
        { 6903, "INV_Pants_02", "=q2=Gaze Dreamer Pants",     "=ds=#s11#, #a1#", "31.90%" },
        };

    BFDOldSerrakis = {
        { 6901, "INV_Misc_MonsterScales_03", "=q3=Glowing Thresher Cape", "=ds=#s4#", "36.14%" },
        { 6904, "INV_Misc_MonsterFang_01", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "15.34%" },
        { 0,"","","" },
        { 6902, "INV_Bracer_08", "=q2=Bands of Serra'kis", "=ds=#s8#, #a2#", "29.24%" },
        };

    BFDAkumai = {
        { 6910, "INV_Pants_14", "=q3=Leech Pants",         "=ds=#s11#, #a1#", "29.72%" },
        { 6911, "INV_Belt_25", "=q3=Moss Cinch",           "=ds=#s10#, #a2#", "29.01%" },
        { 6909, "INV_Sword_42", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "14.46%" },
        };

    ----------------------------
    -- Wailing Caverns -----------
    ----------------------------

    WCLordCobrahn = {
        { 6460, "INV_Belt_03", "=q3=Cobrahn's Grasp", "=ds=#s10#, #a3#", "16.20%" },
        { 10410, "INV_Pants_11", "=q3=Leggings of the Fang", "=ds=#s11#, #a2#", "16.03%" },
        { 0, "", "", "" },
        { 6465, "INV_Chest_Cloth_36", "=q2=Robe of the Moccasin", "=ds=#s5#, #a1#", "51.73%" },
        };

    WCLadyAnacondra = {
        { 10412, "INV_Belt_30", "=q2=Belt of the Fang",       "=ds=#s10#, #a2#", "8.63%" },
        { 0, "", "", "" },
        { 5404, "INV_Shoulder_08", "=q1=Serpent's Shoulders", "=ds=#s3#, #a2#", "58.61%" },
        { 6446, "INV_Misc_Bag_12", "=q1=Snakeskin Bag",       "=ds=#e10#", "6.61%" },
        };

    WCKresh = {
        { 13245, "INV_Shield_18", "=q3=Kresh's Back",            "=ds=#w8#", "9.17%" },
        { 0, "", "", "" },
        { 6447, "INV_Shield_21", "=q1=Worn Turtle Shell Shield", "=ds=#w8#", "63.66%" },
        };

    WCLordPythas = {
        { 6472, "INV_Wand_10", "=q3=Stinging Viper",     "=ds=#h1#, #w6#", "28.24%" },
        { 0, "", "", "" },
        { 6473, "INV_Shirt_16", "=q2=Armor of the Fang", "=ds=#s5#, #a2#", "52.06%" },
        };

    WCSkum = {
        { 6449, "INV_Chest_Cloth_15", "=q3=Glowing Lizardscale Cloak", "=ds=#s4#", "38.24%" },
        { 0, "", "", "" },
        { 6448, "INV_Weapon_ShortBlade_10", "=q2=Tail Spike", "=ds=#h1#, #w4#", "39.24%" },
        };

    WCLordSerpentis = {
        { 6469, "INV_Weapon_Bow_10", "=q3=Venomstrike",      "=ds=#w2#", "16.63%" },
        { 0, "", "", "" },
        { 6459, "INV_Boots_01", "=q2=Savage Trodders",       "=ds=#s12#, #a3#", "24.39%" },
        { 5970, "INV_Gauntlets_19", "=q2=Serpent Gloves",    "=ds=#s9#, #a1#", "20.96%" },
        { 10411, "INV_Boots_04", "=q2=Footpads of the Fang", "=ds=#s12#, #a2#", "19.07%" },
        };

   WCVerdan = {
        { 6630, "INV_Shield_10", "=q3=Seedcloud Buckler", "=ds=#w8#", "35.38%" },
        { 6631, "INV_Staff_25", "=q3=Living Root",        "=ds=#h2# #w9#", "34.47%" },
        { 0, "", "", "" },
        { 6629, "INV_Misc_Cape_17", "=q2=Sporid Cape",    "=ds=#s4#", "16.65%" },
        };

   WCMutanus = {
        { 6461, "INV_Shoulder_05", "=q3=Slime-encrusted Pads", "=ds=#s3#, #a1#", "22.96%" },
        { 6463, "INV_Jewelry_Ring_15", "=q3=Deep Fathom Ring", "=ds=#s13#", "21.99%" },
        { 6627, "INV_Chest_Plate08", "=q3=Mutant Scale Breastplate", "=ds=#s5#, #a3#", "18.33%" },
        { 0, "", "", "" },
        { 10441, "INV_Stone_03", "=q1=Glowing Shard", "=ds=#m2#" },
        };

   WCDeviateFaerieDragon = {
        { 5243, "INV_Wand_11", "=q3=Firebelcher",         "=ds=#w12#", "39.65%" };
        { 0, "", "", "" },
        { 6632, "INV_Misc_Cape_02", "=q2=Feyscale Cloak", "=ds=#s4#", "37.84%" };
        };
        
    WCViperSET = {
        { 10410, "INV_Pants_11", "=q3=Leggings of the Fang", "#x1#", "16.03%" },
        { 10412, "INV_Belt_30", "=q2=Belt of the Fang", "#x2#", "8.64%" },
        { 10411, "INV_Boots_04", "=q2=Footpads of the Fang", "#x3#", "19.08%" },
        { 10413, "INV_Gauntlets_18", "=q2=Gloves of the Fang", "#x4#", "1.20%" },
        { 6473, "INV_Shirt_16", "=q2=Armor of the Fang", "#x5#", "52.05%" },
        }; 

    ----------------------------
    -- The Deadmines ------------
    ----------------------------

    VCRhahkZor = {
        { 872, "INV_ThrowingAxe_01", "=q2=Rockslicer",     "=ds=#h2#, #w1#", "3.13%" },
        { 0, "", "", "" },
        { 5187, "INV_Hammer_09", "=q1=Rhahk'Zor's Hammer", "=ds=#h2#, #w6#", "77.98%" },
        };

    VCMinerJohnson = {
        { 5443, "INV_Shield_02", "=q3=Gold-plated Buckler", "=ds=#w8#", "37.21%" },
        { 0, "", "", "" },
        { 5444, "INV_Misc_Cape_11", "=q2=Miner's Cape",     "=ds=#s4#", "54.88%" },
        };

    VCSneed = {
        { 5194, "INV_ThrowingAxe_06", "=q3=Taskmaster Axe",     "=ds=#h2#, #w1#", "26.23%" },
        { 0, "", "", "" },
        { 5195, "INV_Gauntlets_23", "=q2=Gold-flecked Gloves",  "=ds=#s9#, #a1#", "62.38%" },
        { 1937, "INV_Sword_24", "=q2=Buzz Saw",                 "=ds=#h1#, #w10#", "8.75%" },
        { 0, "", "", "" },
        { 2169, "INV_Weapon_ShortBlade_05", "=q1=Buzzer Blade", "=ds=#h1#, #w4#", "70.78%" },
        };

    VCGilnid = {
        { 1156, "INV_Jewelry_Ring_09", "=q3=Lavishly Jeweled Ring", "=ds=#s13#", "35.02%" },
        { 0, "", "", "" },
        { 5199, "INV_Pants_02", "=q2=Smelting Pants", "=ds=#s11#, #a2#", "51.37%" },
        };

    VCDefiasGunpowder = {
        { 5397, "INV_Head_1", "=q1=Defias Gunpowder", "=ds=#m3#", "100%" },
        };

    VCCaptainGreenskin = {
        { 5201, "INV_Staff_13", "=q3=Emberstone Staff",      "=ds=#h2#, #w9#", "34.10%" },
        { 0, "", "", "" },
        { 5200, "INV_Spear_07", "=q2=Impaling Harpoon",      "=ds=#w7#", "25.39%" },
        { 10403, "INV_Belt_26", "=q2=Blackened Defias Belt", "=ds=#s10#, #a2#", "23.26%" },
        };

    VCVanCleef = {
        { 5202, "INV_Shirt_08", "=q3=Corsair's Overshirt", "=ds=#s5#, #a1#", "22.86%" },
        { 5193, "INV_Misc_Cape_08", "=q3=Cape of the Brotherhood", "=ds=#s4#", "21.25%" },
        { 10399, "INV_Chest_Leather_08", "=q3=Blackened Defias Armor", "=ds=#s5#, #a2#", "14.77%" },
        { 5191, "INV_Sword_24", "=q3=Cruel Barb", "=ds=#h1#, #w10#", "14.17%" },
        { 0, "", "", "" },
        { 2874, "INV_Letter_15", "=q1=An Unsent Letter", "=ds=#m2#" },
        { 3637, "INV_Misc_Head_Human_01", "=q1=Head of VanCleef", "=ds=#m2#" },
        };

    VCMrSmite = {
        { 7230, "INV_Hammer_09", "=q3=Smite's Mighty Hammer", "=ds=#h2#, #w6#", "17.27%" },
        { 0, "", "", "" },
        { 5192, "INV_Sword_24", "=q2=Thief's Blade",          "=ds=#h1#, #w10#", "34.96%" },
        { 5196, "INV_Axe_22", "=q2=Smite's Reaver",           "=ds=#h1#, #w1#", "33.95%" },
        };

    VCCookie = {
        { 5198, "INV_Staff_02", "=q3=Cookie's Stirring Rod", "=ds=#w12#", "30.90%" },
        { 0, "", "", "" },
        { 5197, "INV_Fabric_Silk_02", "=q2=Cookie's Tenderizer", "=ds=#h1#, #w6#", "49.62%" },
        { 0, "", "", "" },
        { 8490, "INV_Box_PetCarrier_01", "=q1=Cat Carrier (Siamese)", "=ds=#e15#", "12.38%" },
        };
        
    VCDefiasSET = {
        { 10399, "INV_Chest_Leather_08", "=q3=Blackened Defias Armor", "#x6#", "14.77%" },
        { 10403, "INV_Belt_26", "=q2=Blackened Defias Belt", "#x7#", "23.26%" },
        { 10402, "INV_Boots_05", "=q2=Blackened Defias Boots", "#x8#", "1.23%" },
        { 10401, "INV_Gauntlets_18", "=q2=Blackened Defias Gloves", "#x9#", "1.76%" },
        { 10400, "INV_Pants_12", "=q2=Blackened Defias Leggings", "#x9#", "1.64%" },
        }; 

    ----------------------------
    -- The Sunken Temple -------
    ----------------------------

    STTrollMinibosses = {
        { 10787, "INV_Bracer_18", "=q3=Atal'ai Gloves", "=ds=#s9#, #a1#", "5.25%" },
        { 10783, "INV_Shoulder_18", "=q3=Atal'ai Spaulders",      "=ds=#s3#, #a2#", "3.12%" },
        { 10784, "INV_Chest_Chain_05", "=q3=Atal'ai Breastplate", "=ds=#s5#, #a3#", "2.12%" },
        { 0, "", "", "" },
        { 10788, "INV_Belt_15", "=q2=Atal'ai Girdle",          "=ds=#s10#, #a4#", "7.17%" },
        { 10786, "INV_Boots_01", "=q2=Atal'ai Boots",          "=ds=#s12#, #a3#", "6.15%" },
        { 10785, "INV_Pants_07", "=q2=Atal'ai Leggings",          "=ds=#s11#, #a2#", "4.42%" },
        };

    STAtalalarion = {
        { 10800, "INV_Bracer_08", "=q3=Darkwater Bracers",   "=ds=#s8#, #a2#", "31.73%" },
        { 10798, "INV_Belt_15", "=q3=Atal'alarion's Tusk Ring", "=ds=#s10#, #a4#", "30.53%" },
        { 10799, "INV_Spear_06", "=q3=Headspike",               "=ds=#w7#", "17.98%" },
        };

    STDreamscythe = {
        { 12464, "INV_Gauntlets_19", "=q3=Bloodfire Talons",     "=ds=#s9#, #a2#", "4.99%" },
        { 10797, "INV_Sword_09", "=q3=Firebreather",             "=ds=#h1#, #w10#", "4.57%" },
        { 12243, "INV_Weapon_Halberd_04", "=q3=Smoldering Claw", "=ds=#w7#", "4.50%" },
        { 12465, "INV_Misc_Cape_05", "=q3=Nightfall Drape",      "=ds=#s4#", "4.42%" },
        { 12463, "INV_Sword_19", "=q3=Drakefang Butcher",        "=ds=#h2#, #w10#", "4.40%" },
        { 10796, "INV_Misc_Orb_03", "=q3=Drakestone", "=ds=#s15#", "4.26%" },
        { 12466, "INV_Belt_11", "=q3=Dawnspire Cord",            "=ds=#s10#, #a1#", "4.16%" },
        { 10795, "INV_Jewelry_Ring_04", "=q3=Drakeclaw Band", "=ds=#s13#", "3.68%" },
        };

    STWeaver = {
        { 12463, "INV_Sword_19", "=q3=Drakefang Butcher",        "=ds=#h2#, #w10#", "5.00%" },
        { 10796, "INV_Misc_Orb_03", "=q3=Drakestone",      "=ds=#s15#", "4.47%" },
        { 10795, "INV_Jewelry_Ring_04", "=q3=Drakeclaw Band", "=ds=#s13#", "4.46%" },
        { 12243, "INV_Weapon_Halberd_04", "=q3=Smoldering Claw", "=ds=#w7#", "4.42%" },
        { 12465, "INV_Misc_Cape_05", "=q3=Nightfall Drape",      "=ds=#s4#", "4.20%" },
        { 12464, "INV_Gauntlets_19", "=q3=Bloodfire Talons",     "=ds=#s9#, #a2#", "4.10%" },
        { 10797, "INV_Sword_09", "=q3=Firebreather",             "=ds=#h1#, #w10#", "4.08%" },
        { 12466, "INV_Belt_11", "=q3=Dawnspire Cord",            "=ds=#s10#, #a1#", "3.89%" },
        };

    STAvatarofHakkar = {
        { 12462, "INV_Chest_Cloth_42", "=q4=Embrace of the Wind Serpent", "=ds=#s5#, #a1#", "0.15%" },
        { 0, "", "", "" },
        { 10842, "INV_Pants_14", "=q3=Windscale Sarong", "=ds=#s11#, #a2#", "33.22%" },
        { 10846, "INV_Boots_01", "=q3=Bloodshot Greaves", "=ds=#s12#, #a3#", "32.44%" },
        { 10843, "INV_Misc_Cape_05", "=q3=Featherskin Cape", "=ds=#s4#", "31.12%" },
        { 10845, "INV_Chest_Plate08", "=q3=Warrior's Embrace", "=ds=#s5#, #a4#", "30.44%" },
        { 10838, "INV_Mace_11", "=q3=Might of Hakkar", "=ds=#h3#, #w6#", "16.37%" },
        { 10844, "INV_Staff_32", "=q3=Spire of Hakkar", "=ds=#h2#, #w9#", "16.02%" },
        };

    STJammalan = {
        { 10808, "INV_Gauntlets_17", "=q3=Gloves of the Atal'ai Prophet", "=ds=#s9#, #a1#", "26.74%" },
        { 10806, "INV_Chest_Cloth_38", "=q3=Vestments of the Atal'ai Prophet", "=ds=#s5#, #a1#", "24.13%" },
        { 10807, "INV_Pants_11", "=q3=Kilt of the Atal'ai Prophet", "=ds=#s11#, #a1#", "23.00%" },
        };

    STOgom = {
        { 10804, "INV_Hammer_11", "=q2=Fist of the Damned",   "=ds=#h1#, #w6#", "30.03%" },
        { 10805, "INV_Axe_12", "=q2=Eater of the Dead",       "=ds=#h3#, #w1#", "28.27%" },
        { 10803, "INV_Sword_38", "=q2=Blade of the Wretched", "=ds=#h3#, #w10#", "28.21%" },
        };

    STMorphaz = {
        { 12463, "INV_Sword_19", "=q3=Drakefang Butcher",        "=ds=#h2#, #w10#", "4.35%" },
        { 12465, "INV_Misc_Cape_05", "=q3=Nightfall Drape",      "=ds=#s4#", "4.29%" },
        { 10797, "INV_Sword_09", "=q3=Firebreather",             "=ds=#h1#, #w10#", "4.24%" },
        { 12464, "INV_Gauntlets_19", "=q3=Bloodfire Talons",     "=ds=#s9#, #a2#", "4.21%" },
        { 10796, "INV_Misc_Orb_03", "=q3=Drakestone", "=ds=#s15#", "4.18%" },
        { 12466, "INV_Belt_11", "=q3=Dawnspire Cord",            "=ds=#s10#, #a1#", "4.12%" },
        { 12243, "INV_Weapon_Halberd_04", "=q3=Smoldering Claw", "=ds=#w7#", "4.09%" },
        { 10795, "INV_Jewelry_Ring_04", "=q3=Drakeclaw Band", "=ds=#s13#", "4.07%" },
        };

    STHazzas = {
        { 12464, "INV_Gauntlets_19", "=q3=Bloodfire Talons",     "=ds=#s9#, #a2#", "5.00%" },
        { 10796, "INV_Misc_Orb_03", "=q3=Drakestone",      "=ds=#s15#", "4.92%" },
        { 12463, "INV_Sword_19", "=q3=Drakefang Butcher",        "=ds=#h2#, #w10#", "4.58%" },
        { 12243, "INV_Weapon_Halberd_04", "=q3=Smoldering Claw", "=ds=#w7#", "4.56%" },
        { 10797, "INV_Sword_09", "=q3=Firebreather",             "=ds=#h1#, #w10#", "4.50%" },
        { 12465, "INV_Misc_Cape_05", "=q3=Nightfall Drape",      "=ds=#s4#", "4.48%" },
        { 12466, "INV_Belt_11", "=q3=Dawnspire Cord",            "=ds=#s10#, #a1#", "4.46%" },
        { 10795, "INV_Jewelry_Ring_04", "=q3=Drakeclaw Band", "=ds=#s13#", "4.18%" },
        };

    STEranikus = {
        { 10847, "INV_Sword_38", "=q4=Dragon's Call", "=ds=#h1#, #w10#", "0.18%" },
        { 0,"","","" },
        { 10829, "INV_Jewelry_Amulet_04", "=q3=Dragon's Eye",    "=ds=#s2#", "27.02%" },
        { 10833, "INV_Helmet_25", "=q3=Horns of Eranikus",       "=ds=#s1#, #a3#", "25.66%" },
        { 10836, "INV_Wand_04", "=q3=Rod of Corrosion", "=ds=#w12#", "21.54%" },
        { 10835, "INV_Shield_04", "=q3=Crest of Supremacy",      "=ds=#w8#", "19.17%" },
        { 10828, "INV_Weapon_ShortBlade_16", "=q3=Dire Nail", "=ds=#h1#, #w4#", "10.91%" },
        { 10837, "INV_Axe_07", "=q3=Tooth of Eranikus",          "=ds=#h3#, #w1#", "10.05%" },
        { 0,"","","" },
        { 10454, "INV_Stone_03", "=q2=Essence of Eranikus",      "=ds=#m2#" },
        { 10455, "INV_Stone_03", "=q2=Chained Essence of Eranikus", "=q6=#m4# =ds=#s14#" },
        };

    ----------------------------
    -- Maraudon ----------------
    ----------------------------

    MaraNoxxion = {
        { 17746, "INV_Bracer_06", "=q3=Noxxion's Shackles",      "=ds=#s8#, #a4#", "32.50%" },
        { 17744, "INV_Misc_Gem_Pearl_06", "=q3=Heart of Noxxion", "=ds=#s14#", "30.35%" },
        { 17745, "INV_Wand_04", "=q3=Noxious Shooter", "=ds=#w12#", "17.53%" },
        };

    MaraRazorlash = {
        { 17749, "INV_Shoulder_06", "=q3=Phytoskin Spaulders", "=ds=#s3#, #a2#", "22.09%" },
        { 17748, "INV_Boots_05", "=q3=Vinerot Sandals",        "=ds=#s12#, #a1#", "20.60%" },
        { 0, "", "", "" },
        { 17750, "INV_Belt_25", "=q2=Chloromesh Girdle",       "=ds=#s10#, #a1#", "22.93%" },
        { 17751, "INV_Pants_05", "=q2=Brusslehide Leggings",   "=ds=#s11#, #a2#", "21.65%" },
        };

    MaraLordVyletongue = {
        { 17754, "INV_Pants_Wolf", "=q3=Infernal Trickster Leggings", "=ds=#s11#, #a3#", "28.09%" },
        { 17755, "INV_Belt_24", "=q3=Satyrmane Sash", "=ds=#s10#, #a1#", "25.71%" },
        { 17752, "INV_Weapon_ShortBlade_09", "=q3=Satyr's Lash", "=ds=#h1#, #w4#", "23.14%" },
        };

    MaraMeshlok = {
        { 17742, "INV_Chest_Leather_08", "=q3=Fungus Shroud Armor", "=ds=#s5#, #a2#", "31.37%" },
        { 17741, "INV_Chest_Cloth_15", "=q3=Nature's Embrace",  "=ds=#s5#, #a1#", "30.34%" },
        { 17767, "INV_Helmet_17", "=q3=Bloomsprout Headpiece",  "=ds=#s1#, #a3#", "28.32%" },
        };

    MaraCelebras = {
        { 17739, "INV_Misc_Cape_17", "=q3=Grovekeeper's Drape", "=ds=#s4#", "30.32%" },
        { 17740, "INV_Helmet_12", "=q3=Soothsayer's Headdress", "=ds=#s1#, #a2#", "28.59%" },
        { 17738, "Ability_Whirlwind", "=q3=Claw of Celebras",   "=ds=#h4#, #w13#", "28.22%" },
        };

    MaraLandslide = {
        { 17736, "INV_Gauntlets_28", "=q3=Rockgrip Gauntlets", "=ds=#s9#, #a3#", "23.09%" },
        { 17734, "INV_Helmet_20", "=q3=Helm of the Mountain",  "=ds=#s1#, #a4#", "20.87%" },
        { 17737, "INV_Misc_Orb_01", "=q3=Cloud Stone",         "=ds=#s15#", "19.99%" },
        { 17943, "INV_Hammer_17", "=q3=Fist of Stone",         "=ds=#h3#, #w6#", "16.58%" },
        };

    MaraTinkererGizlock = {
        { 17718, "INV_Shield_10", "=q3=Gizlock's Hypertech Buckler", "=ds=#w8#", "30.61%" },
        { 17719, "INV_Sword_14", "=q3=Inventor's Focal Sword", "=ds=#h1#, #w10#", "27.44%" },
        { 17717, "INV_Weapon_Rifle_05", "=q3=Megashot Rifle", "=ds=#w5#", "27.23%" },
        };

    MaraRotgrip = {
        { 17728, "INV_Boots_05", "=q3=Albino Crocscale Boots", "=ds=#s12#, #a2#", "26.20%" },
        { 17732, "INV_Shoulder_05", "=q3=Rotgrip Mantle",      "=ds=#s3#, #a1#", "25.73%" },
        { 17730, "INV_Axe_04", "=q3=Gatorbite Axe",            "=ds=#h2#, #w1#", "19.21%" },
        };

    MaraPrincessTheradras = {
        { 17780, "INV_Sword_09", "=q4=Blade of Eternal Darkness", "=ds=#h3#, #w4#", "0.20%" },
        { 0,"","","" },
        { 17714, "INV_Bracer_14", "=q3=Bracers of the Stone Princess", "=ds=#s8#, #a3#", "20.06%" },
        { 17713, "INV_Jewelry_Ring_17", "=q3=Blackstone Ring", "=ds=#s13#", "18.92%" },
        { 17766, "INV_Hammer_10", "=q3=Princess Theradras' Scepter", "=ds=#h2#, #w6#", "16.44%" },
        { 17707, "INV_Stone_01", "=q3=Gemshard Heart", "=ds=#s2#", "15.30%" },
        { 17711, "INV_Pants_04", "=q3=Elemental Rockridge Leggings", "=ds=#s11#, #a4#", "14.96%" },
        { 17710, "INV_Weapon_ShortBlade_14", "=q3=Charstone Dirk", "=ds=#h3#, #w4#", "14.24%" },
        { 17715, "INV_Crown_01", "=q3=Eye of Theradras", "=ds=#s1#, #a1#", "13.47%" },
        };

    ----------------------------
    -- ZulFarrak ---------------
    ----------------------------

    ZFAntusul = {
        { 9640, "INV_Gauntlets_26", "=q3=Vice Grips",             "=ds=#s9#, #a4#", "31.30%" },
        { 9641, "INV_Jewelry_Necklace_02", "=q3=Lifeblood Amulet", "=ds=#s2#", "30.80%" },
        { 9639, "INV_Mace_11", "=q3=The Hand of Antu'sul", "=ds=#h3#, #w6#", "15.47%" },
        { 9379, "INV_Sword_45", "=q3=Sang'thraze the Deflector",  "=ds=#h1#, #w10#", "2.10%" },
        };

    ZFWitchDoctorZumrah = {
        { 18083, "INV_Gauntlets_09", "=q3=Jumanza Grips",     "=ds=#s9#, #a1#", "24.97%" },
        { 18082, "INV_Staff_10", "=q3=Zum'rah's Vexing Cane", "=ds=#h2#, #w9#", "11.98%" },
        };

    ZFSezzziz = {
        { 9473, "INV_Chest_Leather_05", "=q3=Jinxed Hoodoo Skin", "=ds=#s5#, #a2#", "21.12%" },
        { 9474, "INV_Pants_05", "=q3=Jinxed Hoodoo Kilt", "=ds=#s11#, #a2#", "20.95%" },
        { 9475, "INV_Spear_01", "=q3=Diabolic Skiver", "=ds=#w7#", "20.06%" },
        { 9470, "INV_Banner_01", "=q3=Bad Mojo Mask", "=ds=#s1#, #a1#", "18.69%" },
        };

    ZFGahzrilla = {
        { 9469, "INV_Chest_Chain_06", "=q3=Gahz'rilla Scale Armor", "=ds=#s5#, #a3#", "36.76%" },
        { 0, "", "", "" },
        { 9467, "INV_Misc_MonsterFang_01", "=q2=Gahz'rilla Fang", "=ds=#h1#, #w4#", "36.83%" },
        };

    ZFDustwraith = {
        { 12471, "INV_Staff_21", "=q3=Desertwalker Cane", "=ds=#s15#", "17.71%" },
       };

    ZFChiefUkorzSandscalp = {
        { 9476, "INV_Shoulder_01", "=q3=Big Bad Pauldrons", "=ds=#s3#, #a4#", "28.17%" },
        { 9477, "INV_Staff_Goldfeathered_01", "=q3=The Chief's Enforcer", "=ds=#h2#, #w9#", "22.33%" },
        { 9478, "INV_Axe_07", "=q3=Ripsaw", "=ds=#h3#, #w1#", "19.78%" },
        { 9479, "Ability_Mount_WhiteDireWolf", "=q3=Embrace of the Lycan", "=ds=#s1#, #a2#", "8.97%" },
        { 11086, "INV_Sword_43", "=q3=Jang'thraze the Protector", "=ds=#h3#, #w10#", "1.72%" },
        };

    ZFZerillis = {
        { 12470, "INV_Bracer_04", "=q3=Sanstalker Ankleguards", "=ds=#s12#, #a2#", "15.55%" },
        };

    ----------------------------
    -- Razorfen Downs ----------
    ----------------------------

    RFDTutenkash = {
        { 10777, "INV_Gauntlets_32", "=q3=Arachnid Gloves",      "=ds=#s9#, #a2#", "28.95%" },
        { 10776, "INV_Misc_Cape_17", "=q3=Silky Spider Cape", "=ds=#s4#", "28.64%" },
        { 10775, "INV_Chest_Plate08", "=q3=Carapace of Tuten'kash", "=ds=#s5#, #a4#", "24.87%" },
        };

    RFDMordreshFireEye = {
        { 10770, "INV_Misc_Bone_ElfSkull_01", "=q3=Mordresh's Lifeless Skull", "=ds=#s15#", "29.59%" },
        { 10769, "INV_Misc_Orb_03", "=q3=Glowing Eye of Mordresh", "=ds=#s2#", "29.11%" },
        { 10771, "INV_Belt_24", "=q3=Deathmage Sash", "=ds=#s10#, #a1#", "27.92%" },
        };

    RFDGlutton = {
        { 10774, "INV_Shoulder_28", "=q3=Fleshhide Shoulders", "=ds=#s3#, #a2#", "42.15%" },
        { 0, "", "", "" },
        { 10772, "INV_Axe_23", "=q2=Glutton's Cleaver",        "=ds=#h1#, #w1#", "44.22%" },
        };

    RFDRagglesnout = {
        { 10767, "INV_Shield_17", "=q3=Savage Boar's Guard", "=ds=#w8#", "35.14%" },
        { 10768, "INV_Belt_11", "=q3=Boar Champion's Belt",  "=ds=#s10#, #a3#", "31.40%" },
        { 10758, "INV_Sword_45", "=q3=X'caliboar",           "=ds=#h2#, #w10#", "18.51%" },
        };

    RFDAmnennar = {
        { 10762, "INV_Chest_Cloth_17", "=q3=Robes of the Lich", "=ds=#s5#, #a1#", "29.52%" },
        { 10764, "INV_Chest_Plate12", "=q3=Deathchill Armor",   "=ds=#s5#, #a3#", "24.24%" },
        { 10763, "INV_Helmet_13", "=q3=Icemetal Barbute",       "=ds=#s1#, #a4#", "28.66%" },
        { 10761, "INV_Sword_34", "=q3=Coldrage Dagger",         "=ds=#h1#, #w4#", "13.89%" },
        { 0, "", "", "" },
        { 10765, "INV_Gauntlets_09", "=q2=Bonefingers",         "=ds=#s9#, #a2#" },
        };

    ----------------------------
    -- Uldaman -----------------
    ----------------------------

    UldRevelosh = {
        { 9387, "INV_Boots_Plate_06", "=q2=Revelosh's Boots",  "=ds=#s12#, #a4#", "20.53%" },
        { 9390, "INV_Gauntlets_17", "=q2=Revelosh's Gloves",   "=ds=#s9#, #a1#", "20.08%" },
        { 9388, "INV_Bracer_16", "=q2=Revelosh's Armguards",   "=ds=#s8#, #a3#", "19.84%" },
        { 9389, "INV_Shoulder_25", "=q2=Revelosh's Spaulders", "=ds=#s3#, #a2#", "18.77%" },
        };

    UldIronaya = {
        { 9409, "INV_Bracer_19", "=q3=Ironaya's Bracers", "=ds=#s8#, #a3#", "32.71%" },
        { 9407, "INV_Pants_01", "=q3=Stoneweaver Leggings",  "=ds=#s11#, #a1#", "31.02%" },
        { 9408, "INV_Staff_28", "=q3=Ironshod Bludgeon",     "=ds=#h2#, #w9#", "17.37%" },
        };

    UldAncientStoneKeeper = {
        { 9410, "INV_Gauntlets_12", "=q3=Cragfists", "=ds=#s9#, #a4#", "41.61%" },
        { 0, "", "", "" },
        { 9411, "INV_Shoulder_02", "=q2=Rockshard Pauldrons", "=ds=#s3#, #a3#", "43.41%" },
        };

    UldGalgannFirehammer = {
        { 11310, "INV_Shoulder_05", "=q3=Flameseer Mantle", "=ds=#s3#, #a1#", "17.35%" },
        { 9412, "INV_Weapon_Rifle_07", "=q3=Galgann's Fireblaster", "=ds=#w5#", "17.10%" },
        { 0, "", "", "" },
        { 11311, "INV_Misc_Cape_08", "=q2=Emberscale Cape", "=ds=#s4#", "36.52%" },
        { 9419, "INV_Hammer_17", "=q2=Galgann's Firehammer", "=ds=#h1#, #w6#", "18.10%" },
        };

    UldGrimlok = {
        { 9415, "INV_Shirt_05", "=q3=Grimlok's Tribal Vestments", "=ds=#s5#, #a1#", "36.51%" },
        { 9416, "INV_Spear_08", "=q3=Grimlok's Charge", "=ds=#w7#", "15.05%" },
        { 0, "", "", "" },
        { 9414, "INV_Pants_06", "=q2=Oilskin Leggings", "=ds=#s11#, #a2#", "29.78%" },
        };

    UldArchaedas = {
        { 11118, "INV_Stone_15", "=q3=Archaedic Stone", "=ds=#s13#", "51.99%" },
        { 9413, "INV_Hammer_12", "=q3=The Rockpounder",    "=ds=#h2#, #w6#", "10.94%" },
        { 9418, "INV_Sword_47", "=q3=Stoneslayer",         "=ds=#h2#, #w10#", "10.48%" },
        };

    ----------------------------
    -- ScarletMonastery --------
    ----------------------------

    SMHoundmasterLoksey = {
        { 7710, "INV_Staff_18", "=q3=Loksey's Training Stick", "=ds=#h2#, #w9#", "13.96%" },
        { 0, "", "", "" },
        { 7756, "INV_Gauntlets_07", "=q2=Dog Training Gloves", "=ds=#s9#, #a2#", "53.66%" },
        { 3456, "Ability_Hunter_BeastCall", "=q2=Dog Whistle", "=ds=#e15#", "21.33%" },
        };

    SMDoan = {
        { 7714, "INV_Weapon_ShortBlade_07", "=q3=Hypnotic Blade", "=ds=#h1#, #w4#", "39.91%" },
        { 7713, "INV_Wand_04", "=q3=Illusionary Rod",             "=ds=#h2#, #w9#", "38.44%" },
        { 0, "", "", "" },
        { 7711, "INV_Chest_Cloth_25", "=q2=Robe of Doan",         "=ds=#s5#, #a1#", "42.86%" },
        { 7712, "INV_Shoulder_05", "=q2=Mantle of Doan",          "=ds=#s3#, #a1#", "41.96%" },
        { 7146, "INV_Misc_Key_01", "=q2=The Scarlet Key",         "=ds=#e14#" },
        };

    SMHerod = {
        { 7718, "INV_Shoulder_01", "=q3=Herod's Shoulder",      "=ds=#s3#, #a3#", "30.82%" },
        { 7719, "INV_Helmet_25", "=q3=Raging Berserker's Helm", "=ds=#s1#, #a3#", "30.62%" },
        { 7717, "INV_Weapon_Halberd_05", "=q3=Ravager",         "=ds=#h2#, #w1#", "12.86%" },
        { 10330, "INV_Pants_03", "=q3=Scarlet Leggings",        "=ds=#s11#, #a3#", "12.75%" },
        };

    SMFairbanks = {
        { 19509, "INV_Boots_Chain_02", "=q2=Dusty Mail Boots",   "=ds=#s12#, #a3#", "17.24%" },
        { 19508, "INV_Bracer_11", "=q2=Branded Leather Bracers", "=ds=#s8#, #a2#", "16.17%" },
        { 19507, "INV_Shoulder_27", "=q2=Inquisitor's Shawl",    "=ds=#s3#, #a1#", "15.94%" },
        };

    SMMograine = {
        { 7726, "INV_Shield_05", "=q3=Aegis of the Scarlet Commander", "=ds=#w8#", "38.37%" },
        { 7724, "INV_Gauntlets_19", "=q3=Gauntlets of Divinity", "=ds=#s9#, #a3#", "17.49%" },
        { 7723, "INV_Mace_13", "=q3=Mograine's Might", "=ds=#h2#, #w6#", "17.13%" },
        { 10330, "INV_Pants_03", "=q3=Scarlet Leggings", "=ds=#s11#, #a3#", "12.95%" },
        };

    SMWhitemane = {
        { 7720, "INV_Helmet_12", "=q3=Whitemane's Chapeau",   "=ds=#s1#, #a1#", "34.01%" },
        { 7722, "INV_Jewelry_Amulet_01", "=q3=Triune Amulet", "=ds=#s2#", "33.23%" },
        { 7721, "INV_Hammer_02", "=q3=Hand of Righteousness", "=ds=#h3#, #w6#", "18.32%" },
        };

    SMIronspine = {
        { 7686, "INV_Jewelry_Ring_04", "=q3=Ironspine's Eye", "=ds=#s13#", "40.08%" },
        { 7688, "INV_Chest_Plate15", "=q3=Ironspine's Ribcage",  "=ds=#s5#, #a3#", "32.91%" },
        { 7687, "INV_Hammer_19", "=q3=Ironspine's Fist",         "=ds=#h1#, #w6#", "20.34%" },
        };

    SMAzshir = {
        { 7731, "INV_Jewelry_Necklace_06", "=q3=Ghostshard Talisman", "=ds=#s2#", "32.71%" },
        { 7709, "INV_Pants_07", "=q3=Blighted Leggings", "=ds=#s11#, #a1#", "31.19%" },
        { 7708, "INV_Wand_04", "=q3=Necrotic Wand", "=ds=#w12#", "30.72%" },
        };

    SMFallenChampion = {
        { 7691, "INV_Helmet_28", "=q3=Embalmed Shroud", "=ds=#s1#, #a1#", "38.58%" },
        { 7690, "INV_Gauntlets_32", "=q3=Ebon Vise",    "=ds=#s9#, #a2#", "37.83%" },
        { 7689, "INV_Sword_12", "=q3=Morbid Dawn",      "=ds=#h2#, #w10#", "19.15%" },
        };

    SMBloodmageThalnos = {
        { 7685, "INV_Misc_Orb_02", "=q3=Orb of the Forgotten Seer", "=ds=#s15#", "47.07%" },
        { 0, "", "", "" },
        { 7684, "INV_Shoulder_05", "=q2=Bloodmage Mantle", "=ds=#s3#, #a1#", "48.46%" },
        };
        
    SMScarletSET = {
        { 10332, "INV_Boots_02", "=q3=Scarlet Boots", "=ds=#x34#", "0.1%"},
        { 10328, "INV_Chest_Chain_07", "=q3=Scarlet Chestpiece", "=ds=#x35#", "0.3%"},
        { 10330, "INV_Pants_03", "=q3=Scarlet Leggings", "=ds=#x37#", "13.2%"},
        { 10329, "INV_Belt_06", "=q2=Scarlet Belt", "=ds=#x33#", "1.6%"},
        { 10331, "INV_Gauntlets_19", "=q2=Scarlet Gauntlets", "=ds=#x36#", "1.7%" },
        { 10333, "INV_Bracer_03", "=q2=Scarlet Wristguards", "=ds=#x38#", "1.6%"},
        };

    ----------------------------
    -- Razorfen Kraul ----------
    ----------------------------

    RFKDeathSpeakerJargba = {
        { 2816, "INV_Mace_07", "=q3=Death Speaker Scepter",      "=ds=#h3#, #w6#", "7.72%" },
        { 0, "", "", "" },
        { 6682, "INV_Chest_Cloth_20", "=q2=Death Speaker Robes", "=ds=#s5#, #a1#", "40.52%" },
        { 6685, "INV_Shoulder_09", "=q2=Death Speaker Mantle",   "=ds=#s3#, #a1#", "40.42%" },
        };

    RFKOverlordRamtusk = {
        { 6687, "INV_Weapon_Halbard_01", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "27.79%" },
        { 0, "", "", "" },
        { 6686, "INV_Helmet_09", "=q2=Tusken Helm",         "=ds=#s1#, #a3#", "57.14%" },
        };

    RFKAgathelos = {
        { 6691, "INV_Misc_Bone_06", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "24.85%" },
        { 0, "", "", "" },
        { 6690, "INV_Pants_14", "=q2=Ferine Leggings",     "=ds=#s11#, #a2#", "49.21%" },
        };

    RFKBlindHunter = {
        { 6697, "INV_Shoulder_05", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "27.65%" },
        { 6696, "INV_Weapon_Bow_12", "=q3=Nightstalker Bow", "=ds=#w2#", "25.12%" },
        { 6695, "INV_Jewelry_Necklace_04", "=q3=Stygian Bone Amulet", "=ds=#s2#", "22.24%" },
        };

    RFKCharlgaRazorflank = {
        { 6693, "INV_Misc_Bone_05", "=q3=Agamaggan's Clutch", "=ds=#s13#", "32.15%" },
        { 6694, "INV_Shield_02", "=q3=Heart of Agamaggan",    "=ds=#w8#", "30.24%" },
        { 6692, "INV_Axe_18", "=q3=Pronged Reaver",           "=ds=#h1#, #w1#", "15.43%" },
        { 0, "", "", "" },
        { 17008, "INV_Scroll_03", "=q1=Small Scroll",         "=ds=#m2# (#m6#)" },
        };

    RFKEarthcallerHalmgar = {
        { 6689, "INV_Staff_01", "=q3=Wind Spirit Staff",      "=ds=#h2#, #w9#", "42.66%" },
        { 0, "", "", "" },
        { 6688, "INV_Helmet_17", "=q2=Whisperwind Headdress", "=ds=#s1#, #a2#", "43.75%" },
        };

    ----------------------------
    --  Blackrock Deeps --
    ----------------------------
    BRDLordRoccor = {
        { 22234, "INV_Shoulder_09", "=q3=Mantle of Lost Hope",        "=ds=#s3#, #a1#", "20.48%" },
        { 11632, "INV_Shoulder_26", "=q3=Earthslag Shoulders",        "=ds=#s3#, #a4#", "19.99%" },
        { 11631, "INV_Shield_02", "=q3=Stoneshell Guard",             "=ds=#w8#", "22.06%" },
        { 22397, "INV_Relics_IdolofFerocity", "=q3=Idol of Ferocity", "=ds=#s16#, #e16#", "19.58%" },
        { 11630, "INV_Ammo_Bullet_02", "=q3=Rockshard Pellets", "=ds=#e6#", "16.82%" },
        { 0, "", "", "" },
        { 11813, "INV_Misc_Note_01", "=q2=Formula: Smoking Heart of the Mountain", "=ds=#p4# #m17#", "14.79%" },
        { 11811, "INV_Misc_Gem_Bloodstone_01", "=q3=Smoking Heart of the Mountain", "=ds=#s14#" },
        };

    BRDHighInterrogatorGerstahn = {
        { 11626, "INV_Misc_Cape_18", "=q3=Blackveil Cape",                 "=ds=#s4#", "15.98%" },
        { 11624, "INV_Shoulder_25", "=q3=Kentic Amice",                    "=ds=#s3#, #a1#", "22.45%" },
        { 22240, "INV_Boots_Chain_04", "=q3=Greaves of Withering Despair", "=ds=#s12#, #a3#", "16.81%" },
        { 11625, "INV_Misc_Orb_03", "=q3=Enthralled Sphere",               "=ds=#s15#", "23.14%" },
        };
        
    BRDArena = {
        { 0, "INV_Misc_Bag_09", "=q6=Houndmaster Grebmar", "" },
        { 11623, "INV_Misc_Cape_20", "=q3=Spritecaster Cape", "=ds=#s4#", "32.09%" },
        { 11626, "INV_Misc_Cape_18", "=q3=Blackveil Cape", "=ds=#s4#", "0.60%" },
        { 11627, "INV_Boots_01", "=q3=Fleetfoot Greaves", "=ds=#s12#, #a3#", "32.09%" },
        { 11628, "INV_Weapon_Bow_04", "=q3=Houndmaster's Bow", "=ds=#w2#", "12.14%" },
        { 11629, "INV_Weapon_Rifle_07", "=q3=Houndmaster's Rifle", "=ds=#w5#", "11.18%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_Misc_Bag_09", "=q6=Tier 0.5 Summonable", "=q5=Theldren" },
        { 22330, "INV_Misc_Cape_16", "=q3=Shroud of Arcane Mastery", "=ds=#s4#", "19.73%" },
        { 22305, "INV_Shoulder_05", "=q3=Ironweave Mantle", "=ds=#s3#, #a1#", "30.39%" },
        { 22318, "INV_Weapon_Bow_12", "=q3=Malgen's Long Bow", "=ds=#w2#", "22.88%" },
        { 22317, "INV_Gauntlets_11", "=q3=Lefty's Brass Knuckle", "=ds=#w13#", "26.15%" },
        { 0, "", "", "" },
        { 22047, "INV_Jewelry_Necklace_28", "=q1=Top Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        };

    BRDPyromantLoregrain = {
        { 11748, "INV_Staff_13", "=q3=Pyric Caduceus",           "=ds=#w12#", "30.20%" },
        { 11749, "INV_Pants_03", "=q3=Searingscale Leggings",    "=ds=#s11#, #a3#", "21.29%" },
        { 11747, "INV_Chest_Cloth_07", "=q3=Flamestrider Robes", "=ds=#s5#, #a2#", "18.10%" },
        { 11750, "INV_Staff_18", "=q3=Kindling Stave",           "=ds=#h2#, #w9#", " 16.19%" },
        };

    BRDWarderStilgiss = {
        { 0, "INV_Box_01", "=q6=Warder Stilgiss", "" },
        { 11782, "INV_Shoulder_02", "=q3=Boreal Mantle",           "=ds=#s3#, #a1#", "18.38%" },
        { 22241, "INV_Shoulder_07", "=q3=Dark Warder's Pauldrons", "=ds=#s3#, #a2#", "18.38%" },
        { 11783, "INV_Belt_33", "=q3=Chillsteel Girdle",           "=ds=#s10#, #a3#", "20.50%" },
        { 11784, "INV_Sword_23", "=q3=Arbiter's Blade",            "=ds=#h3#, #w10#", " 21.54%" },
        { 0, "", "", "" },
        { 0, "INV_Box_01", "=q6=Dark Coffer", "" },
        { 11752, "INV_Potion_69", "=q1=Black Blood of the Tormented", "=ds=#m3#", "44.48%" },
        { 11751, "Spell_Fire_LavaSpawn", "=q1=Burning Essence", "=ds=#m3#", "39.35%" },
        { 11753, "Spell_Shadow_EvilEye", "=q1=Eye of Kajal", "=ds=#m3#", "39.95%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_Box_01", "=q6=The Secret Safe", "" },
        { 11929, "INV_Pants_11", "=q3=Haunting Specter Leggings", "=ds=#s11#, #a1#", "21.12%" },
        { 22256, "INV_Gauntlets_17", "=q3=Mana Shaping Handwraps", "=ds=#s9#, #a1#", "4.49%" },
        { 11926, "INV_Chest_Chain_07", "=q3=Deathdealer Breastplate", "=ds=#s5#, #a3#", "21.57%" },
        { 22205, "INV_Bracer_14", "=q3=Black Steel Bindings", "=ds=#s8#, #a4#", "4.24%" },
        { 11920, "INV_Axe_13", "=q3=Wraith Scythe", "=ds=#h3# #w1#", "21.12%" },
        { 11923, "INV_Hammer_07", "=q3=The Hammer of Grace", "=ds=#h3# #w6#", "19.84%" },
        { 22254, "INV_Wand_02", "=q3=Wand of Eternal Light", "=ds=#w12#", "3.65%" },
        { 22255, "INV_Jewelry_Ring_04", "=q3=Magma Forged Band", "=ds=#s13#", "4.02%" },
        };

    BRDFineousDarkvire = {
        { 11839, "INV_Helmet_44", "=q3=Chief Architect's Monocle",   "=ds=#s1#, #a1#", " 15.28%" },
        { 11841, "INV_Pants_09", "=q3=Senior Designer's Pantaloons", "=ds=#s11#, #a1#", " 21.25%" },
        { 11842, "INV_Shoulder_15", "=q3=Lead Surveyor's Mantle",    "=ds=#s3#, #a3#", " 20.83%" },
        { 22223, "INV_Helmet_20", "=q3=Foreman's Head Protector",    "=ds=#s1#, #a4#", " 19.73%" },
        };

    BRDLordIncendius = {
        { 11766, "INV_Bracer_05", "=q3=Flameweave Cuffs", "=ds=#s8#, #a1#", "18.88%" },
        { 11764, "INV_Bracer_02", "=q3=Cinderhide Armsplints", "=ds=#s8#, #a2#", "18.33% " },
        { 11765, "INV_Bracer_18", "=q3=Pyremail Wristguards", "=ds=#s8#, #a3#", "18.85%" },
        { 11767, "INV_Bracer_18", "=q3=Emberplate Armguards", "=ds=#s8#, #a4#", "19.24%" },
        { 0, "", "", "" },
        { 19268, "INV_Misc_Ticket_Tarot_Elemental_01", "=q3=Ace of Elementals", "=ds=#e19#", "2.10%" },
        };

    BRDBaelGar = {
        { 11807, "INV_Belt_11", "=q3=Sash of the Burning Heart", "=ds=#s10#, #a1#", "13.59%" },
        { 11802, "INV_Pants_04", "=q3=Lavacrest Leggings",       "=ds=#s11#, #a4#", "26.75%" },
        { 11803, "INV_Hammer_09", "=q3=Force of Magma",          "=ds=#h2#, #w6#", "27.47%" },
        { 11805, "INV_Hammer_09", "=q3=Rubidium Hammer",         "=ds=#h3#, #w6#", "17.02%" },
        };

    BRDGeneralAngerforge = {
        { 11821, "INV_Pants_09", "=q3=Warstrife Leggings",               "=ds=#s11#, #a2#", " 16.41%" },
        { 11820, "INV_Chest_Plate04", "=q3=Royal Decorated Armor",       "=ds=#s5#, #a3#", " 18.55%" },
        { 11816, "INV_Weapon_Halberd_06", "=q3=Angerforge's Battle Axe", "=ds=#h2#, #w1#", "16.41%" },
        { 11817, "INV_Sword_25", "=q3=Lord General's Sword",             "=ds=#h3#, #w10# ", "14.72%" },
        { 11810, "INV_Jewelry_Amulet_01", "=q3=Force of Will",           "=ds=#s14#", "12.97%" },
        };

    BRDGolemLordArgelmach = {
        { 11822, "INV_Boots_05", "=q3=Omnicast Boots",         "=ds=#s12#, #a1#", " 26.73%" },
        { 11823, "INV_Pants_13", "=q3=Luminary Kilt",          "=ds=#s11#, #a2#", " 25.73%" },
        { 11669, "INV_Jewelry_Ring_05", "=q3=Naglering",       "=ds=#s13#", " 22.92%" },
        { 11819, "INV_Jewelry_Talisman_06", "=q3=Second Wind", "=ds=#s14#", "  5.75%" },
        };
        
    BRDGuzzler = {
        { 0, "INV_Box_01", "=q6=Hurley Blackbreath", "" },
        { 11735, "INV_Helmet_46", "=q3=Ragefury Eyepatch", "=ds=#s1#, #a2#", "8.11%" },
        { 18043, "INV_Boots_08", "=q3=Coal Miner Boots", "=ds=#s12#, #a2#", "23.87%" },
        { 22275, "INV_Boots_08", "=q3=Firemoss Boots", "=ds=#s12#, #a2#", "23.87%" },
        { 18044, "INV_Drink_04", "=q3=Hurley's Tankard", "=ds=#h3#, #w6#", "31.02%" },
        { 0, "", "", "" },
        { 11312, "INV_Misc_Note_03", "=q1=Lost Thunderbrew Recipe", "=ds=#m3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_Box_01", "=q6=Phalanx", "" },
        { 22212, "INV_Shoulder_16", "=q3=Golem Fitted Pauldrons", "=ds=#s3#, #a3#", "26.04%" },
        { 11745, "INV_Gauntlets_22", "=q3=Fists of Phalanx", "=ds=#s9#, #a4#", "29.79%" },
        { 11744, "INV_Gauntlets_11", "=q3=Bloodfist", "=ds=#h1#, #w13#", "28.48%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_Box_01", "=q6=Ribbly Screwspigot", "" },
        { 11612, "INV_Scroll_03", "=q3=Plans: Dark Iron Plate", "=ds=#p2#, #m20#", "22.20%" },
        { 0, "", "", "" },
        { 2662, "INV_Misc_Quiver_06", "=q2=Ribbly's Quiver", "=ds=#m21# #e9#", "17.03%" },
        { 2663, "INV_Misc_Ammo_Bullet_01", "=q2=Ribbly's Bandolier", "=ds=#m21# #e8#", "15.73%" },
        { 11742, "INV_Misc_Bag_20", "=q2=Wayfarer's Knapsack", "=ds=#m21# #e10#", "25.07%" },        
        };

    BRDFlamelash = {
        { 11808, "Spell_Fire_Fire", "=q4=Circle of Flame",              "=ds=#s1#, #a1#", " 0.84%" },
        { 0, "", "", "" },
        { 11812, "INV_Misc_Cape_18", "=q3=Cape of the Fire Salamander", "=ds=#s4#", " 25.25%" },
        { 11814, "INV_Gauntlets_04", "=q3=Molten Fists",                "=ds=#s9#, #a3#", " 27.88%" },
        { 11809, "INV_Spear_01", "=q3=Flame Wrath",                     "=ds=#w7#", " 18.69%" },
        { 11832, "INV_Jewelry_Amulet_07", "=q3=Burst of Knowledge",     "=ds=#s14#", " 14.61%" },
        { 0, "", "", "" },
        { 23320, "INV_Misc_StoneTablet_11", "=q3=Tablet of Flame Shock VI", "=ds=#e20# =q1=#m1# =ds=#c7#" },
        };

    BRDPanzor = {
        { 22245, "INV_Boots_Cloth_05", "=q3=Soot Encrusted Footwear", "=ds=#s12#,#a1#", "22.06%" },
        { 11787, "INV_Boots_Plate_01", "=q3=Shalehusk Boots",         "=ds=#s12#, #a4#", " 19.96%" },
        { 11785, "INV_Shield_06", "=q3=Rock Golem Bulwark",           "=ds=#w8#", " 21.22%" },
        { 11786, "INV_Sword_47", "=q3=Stone of the Earth",            "=ds=#h2#, #w10#", " 20.38%" },
        };

    BRDTomb = {
        { 0, "INV_Box_01", "=q6=Chest of The Seven", "" },
        { 11929, "INV_Pants_11", "=q3=Haunting Specter Leggings", "=ds=#s11#, #a1#", "22.60%" },
        { 11925, "INV_Helmet_41", "=q3=Ghostshroud", "=ds=#s1#, #a2#", "21.63%" },
        { 11926, "INV_Chest_Chain_07", "=q3=Deathdealer Breastplate", "=ds=#s5#, #a3#", "22.08%" },
        { 11927, "INV_Pants_04", "=q3=Legplates of the Eternal Guardian", "=ds=#s11#, #a4#", "65.45%" },
        { 11920, "INV_Axe_13", "=q3=Wraith Scythe", "=ds=#h3# #w1#", "22.61%" },
        { 11923, "INV_Hammer_07", "=q3=The Hammer of Grace", "=ds=#h3# #w6#", "21.29%" },
        { 11921, "INV_Hammer_08", "=q3=Impervious Giant", "=ds=#h2# #w6#", "22.23%" },
        { 11922, "INV_Weapon_ShortBlade_15", "=q3=Blood-etched Blade", "=ds=#h1# #w4#", "22.05%" },
        };

    BRDMagmus = {
        { 11746, "INV_Helmet_23", "=q3=Golem Skull Helm",           "=ds=#s1#, #a4#", " 20.46%" },
        { 22208, "INV_Hammer_10", "=q3=Lavastone Hammer",           "=ds=#h2#, #w6#", " 22.79%" },
        { 11935, "INV_Misc_Orb_05", "=q3=Magmus Stone",             "=ds=#s15#", " 21.26%" },
        { 22395, "INV_Relics_TotemofRage", "=q3=Totem of Rage",     "=ds=#s16#, #e17#", " 10.09%" },
        { 22400, "INV_Relics_LibramofTruth", "=q3=Libram of Truth", "=ds=#s16#, #e18#", "  9.75%" },
        };

    BRDImperatorDagranThaurissan = {
        { 11684, "Spell_Frost_FrostBrand", "=q4=Ironfoe",              "=ds=#h3#, #w6#", " 0.46%" },
        { 0, "", "", "" },
        { 11930, "INV_Misc_Cape_20", "=q3=The Emperor's New Cape",     "=ds=#s4#", " 16.16%" },
        { 11924, "INV_Chest_Cloth_16", "=q3=Robes of the Royal Crown", "=ds=#s5#, #a1#", " 15.18%" },
        { 22204, "INV_Bracer_10", "=q3=Wristguards of Renown",         "=ds=#s8#, #a2#", " 12.92%" },
        { 22207, "INV_Belt_28", "=q3=Sash of the Grand Hunt",          "=ds=#s10#, #a3#", " 15.12%" },
        { 11931, "INV_Axe_22", "=q3=Dreadforge Retaliator",            "=ds=#h2#, #w1#", " 15.76%" },
        { 11932, "INV_Staff_30", "=q3=Guiding Stave of Wisdom",        "=ds=#h2#, #w9#", " 15.01%" },
        { 11928, "INV_Mace_13", "=q3=Thaurissan's Royal Scepter",      "=ds=#s15#", " 12.86%" },
        { 11815, "INV_Jewelry_Talisman_01", "Hand of Justice",         "=ds=#s14#", " 10.43%" },
        { 11933, "INV_Misc_Gem_Sapphire_01", "=q3=Imperial Jewel",     "=ds=#s2#", " 15.99%" },
        { 11934, "INV_Jewelry_Ring_24", "=q3=Emperor's Seal",       "=ds=#s13#", " 15.41%" },
        };
        
    BRDPrincess = {
        { 12557, "INV_Shoulder_25", "=q3=Ebonsteel Spaulders", "=ds=#s3#, #a4#", "12.11%" },
        { 12554, "INV_Gauntlets_32", "=q3=Hands of the Exalted Herald", "=ds=#s9#, #a1#", "11.91%" },
        { 12553, "INV_Boots_02", "=q3=Swiftwalker Boots", "=ds=#s12#, #a2#", "11.05%" },
        { 12556, "INV_Boots_Wolf", "=q3=High Priestess Boots", "=ds=#s12#, #a1#", "10.26%" },
        };

    ----------------------------
    -- RagefireChasm -----------
    ----------------------------

    RFCTaragaman = {
        { 14148, "INV_Bracer_13", "=q2=Crystalline Cuffs", "=ds=#s8#, #a1#", "33.91%" },
        { 14149, "INV_Misc_Cape_18", "=q2=Subterranean Cape", "=ds=#s4#", "31.59%" },
        { 14145, "INV_Weapon_ShortBlade_12", "=q2=Cursed Felblade", "=ds=#h3#, #w10#", "15.98%" },
        };

    RFCJergosh = {
        { 14150, "INV_Chest_Cloth_24", "=q2=Robe of Evocation", "=ds=#s5#, #a1#", "36.40%" },
        { 14147, "INV_Bracer_07", "=q2=Cavedweller Bracers", "=ds=#s8#, #a3#", "34.35%" },
        { 14151, "INV_Weapon_ShortBlade_25", "=q2=Chanting Blade", "=ds=#h1#, #w4#", "17.10%" },
        };

  -------------------------------------
  ------Shadowfang Keep --------------
  -------------------------------------

    BSFRazorclawtheButcher = {
        { 1292, "INV_Axe_23", "=q3=Butcher's Cleaver",    "=ds=#h1#, #w1#", "8.70%" },
        { 0, "", "", "" },
        { 6633, "INV_Sword_16", "=q2=Butcher's Slicer",   "=ds=#h1#, #w10#", "39.53%" },
        { 6226, "INV_Chest_Cloth_24", "=q2=Bloody Apron", "=ds=#s5#, #a1#", "39.47%" },
        };

    BSFSilverlaine = {
        { 6321, "INV_Belt_29", "=q3=Silverlaine's Family Seal", "=ds=#s13#", "18.91%" },
        { 0, "", "", "" },
        { 6323, "INV_Mace_02", "=q2=Baron's Scepter",           "=ds=#h3#, #w6#", "37.93%" },
        };

    BSFSpringvale = {
        { 6320, "INV_Shield_03", "=q3=Commander's Crest", "=ds=#w8#", "27.71%" },
        { 0, "", "", "" },
        { 3191, "INV_Axe_06", "=q2=Arced War Axe", "=ds=#h2#, #w1#", "31.73%" },
        };

    BSFOdotheBlindwatcher = {
        { 6318, "INV_Staff_27", "=q3=Odo's Ley Staff", "=ds=#h2#, #w9#", "29.97%" },
        { 0, "", "", "" },
        { 6319, "INV_Belt_03", "=q2=Girdle of the Blindwatcher", "=ds=#s10#, #a2#", "57.15%" },
        };

    BSFFenrustheDevourer = {
        { 6340, "INV_Misc_Pelt_Wolf_02", "=q2=Fenrus' Hide", "=ds=#s4#", "58.02%" },
        { 3230, "INV_Bracer_07", "=q2=Black Wolf Bracers",   "=ds=#s8#, #a2#", "14.76%" },
        };

    BSFWolfMasterNandos = {
        { 3748, "INV_Shoulder_05", "=q3=Feline Mantle", "=ds=#s3#, #a1#", "48.55%" },
        { 0, "", "", "" },
        { 6314, "INV_Misc_Cape_10", "=q2=Wolfmaster Cape", "=ds=#s4#", "33.25%" },
        };

    BSFArchmageArugal = {
        { 6392, "INV_Belt_10", "=q3=Belt of Arugal",            "=ds=#s10#, #a1#", "30.51%" },
        { 6324, "INV_Chest_Cloth_31", "=q3=Robes of Arugal",    "=ds=#s5#, #a1#", "30.50%" },
        { 6220, "INV_Weapon_ShortBlade_25", "=q3=Meteor Shard", "=ds=#h1#, #w4#", "15.78%" },
        };

    -------------------------------
    ----Dire Maul EAST ------------
    -------------------------------

    DMEPusillin = {
        { 18267, "INV_Scroll_03", "=q2=Recipe: Runn Tum Tuber Surprise", "=ds=#p3# #m16#", "71.55%" },
        { 0, "", "", "" },
        { 18249, "INV_Misc_Key_10", "=q1=Crescent Key", "=ds=#e14#", "100%" },
        };

    DMEZevrimThornhoof = {
        { 18319, "INV_Helmet_38", "=q3=Fervent Helm",   "=ds=#s1#, #a3#", " 7.88%" },
        { 18313, "INV_Helmet_19", "=q3=Helm of Awareness", "=ds=#s1#, #a4#", "17.87%" },
        { 18323, "INV_Weapon_Bow_03", "=q3=Satyr's Bow",   "=ds=#w2#", "17.24%" },
        { 0, "", "", "" },
        { 18308, "INV_Helmet_51", "=q2=Clever Hat",                "=ds=#s1#, #a2#", "23.73%" },
        { 18306, "INV_Gauntlets_22", "=q2=Gloves of Shadowy Mist", "=ds=#s9#, #a1#", " 21.40%" },
        };

    DMELethtendris = {
        { 18325, "INV_Helmet_31", "=q3=Felhide Cap",              "=ds=#s1#, #a2#", "24.67%" },
        { 18311, "INV_Staff_14", "=q3=Quel'dorai Channeling Rod", "=ds=#h2#, #w9#", " 7.30%" },
        { 0, "", "", "" },
        { 18302, "INV_Jewelry_Ring_20", "=q2=Band of Vigor", "=ds=#s13#", " 29.30%" },
        { 18301, "INV_Wand_06", "=q2=Lethtendris's Wand",    "=ds=#w12#", " 25.57%" },
        };

    DMEHydro = {
        { 18322, "INV_Boots_08", "=q3=Waterspout Boots",            "=ds=#s12#, #a2#", " 16.42%" },
        { 18324, "INV_Axe_17", "=q3=Waveslicer",                    "=ds=#h2#, #w1#", "  8.46%" },
        { 18317, "INV_Jewelry_Necklace_03", "=q3=Tempest Talisman", "=ds=#s2#", " 16.44%" },
        { 0, "", "", "" },
        { 18307, "INV_Boots_05", "=q2=Riptide Shoes",        "=ds=#s12#, #a1#", "  21.33%" },
        { 18305, "INV_Pants_04", "=q2=Breakwater Legguards", "=ds=#s11#, #a4#", "22.75%" },
        };

    DMEAlzzin = {
        { 18327, "INV_Belt_17", "=q3=Whipvine Cord",                   "=ds=#s10#, #a1#", "16.53%" },
        { 18328, "INV_Misc_Cape_17", "=q3=Shadewood Cloak",            "=ds=#s4#", "  15.36%" },
        { 18309, "INV_Gauntlets_20", "=q3=Gloves of Restoration",      "=ds=#s9#, #a2#", "  14.05%" },
        { 18318, "INV_Boots_01", "=q3=Merciful Greaves",               "=ds=Fett, #a3#", "  14.88%" },
        { 18312, "INV_Chest_Plate11", "=q3=Energized Chestplate",      "=ds=#s5#, #a4#", "  16.08%" },
        { 18326, "INV_Gauntlets_31", "=q3=Razor Gauntlets",            "=ds=#s9#, #a4#", "  18.62%" },
        { 0, "", "", "" },
        { 18321, "INV_Mace_13", "=q3=Energetic Rod",                   "=ds=#h3#, #w6#", " 15.94%" },
        { 18310, "INV_Sword_18", "=q3=Fiendish Machete",               "=ds=#h1#, #w10#", " 15.39%" },
        { 18315, "INV_Jewelry_Ring_28", "=q3=Ring of Demonic Potency", "=ds=#s13#", " 15.40%" },
        { 18314, "INV_Jewelry_Ring_31", "=q3=Ring of Demonic Guile",   "=ds=#s13#", " 13.71%" },
        };
        
    DMEIsalien = {
        { 0, "INV_Misc_Bag_09", "=q6=Tier 0.5 Summonable", "=q5=Isalien" },
        { 22304, "INV_Gauntlets_27", "=q3=Ironweave Gloves", "=ds=#s9#, #a1#", "16.24%" },
        { 22472, "INV_Boots_08", "=q3=Boots of Ferocity", "=ds=#s12#, #a2#", "12.55%" },
        { 22314, "INV_Spear_06", "=q3=Huntsman's Harpoon", "=ds=#w7#", "15.50%" },
        { 22315, "INV_Hammer_02", "=q3=Hammer of Revitalization", "=ds=#h3# #w6#", "13.65%" },
        { 22401, "INV_Relics_LibramofHope", "=q3=Libram of Hope", "=ds=#s16#, #e18#", "14.76%" },        
        { 22345, "INV_Relics_TotemofRebirth", "=q3=Totem of Rebirth", "=ds=#s16#, #e17#", "2.95%" },
        { 0, "", "", "" },
        { 21984, "INV_Jewelry_Necklace_30", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        { 22046, "INV_Jewelry_Necklace_29", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        };

    -------------------------------------
    -----Dire Maul North------------------
    -------------------------------------

    DMNGuardMoldar = {
        { 18497, "INV_Bracer_13", "=q3=Sublime Wristguards",      "=ds=#s8#, #a1#", " 4.14%" },
        { 18496, "INV_Misc_Cape_02", "=q3=Heliotrope Cloak",      "=ds=#s4#", " 4.68%" },
        { 18494, "INV_Shoulder_15", "=q3=Denwatcher's Shoulders", "=ds=#s3#, #a3#", " 4.62%" },
        { 18493, "INV_Shoulder_26", "=q3=Bulky Iron Spaulders",   "=ds=#s3#, #a4#", "  3.96%" },
        { 18498, "INV_Axe_11", "=q3=Hedgecutter",                 "=ds=#h1#, #w1#", " 4.94%" },
        { 0, "", "", "" },
        { 18450, "INV_Chest_Cloth_24", "=q2=Robe of Combustion",           "=ds=#s5#, #a1#", " 6.57%" },
        { 18451, "INV_Belt_16", "=q2=Hyena Hide Belt",                     "=ds=#s10#, #a2#", "  6.61%" },
        { 18458, "INV_Bracer_03", "=q2=Modest Armguards",                  "=ds=#s8#, #a3#", "  7.12%" },
        { 18459, "INV_Bracer_19", "=q2=Gallant's Wristguards",             "=ds=#s8#, #a4#", "   6.09%" },
        { 18462, "INV_Gauntlets_13", "=q2=Jagged Bone Fist",               "=ds=#h3#, #w13#", "  7.54%" },
        { 18463, "INV_Sword_04", "=q2=Ogre Pocket Knife",                  "=ds=#h1#, #w10#", "  7.38%" },
        { 18460, "INV_Weapon_Rifle_07", "=q2=Unsophisticated Hand Cannon", "=ds=#w5#", "  5.86%" },
        { 18464, "INV_Jewelry_Ring_06", "=q2=Gordok Nose Ring",            "=ds=#s13#", "  6.52%" },
        };

    DMNStomperKreeg = {
        { 18269, "INV_Drink_03", "=q2=Gordok Green Grog", "=ds=#e3#", "100%" },
        { 18284, "INV_Drink_05", "=q2=Kreeg's Stout Beatdown", "=ds=#e3#", "100%" },
        { 18425, "INV_Drink_05", "=q2=Kreeg's Mug", "=ds=#s15#", "40.24%" },
        };

    DMNGuardFengus = {
        { 18450, "INV_Chest_Cloth_24", "=q2=Robe of Combustion",           "=ds=#s5#, #a1#", "   9.76%" },
        { 18451, "INV_Belt_16", "=q2=Hyena Hide Belt",                     "=ds=#s10#, #a2#", "10.64%" },
        { 18458, "INV_Bracer_03", "=q2=Modest Armguards",                  "=ds=#s8#, #a3#", "11.41%" },
        { 18459, "INV_Bracer_19", "=q2=Gallant's Wristguards",             "=ds=#s8#, #a4#", " 9.60%" },
        { 18463, "INV_Sword_04", "=q2=Ogre Pocket Knife",                  "=ds=#h1#, #w10#", " 11.02%" },
        { 18462, "INV_Gauntlets_13", "=q2=Jagged Bone Fist",               "=ds=#h3#, #w13#", " 11.79%" },
        { 18460, "INV_Weapon_Rifle_07", "=q2=Unsophisticated Hand Cannon", "=ds=#w5#", "   9.07%" },
        { 18464, "INV_Jewelry_Ring_06", "=q2=Gordok Nose Ring",            "=ds=#s13#", "   11.41%" },
        };

    DMNThimblejack = {
        { 18414, "INV_Scroll_04", "=q4=Pattern: Belt of the Archmage", "=ds=#p8# #m14#", "1.00%" },
        { 18517, "INV_Scroll_04", "=q4=Pattern: Chromatic Cloak", "=ds=#p9# #p7# #m14#", "0.92%" },
        { 18518, "INV_Scroll_04", "=q4=Pattern: Hide of the Wild", "=ds=#p10# #p7# #m14#", "1.29%" },
        { 18519, "INV_Scroll_04", "=q4=Pattern: Shifting Cloak", "=ds=#p11# #p7# #m14#", "1.14%" },
        { 0, "", "", "" },
        { 18415, "INV_Scroll_05", "=q3=Pattern: Felcloth Gloves", "=ds=#p8# #m14#", "9.62%" },
        { 18416, "INV_Scroll_05", "=q3=Pattern: Inferno Gloves", "=ds=#p8# #m14#", "10.66%" },
        { 18417, "INV_Scroll_05", "=q3=Pattern: Mooncloth Gloves", "=ds=#p8# #m14#", "10.28%" },
        { 18418, "INV_Scroll_05", "=q3=Pattern: Cloak of Warding", "=ds=#p8# #m14#", "9.75%" },
        { 18514, "INV_Scroll_05", "=q3=Pattern: Girdle of Insight", "=ds=#p7# #m14#", "10.90%" },
        { 18515, "INV_Scroll_05", "=q3=Pattern: Mongoose Boots", "=ds=#p7# #m14#", "11.18%" },
        { 18516, "INV_Scroll_05", "=q3=Pattern: Swift Flight Bracers", "=ds=#p7# #m14#", "10.26%" },
        { 0, "", "", "" },
        { 18240, "INV_Potion_08", "=q2=Ogre Tannin", "=ds=#m3#", "31.05%" },
        { 0, "", "", "" },
        { 18405, "INV_Belt_31", "=q4=Belt of the Archmage", "=ds=#s10#, #a1#" },
        { 18509, "INV_Misc_Cape_02", "=q4=Chromatic Cloak", "=ds=#s4#" },
        { 18510, "INV_Misc_Cape_01", "=q4=Hide of the Wild", "=ds=#s4#" },
        { 18511, "INV_Misc_Cape_20", "=q4=Shifting Cloak", "=ds=#s4#" },
        { 0, "", "", "" },
        { 18407, "INV_Gauntlets_19", "=q3=Felcloth Gloves", "=ds=#s9#, #a1#" },
        { 18408, "INV_Gauntlets_19", "=q3=Inferno Gloves", "=ds=#s9#, #a1#" },
        { 18409, "INV_Gauntlets_17", "=q3=Mooncloth Gloves", "=ds=#s9#, #a1#" },
        { 18413, "INV_Misc_Cape_06", "=q3=Cloak of Warding", "=ds=#s4#" },
        { 18504, "INV_Belt_26", "=q3=Girdle of Insight", "=ds=#s10#, #a2#" },
        { 18506, "INV_Boots_08", "=q3=Mongoose Boots", "=ds=#s12#, #a2#" },
        { 18508, "INV_Bracer_05", "=q3=Swift Flight Bracers", "=ds=#s8#, #a3#" },
        };

    DMNGuardSlipkik = {
        { 18497, "INV_Bracer_13", "=q3=Sublime Wristguards",      "=ds=#s8#, #a1#", " 4.75%" },
        { 18496, "INV_Misc_Cape_02", "=q3=Heliotrope Cloak",      "=ds=#s4#", " 5.82%" },
        { 18494, "INV_Shoulder_15", "=q3=Denwatcher's Shoulders", "=ds=#s3#, #a3#", "5.70%" },
        { 18493, "INV_Shoulder_26", "=q3=Bulky Iron Spaulders",   "=ds=#s3#, #a4#", " 4.89%" },
        { 18498, "INV_Axe_11", "=q3=Hedgecutter",                 "=ds=#h1#, #w1#", " 6.01%" },
        { 0, "", "", "" },
        { 18450, "INV_Chest_Cloth_24", "=q2=Robe of Combustion",           "=ds=#s5#, #a1#", "  6.78%" },
        { 18451, "INV_Belt_16", "=q2=Hyena Hide Belt",                     "=ds=#s10#, #a2#", "   7.83%" },
        { 18458, "INV_Bracer_03", "=q2=Modest Armguards",                  "=ds=#s8#, #a3#", "  7.63%" },
        { 18459, "INV_Bracer_19", "=q2=Gallant's Wristguards",             "=ds=#s8#, #a4#", "  6.98%" },
        { 18462, "INV_Gauntlets_13", "=q2=Jagged Bone Fist",               "=ds=#h3#, #w13#", "  8.52%" },
        { 18463, "INV_Sword_04", "=q2=Ogre Pocket Knife",                  "=ds=#h1#, #w10#", " 7.74%" },
        { 18460, "INV_Weapon_Rifle_07", "=q2=Unsophisticated Hand Cannon", "=ds=#w5#", " 6.66%" },
        { 18464, "INV_Jewelry_Ring_06", "=q2=Gordok Nose Ring",            "=ds=#s13#", "  7.36%" },
        };

    DMNCaptainKromcrush = {
        { 18507, "INV_Boots_05", "=q3=Boots of the Full Moon",       "=ds=#s12#, #a1#", "18.75%" },
        { 18505, "INV_Belt_02", "=q3=Mugger's Belt",                 "=ds=#s10#, #a2#", " 18.06%" },
        { 18503, "INV_Chest_Chain_14", "=q3=Kromcrush's Chestplate", "=ds=#s5#, #a4#", " 17.48%" },
        { 18502, "INV_Weapon_Halberd_09", "=q3=Monstrous Glaive",    "=ds=#w7#", " 21.47%" },
        { 0, "", "", "" },
        };

    DMNKingGordok = {
        { 18526, "INV_Crown_01", "=q3=Crown of the Ogre King",       "=ds=#s1#, #a1#", " 17.17%" },
        { 18525, "INV_Bracer_12", "=q3=Bracers of Prosperity",       "=ds=#s8#, #a2#", "19.15%" },
        { 18527, "INV_Gauntlets_10", "=q3=Harmonious Gauntlets",     "=ds=#s9#, #a3#", "19.73%" },
        { 18524, "INV_Pants_03", "=q3=Leggings of Destruction",      "=ds=#s11#, #a3#", "18.55%" },
        { 18521, "INV_Boots_Plate_01", "=q3=Grimy Metal Boots",      "=ds=#s12#, #a4#", " 17.80%" },
        { 18520, "INV_Sword_11", "=q3=Barbarous Blade",              "=ds=#h2#, #w10#", " 16.44%" },
        { 18523, "INV_Misc_Orb_01", "=q3=Brightly Glowing Stone",    "=ds=#s15#", " 20.21%" },
        { 18522, "INV_Jewelry_Ring_32", "=q3=Band of the Ogre King", "=ds=#s13#", "14.96%" },
        { 0, "", "", "" },
        { 19258, "INV_Misc_Ticket_Tarot_Warlord_01", "=q3=Ace of Warlords", "=ds=#e19#", "1.84%" },
        { 0, "", "", "" },
        { 18780, "INV_Misc_Note_06", "=q3=Top Half of Advanced Armorsmithing: Volume I", "=ds=#m1#", "6.00%" },
        { 12727, "INV_Scroll_05", "=q3=Plans: Enchanted Thorium Breastplate", "=ds=#m4#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_Misc_Bag_09", "=q6=Cho'Rush the Observer", "" },
        { 18490, "INV_Helmet_41", "=q3=Insightful Hood", "=ds=#s1#, #a2#", "21.46%" },
        { 18485, "INV_Shield_13", "=q3=Observer's Shield", "=ds=#h4#, #w8#", "22.96%" },
        { 18484, "INV_Weapon_ShortBlade_04", "=q3=Cho'Rush's Blade", "=ds=#h1# #w10#", "22.46%" },
        { 18483, "INV_Wand_05", "=q3=Mana Channeling Wand", "=ds=#w12#", "19.01%" },
        };

    DMNTRIBUTERUN = {
        { 18538, "INV_Axe_10", "=q4=Treant's Bane",                 "=ds=#h2#, #w1#" },
        { 0, "", "", "" },
        { 18495, "INV_Misc_Cape_21", "=q3=Redoubt Cloak",           "=ds=#s4#" },
        { 18532, "INV_Chest_Cloth_29", "=q3=Mindsurge Robe",        "=ds=#s5#, #a1#" },
        { 0, "", "", "" },
        { 18528, "INV_Shoulder_26", "=q3=Cyclone Spaulders",        "=ds=#s3#, #a2#" },
        { 18530, "INV_Chest_Chain_12", "=q3=Ogre Forged Hauberk",   "=ds=#s5#, #a3#" },
        { 18529, "INV_Belt_18", "=q3=Elemental Plate Girdle",    "=ds=#s10#, #a4#" },
        { 18533, "INV_Bracer_14", "=q3=Gordok Bracers of Power",    "=ds=#s8#, #a4#" },
        { 18534, "INV_Staff_32", "=q3=Rod of the Ogre Magi",        "=ds=#h2#, #w9#" },
        { 18531, "INV_Hammer_22", "=q3=Unyielding Maul",            "=ds=#h2#, #w6#" },
        { 18499, "INV_Shield_10", "=q3=Barrier Shield",             "=ds=#w8#" },
        { 18500, "INV_Jewelry_Ring_13", "=q3=Tarnished Elven Ring", "=ds=#s13#" },
        { 18537, "INV_Stone_02", "=q3=Counterattack Lodestone",     "=ds=#s14#" },
        { 0, "", "", "" },
        { 18475, "INV_Belt_07", "=q2=Oddly Magical Belt",                "=ds=#s10#, #a1#" },
        { 18476, "INV_Boots_07", "=q2=Mud Stained Boots",                "=ds=#s12#, #a2#" },
        { 18477, "INV_Pants_14", "=q2=Shaggy Leggings",                  "=ds=#s11#, #a2#" },
        { 18478, "INV_Chest_Leather_06", "=q2=Hyena Hide Jerkin",        "=ds=#s5#, #a2#" },
        { 18479, "INV_Helmet_11", "=q2=Carrion Scorpid Helm",            "=ds=#s1#, #a3#" },
        { 18480, "INV_Helmet_23", "=q2=Scarab Plate Helm",               "=ds=#s1#, #a4#" },
        { 18481, "INV_Mace_05", "=q2=Skullcracking Mace",                "=ds=#h2#, #w6#" },
        { 18482, "INV_Weapon_Bow_05", "=q2=Ogre Toothpick Shooter",      "=ds=#w2#" },
        { 18655, "INV_Scroll_06", "=q2=Schematic: Major Recombobulator", "=ds=#p5# #m15#" },
        };

    ------------------------------------------
    ------Dire Maul West ---------------------
    ------------------------------------------

    DMWTendrisWarpwood = {
        { 18390, "INV_Pants_14", "=q3=Tanglemoss Leggings",    "=ds=#s11#, #a2#", "22.55%" },
        { 18393, "INV_Belt_34", "=q3=Warpwood Binding",        "=ds=#s10#, #a3#", "19.81%" },
        { 0, "", "", "" },
        { 18353, "INV_Staff_08", "=q2=Stoneflower Staff",      "=ds=#h2#, #w9#", "23.46%" },
        { 18352, "INV_Shield_18", "=q2=Petrified Bark Shield", "=ds=#w8#", "21.67%" },
        };

    DMWIllyannaRavenoak = {
        { 18386, "INV_Pants_06", "=q3=Padre's Trousers",           "=ds=#s11#, #a1#", "18.79%" },
        { 18383, "INV_Gauntlets_09", "=q3=Force Imbued Gauntlets", "=ds=#s9#, #a4#", "20.11%" },
        { 0, "", "", "" },
        { 18349, "INV_Gauntlets_12", "=q2=Gauntlets of Accuracy",  "=ds=#s9#, #a3#", "23.94%" },
        { 18347, "INV_Axe_11", "=q2=Well Balanced Axe",            "=ds=#h1#, #w1#", "22.44%" },
        };

    DMWMagisterKalendris = {
        { 18374, "INV_Shoulder_24", "=q3=Flamescarred Shoulders",      "=ds=#s3#, #a2#", "18.11%" },
        { 18397, "INV_Jewelry_Necklace_07", "=q3=Elder Magus Pendant", "=ds=#s2#", "17.46%" },
        { 18371, "INV_Battery_02", "=q3=Mindtap Talisman",             "=ds=#s14#", " 7.45%" },
        { 0, "", "", "" },
        { 18350, "INV_Misc_Cape_18", "=q2=Amplifying Cloak",           "=ds=#s4#", " 21.44%" },
        { 18351, "INV_Bracer_18", "=q2=Magically Sealed Bracers",      "=ds=#s8#, #a4#", " 24.36%" },
        };

    DMWTsuzee = {
        { 18387, "INV_Gauntlets_16", "=q3=Brightspark Gloves", "=ds=#s9#, #a1#", "24.79%" },
        { 0, "", "", "" },
        { 18346, "INV_Pants_09", "=q2=Threadbare Trousers",    "=ds=#s11#, #a1#", "33.94%" },
        { 18345, "INV_Jewelry_Ring_15", "=q2=Murmuring Ring",  "=ds=#s13#", "30.28%" },
        };

    DMWImmolthar = {
        { 18385, "INV_Chest_Cloth_51", "=q3=Robe of Everlasting Night",   "=ds=#s5#, #a1#", "15.33%" },
        { 18389, "INV_Misc_Cape_01", "=q3=Cloak of the Cosmos",           "=ds=#s4#", "14.35%" },
        { 18377, "INV_Gauntlets_21", "=q3=Quickdraw Gloves",              "=ds=#s9#, #a2#", "21.01%" },
        { 18391, "INV_Belt_26", "=q3=Eyestalk Cord",                      "=ds=#s10#, #a2#", "20.08%" },
        { 18379, "INV_Boots_Plate_06", "=q3=Odious Greaves",              "=ds=#s12#, #a3#", " 19.81%" },
        { 18394, "INV_Bracer_05", "=q3=Demon Howl Wristguards",           "=ds=#s8#, #a3#", "17.51%" },
        { 18384, "INV_Shoulder_17", "=q3=Bile-etched Spaulders",          "=ds=#s3#, #a4#", "14.71%" },
        { 18372, "INV_Weapon_ShortBlade_18", "=q3=Blade of the New Moon", "=ds=#h3#, #w4#", "6.99%" },
        { 18370, "INV_Misc_StoneTablet_04", "=q3=Vigilance Charm",        "=ds=#s14#", "6.30%" },
        { 18381, "INV_Misc_Eye_01", "=q3=Evil Eye Pendant",               "=ds=#s2#", "17.78%" },
        };
        
    DMWHelnurath = {
        { 18757, "INV_Shoulder_25", "=q3=Diabolic Mantle", "=ds=#a1# #s3#", "23.12%" },
        { 18754, "INV_Bracer_15", "=q3=Fel Hardened Bracers", "=ds=#a4# #s8#", "19.24%" },
        { 18755, "INV_Weapon_Rifle_03", "=q3=Xorothian Firestick", "=ds=#w5#", "21.92%" },
        { 18756, "INV_Shield_17", "=q3=Dreadguard's Protector", "=ds=#w8#", "19.77%" },
        };

    DMWPrinceTortheldrin = {
        { 18382, "INV_Misc_Cape_14", "=q3=Fluctuating Cloak",          "=ds=#s4#", "21.84%" },
        { 18375, "INV_Bracer_07", "=q3=Bracers of the Eclipse",           "=ds=#s8#, #a2#", "15.62%" },
        { 18373, "INV_Chest_Leather_08", "=q3=Chestplate of Tranquility", "=ds=#s5#, #a2#", " 6.32%" },
        { 18378, "INV_Pants_03", "=q3=Silvermoon Leggings",               "=ds=#s11#, #a3#", "21.20%" },
        { 18380, "INV_Pants_04", "=q3=Eldritch Reinforced Legplates",     "=ds=#s11#, #a4#", " 15.87%" },
        { 18392, "INV_Weapon_ShortBlade_05", "=q3=Distracting Dagger",    "=ds=#h1#, #w4#", "14.70%" },
        { 18396, "INV_Weapon_ShortBlade_22", "=q3=Mind Carver",           "=ds=#h3#, #w10#", "14.62%" },
        { 18376, "INV_Mace_07", "=q3=Timeworn Mace",                      "=ds=#h1#, #w6#", "14.40%" },
        { 18388, "INV_Weapon_Crossbow_08", "=q3=Stoneshatter",            "=ds=#w3#", " 7.72%" },
        { 18395, "INV_Jewelry_Ring_11", "=q3=Emerald Flame Ring",         "=ds=#s13#", "14.55%" },
        };

    ---------------------
    -- Dire Maul Books --
    ---------------------

    DMBooks = {
        { 18358, "INV_Misc_Book_01", "=q3=The Arcanist's Cookbook", "=ds=#e20#, =q1=#m1# =ds=#c3#" },
        { 18362, "INV_Misc_Book_08", "=q3=Holy Bologna: What the Light Won't Tell You", "=ds=#e20#, =q1=#m1# =ds=#c5#" },
        { 18360, "INV_Misc_Book_05", "=q3=Harnessing Shadows", "=ds=#e20#, =q1=#m1# =ds=#c8#" },
        { 18364, "INV_Misc_Book_10", "=q3=The Emerald Dream", "=ds=#e20#, =q1=#m1# =ds=#c1#" },
        { 18356, "INV_Misc_Book_06", "=q3=Garona: A Study on Stealth and Treachery", "=ds=#e20#, =q1=#m1# =ds=#c6#" },
        { 18361, "INV_Misc_Book_02", "=q3=The Greatest Race of Hunters", "=ds=#e20#, =q1=#m1# =ds=#c2#" },
        { 18363, "INV_Misc_Book_04", "=q3=Frost Shock and You", "=ds=#e20#, =q1=#m1# =ds=#c7#" },
        { 18357, "INV_Misc_Book_07", "=q3=Codex of Defense", "=ds=#e20#, =q1=#m1# =ds=#c9#" },
        { 18359, "INV_Misc_Book_11", "=q3=The Light and How to Swing It", "=ds=#e20#, =q1=#m1# =ds=#c4#" },
        { 0,"","","" },
        { 18333,"INV_Misc_Book_04","=q2=Libram of Focus","=ds=#e20#" },
        { 18334,"INV_Misc_Book_11","=q2=Libram of Protection","=ds=#e20#" },
        { 18332,"INV_Misc_Book_02","=q2=Libram of Rapidity","=ds=#e20#" },
        { 0,"","","" },
        { 0,"","","" },
        { 18468, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c3#" },
        { 18469, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c5#" },
        { 18467, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c8#" },
        { 18470, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c1#" },
        { 18465, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c6#" },
        { 18473, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c2#" },
        { 18471, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c7#" },
        { 18466, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c9#" },
        { 18472, "INV_Jewelry_Talisman_10", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14#, =q1=#m1# =ds=#c4#" },
        { 0,"","","" },
        { 18401,"INV_Misc_Book_11","=q4=Foror's Compendium of Dragon Slaying","=ds=#e20#, =q1=#m1#=ds=#c9#, #c4#" },
        { 18348,"INV_Sword_01","=q4=Quel'Serrar","=ds=#h3# #w10#" },
        };

    ---------------------------------
    ----UPPER BLACKROCK SPIRE--------
    ---------------------------------

    UBRSEmberseer = {
        { 16672,"INV_Gauntlets_11","=q3=Gauntlets of Elements",    "=ds=#s9#, #a3# (T0, #c7#)",        "14.23%" },
        { 0,"","","" },
        { 12905,"INV_Chest_Cloth_16","=q3=Wildfire Cape",          "=ds=#s4#",                "15.20%" },
        { 12927,"INV_Shoulder_10","=q3=TruestrikeShoulders",       "=ds=#s3#, #a2#",  "17.47%" },
        { 12929,"INV_Jewelry_Necklace_05","=q3=Emberfury Talisman","=ds=#s2#",               "15.89%" },
        { 12926,"Spell_Holy_InnerFire","=q3=Flaming Band",   "=ds=#s13#", "18.52%" },
        };

    UBRSRunewatcher = {
       { 12604,"INV_Crown_02","=q3=Starfire Tiara",                  "=ds=#s1#, #a1#",       "28.64%" },
       { 12605,"INV_Misc_Bone_ElfSkull_01","=q3=Serpentine Skuller", "=ds=#w12#",              "32.95%" },
       { 12930,"INV_Misc_Root_02","=q3=Briarwood Reed",              "=ds=#s14#",           "26.36%" },
        };

    UBRSSolakar = {
        { 16695, "INV_Shoulder_02", "=q3=Devout Mantle", "=ds=#s3#, #a1# (T0, #c5#)", "12.84%" },
        { 0,"","","" },
        { 12589, "INV_Belt_11", "=q3=Dustfeather Sash", "=ds=#s10#, #a1#", "12.84%" },
        { 12609, "INV_Chest_Cloth_17", "=q3=Polychromatic Visionwrap", "=ds=#s5#, #a1#", "15.82%" },
        { 12603, "INV_Chest_Plate06", "=q3=Nightbrace Tunic", "=ds=#s5#, #a2#", "15.06%" },
        { 12606, "INV_Belt_10", "=q3=Crystallized Girdle", "=ds=#s10#, #a2#", "14.04%" },
        { 0,"","","" },
        { 18657, "INV_Scroll_06", "=q3=Schematic: Hyper-Radiant Flame Reflector", "=ds=#p5# #m18#", "7.38%" },
        { 0,"","","" },
    };
        
    UBRSFLAME = {
        { 13371, "INV_Misc_Orb_05", "=q2=Father Flame", "=ds=#s15#", "100%" },
        };

    UBRSAnvilcrack = {
        { 18047,"INV_Boots_02","=q3=Flame Walkers",                    "=ds=#s12#, #a3#",              "18.05%" },
        { 13502,"INV_Belt_23","=q3=Handcrafted Mastersmith Girdle",    "=ds=#s10#, #a4#",            "15.78%" },
        { 13498,"INV_Pants_04","=q3=Handcrafted Mastersmith Leggings", "=ds=#s11#, #a4#",             "20.63%" },
        { 18048,"INV_Hammer_06","=q3=Mastersmith's Hammer",            "=ds=#h3#, #w6#",         "17.26%" },
        { 0,"","","" },
        { 12837,"INV_Scroll_03","=q3=Plans: Masterwork Stormhammer", "=ds=#p2# #m14#", "4.80%" },
        { 12834,"INV_Scroll_03","=q3=Plans: Arcanite Champion",      "=ds=#p2# #m14#", " 4.75%" },
        { 0,"","","" },
        { 18779,"INV_Misc_Note_06","=q3=Bottom Half of Advanced Armorsmithing: Volume I","=ds=#m3#", "17.08%" },
        };

    UBRSRend = {
        { 12590,"INV_Weapon_ShortBlade_25","=q4=Felstriker","=ds=#h1# #w4#",      "1.06%" },
        { 0,"","","" },
        { 16733,"INV_Shoulder_30","=q3=Spaulders of Valor","=ds=#s3#, #a4# (T0, #c9#)",        "13.39%" },
        { 0,"","","" },
        { 22247,"INV_Boots_Cloth_03","=q3=Faith Healer's Boots","=ds=#s12#, #a1#",      "12.71%" },
        { 18102,"INV_Boots_05","=q3=Dragonrider Boots","=ds=#s12#, #a1#",               "14.35%" },
        { 12587,"INV_Helmet_46","=q3=Eye of Rend","=ds=#s1#, #a2#",                 "14.50%" },
        { 18104,"INV_Belt_03","=q3=Feralsurge Girdle","=ds=#s10#, #a3#",                "15.30%" },
        { 12588,"INV_Shoulder_11","=q3=Bonespike Shoulder","=ds=#s3#, #a3#",        "0.85%" },
        { 12935,"INV_Pants_04","=q3=Warmaster Legguards","=ds=#s11#, #a4#",             "15.05%" },
        { 12936,"INV_Bracer_17","=q3=Battleborn Armbraces","=ds=#s8#, #a4#",          "16.96%" },
        { 12939,"INV_Sword_40","=q3=Dal'Rend's Tribal Guardian","=ds=#h4#, #w10#",    "7.61%" },
        { 12940,"INV_Sword_43","=q3=Dal'Rend's Sacred Charge","=ds=#h3#, #w10#",     "6.79%" },
        { 12583,"INV_Weapon_Halberd_04","=q3=Blackhand Doomsaw","=ds=#w7# ", "7.44%" },
        { 18103,"INV_Jewelry_Ring_16","=q3=Band of Rumination","=ds=#s13#",       "15.38%" },
        };

    UBRSGyth = {
        { 12871,"INV_Shield_21","=q4=Chromatic Carapace","=ds=#m3#", "2.64%" },
        { 0,"","","" },
        { 16669,"INV_Shoulder_29","=q3=Pauldrons of Elements","=ds=#s3#, #a3# (T0, #c7#)",                     "14.77%" },
        { 0,"","","" },
        { 22225,"INV_Helmet_27","=q3=Dragonskin Cowl","=ds=#s1#, #a1#",        "11.85%" },
        { 12960,"INV_Helmet_24","=q3=Tribal War Feathers","=ds=#s1#, #a2#", "15.24%" },
        { 12953,"INV_Helmet_39","=q3=Dragoneye Coif","=ds=#s1#, #a3#",        "15.99%" },
        { 12952,"INV_Helmet_23","=q3=Gyth's Skull","=ds=#s1#, #a4#",         "12.43%" },
        { 0,"","","" },
        { 13522,"INV_Scroll_06","=q2=Recipe: Flask of Chromatic Resistance", "=ds=#p1# #m14#",  "2.95%" },
        };

    UBRSBeast = {
        { 12731, "INV_Misc_MonsterScales_15", "=q4=Pristine Hide of the Beast", "=ds=#m3#", "0.77%" },
        { 0,"","","" },
        { 16729,"INV_Shoulder_10","=q3=Lightforge Spaulders", "=ds=#s3#, #a4# (T0, #c4#)",     "13.62%" },
        { 0,"","","" },
        { 22311,"INV_Boots_Cloth_05","=q3=Ironweave Boots",   "=ds=#s12#, #a1#",         "12.31%" },
        { 12965,"INV_Pants_06","=q3=Spiritshroud Leggings",   "=ds=#s11#, #a1#",         "13.16%" },
        { 12967,"INV_Misc_Cape_05","=q3=Bloodmoon Cloak",     "=ds=#s4#",                "18.30%" },
        { 12968,"INV_Misc_Cape_18","=q3=Frostweaver Cape",    "=ds=#s4#",                "14.47%" },
        { 12966,"INV_Bracer_07","=q3=Blackmist Armguards",    "=ds=#s8#, #a2#",      "16.06%" },
        { 12963,"INV_Pants_06","=q3=Blademaster Leggings",    "=ds=#s11#, #a2#",       "12.74%" },
        { 12964,"INV_Pants_04","=q3=Tristam Legguards",       "=ds=#s11#, #a3#",          "18.16%" },
        { 12969,"INV_Hammer_17","=q3=Seeping Willow",         "=ds=#h2#, #w6#",      "11.49%" },
        { 12709,"INV_Sword_33","=q3=Finkle's Skinner",        "=ds=#h3#, #w4#",   " 6.95%" },
        { 0,"","","" },
        { 19227, "INV_Misc_Ticket_Tarot_Beasts_01", "=q3=Ace of Beasts", "=ds=#e19#", "4.53%" },
        };
    
    UBRSValthalak = {
        { 0, "INV_Misc_Bag_09", "=q6=Tier 0.5 Summonable", "=q5=Lord Valthalak" },
        { 22302, "INV_Helmet_30", "=q3=Ironweave Cowl", "=ds=#s1#, #a1#", "27.72%" },
        { 22337, "INV_Misc_Cape_19", "=q3=Shroud of Domination", "=ds=#s4#", "23.37%" },
        { 22342, "INV_Pants_09", "=q3=Leggings of Torment", "=ds=#s11#, #a1#", "23.10%" },
        { 22343, "INV_Gauntlets_11", "=q3=Handguards of Savagery", "=ds=#s9#, #a3#", "20.11%" },
        { 22335, "INV_Staff_07", "=q3=Lord Valthalak's Staff of Command", "=ds=#h2# #w9#", "14.67%" },
        { 22336, "INV_Shield_02", "=q3=Draconian Aegis of the Legion", "=ds=#w8#", "17.66%" },
        { 22339, "INV_Jewelry_Ring_35", "=q3=Rune Band of Wizardry", "=ds=#s13#", "15.49%" },
        { 22340, "INV_Jewelry_Necklace_04", "=q3=Pendant of Celerity", "=ds=#s2#", "17.66%" },
        };

    UBRSDrakkisath = {
        { 12592,"INV_Sword_29","=q4=Blackblade of Shahram",      "=ds=#h2#, #w10#", "1.08%" },
        { 0,"","","" },
        { 22267,"INV_Helmet_62","=q3=Spellweaver's Turban",                "=ds=#s1#, #a1#",      "15.50%" },
        { 22269,"INV_Misc_Cape_20","=q3=Shadow Prowler's Cloak",           "=ds=#s4#",             "10.61%" },
        { 13142,"INV_Belt_33","=q3=Brigam Girdle",                         "=ds=#s10#, #a4#",     "16.40%" },
        { 22253,"INV_Misc_Book_06","=q3=Tome of the Lost",                 "=ds=#s15#",     "16.05%" },
        { 12602,"INV_Shield_20","=q3=Draconian Deflector",                 "=ds=#w8#", "14.52%" },
        { 13098,"INV_Jewelry_Ring_18","=q3=Painweaver Band",               "=ds=#s13#",     "13.51%" },
        { 13141,"INV_Jewelry_Necklace_09","=q3=Tooth of Gnarr",            "=ds=#s2#",             "16.83%" },
        { 22268,"INV_Jewelry_Talisman_09","=q3=Draconic Infused Emblem",   "=ds=#s14#",          " 4.13%" },
        { 0,"","","" },
        { 15730,"INV_Scroll_03","=q3=Pattern: Red Dragonscale Breastplate","=ds=#p9# #p7# #m14#",           " 3.58%" },
        { 15047,"INV_Chest_Chain_06","=q3=Red Dragonscale Breastplate","=ds=#s5#, #a3#" },
        { 0,"","","" },
        { 13519,"INV_Scroll_06","=q2=Recipe: Flask of the Titans",         "=ds=#p1# #m14#",           " 1.72%" },
        { 16688,"INV_Chest_Cloth_25","=q3=Magister's Robes",     "=ds=#s5#, #a1#(T0, #c3#)",     "7.24%" },
        { 16700,"INV_Chest_Cloth_49","=q3=Dreadmist Robe",       "=ds=#s5#, #a1#(T0, #c8#)",  "8.04%" },
        { 16690,"INV_Chest_Cloth_11","=q3=Devout Robe",          "=ds=#s5#, #a1#(T0, #c5#)",   "6.20%" },
        { 16706,"INV_Chest_Plate06","=q3=Wildheart Vest",        "=ds=#s5#, #a2#(T0, #c1#)", "7.36%" },
        { 16721,"INV_Chest_Leather_07","=q3=Shadowcraft Tunic",  "=ds=#s5#, #a2#(T0, #c6#)", "6.09%" },
        { 16674,"INV_Chest_Chain_03","=q3=Beaststalker's Tunic", "=ds=#s5#, #a3#(T0, #c2#)",   "6.81%" },
        { 16666,"INV_Chest_Chain_11","=q3=Vest of Elements",     "=ds=#s5#, #a3#(T0, #c7#)",   "3.03%" },
        { 16730,"INV_Chest_Plate03","=q3=Breastplate of Valor",  "=ds=#s5#, #a4#(T0, #c9#)", "5.83%" },
        { 16726,"INV_Chest_Plate03","=q3=Lightforge Breastplate","=ds=#s5#, #a4#(T0, #c4#)", "3.76%" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 0,"","","" },
        { 16663,"INV_Potion_27","=q2=Blood of the Black Dragon Champion",  "=ds=#m3#", "100%" },
        };

    -----------------------------------
    ----------- Stratholme ------------
    -----------------------------------

    STRATSkull = {
        { 13395, "INV_Gauntlets_27", "=q3=Skul's Fingerbone Claws",       "=ds=#s9#, #a2#", "36.52%" },
        { 13394, "INV_Chest_Chain_15", "=q3=Skul's Cold Embrace",         "=ds=#s5#, #a4#",   "24.16%" },
        { 13396, "INV_Misc_Bone_ElfSkull_01", "=q3=Skul's Ghastly Touch", "=ds=#w12#",    "16.85%" },
        };

    STRATStratholmeCourier={
        { 13304, "INV_Misc_Key_03", "=q1=Festival Lane Postbox Key",     "=ds=#e14#", "45.19%" },
        { 13303, "INV_Misc_Key_03", "=q1=Crusaders' Square Postbox Key", "=ds=#e14#", "43.46%" },
        { 13307, "INV_Misc_Key_03", "=q1=Fras Siabi's Postbox Key",      "=ds=#e14#", "42.88%" },
        { 13305,"INV_Misc_Key_03", "=q1=Elders' Square Postbox Key",     "=ds=#e14#", "36.87%" },
        { 13302, "INV_Misc_Key_03", "=q1=Market Row Postbox Key",        "=ds=#e14#", "35.58%" },
        { 13306, "INV_Misc_Key_03", "=q1=King's Square Postbox Key",     "=ds=#e14#", "37.69%" },
        };

    STRATFrasSiabi = {
        { 13172, "INV_Crate_01", "=q1=Siabi's Premium Tobacco", "=ds=#m3#", "100%" },
        { 13171, "Spell_Fire_SearingTotem", "=q2=Smokey's Lighter", "=ds=#s14# =q6=#m4#" },
        };

    STRATHearthsingerForresten = {
        { 16682, "INV_Boots_02", "=q3=Magister's Boots", "=ds=#s12#, #a1# (T0, #c3#)",      "10.86%" },
        { 0,"","","" },
        { 13378, "INV_Chest_Cloth_38", "=q3=Songbird Blouse", "=ds=#s5#, #a2#",         "15.31%" },
        { 13383, "INV_Pants_14", "=q3=Woollies of the Prancing Minstrel", "=ds=#s11#, #a3#", "18.42%" },
        { 13384, "INV_Belt_30", "=q3=Rainbow Girdle", "=ds=#s10#, #a4#",                   "19.21%" },
        { 13379, "INV_Misc_Flute_01", "=q3=Piccolo of the Flaming Fire", "=ds=#s14#",     "15.13%" },
        };

    STRATTheUnforgiven = {
        { 16717, "INV_Gauntlets_17", "=q3=Wildheart Gloves", "=ds=#s9#, #a2# (T0, #c1#)",   "12.61%" },
        { 0,"","","" },
        { 13409, "INV_Bracer_13", "=q3=Tearfall Bracers", "=ds=#s8#, #a1#", "14.62%" },
        { 13404, "INV_Misc_Bandana_01", "=q3=Mask of the Unforgiven", "=ds=#s1#, #a2#",       "14.96%" },
        { 13405, "INV_Shoulder_25", "=q3=Wailing Nightbane Pauldrons", "=ds=#s3#, #a4#",    "12.10%" },
        { 13408, "INV_Weapon_Halberd_05", "=q3=Soul Breaker", "=ds=#h3#, #w1#",              "19.33%" },
        };

    STRATTimmytheCruel = {
        { 16724, "INV_Gauntlets_19", "=q3=Lightforge Gauntlets",             "=ds=#s9#, #a4# (T0, #c4#)", "10.42%" },
        { 0,"","","" },
        { 13403, "INV_Belt_02", "=q3=Grimgore Noose",                        "=ds=#s10#, #a1#",               "16.48%" },
        { 13402, "INV_Boots_01", "=q3=Timmy's Galoshes",                     "=ds=#s12#, #a3#",                 "16.74%" },
        { 13400, "INV_Bracer_17", "=q3=Vambraces of the Sadist",             "=ds=#s8#, #a4#",               "14.02%" },
        { 13401, "INV_Misc_Bone_ElfSkull_01", "=q3=The Cruel Hand of Timmy", "=ds=#h1#, #w6#",             "16.87%" },
        };

    STRATCannonMasterWilley = {
        { 16708, "INV_Shoulder_07", "=q3=Shadowcraft Spaulders",            "=ds=#s3#, #a2# (T0, #c6#)", "10.68%" },
        { 0, "", "", "", "" },
        { 22405, "INV_Shoulder_02", "=q3=Mantle of the Scarlet Crusade",    "=ds=#s3#, #a1#", "16.03%" },
        { 22407, "INV_Helmet_41", "=q3=Helm of the New Moon",               "=ds=#s1#, #a2#", "13.61%" },
        { 18721, "INV_Belt_18", "=q3=Barrage Girdle",                       "=ds=#s10#, #a3#", "12.39%" },
        { 13381, "INV_Boots_Plate_09", "=q3=Master Cannoneer Boots",        "=ds=#s12#, #a4#", "12.86%" },
        { 22404, "INV_Weapon_ShortBlade_16", "=q3=Willey's Back Scratcher", "=ds=#h3#, #w13#", "6.26%" },
        { 22406, "INV_Staff_23", "=q3=Redemption",                          "=ds=#h2#, #w9#", "7.04%" },
        { 13380, "INV_Weapon_Rifle_07", "=q3=Willey's Portable Howitzer",   "=ds=#w5#", "10.71%" },
        { 13382, "INV_Misc_Bomb_04", "=q3=Cannonball Runner",               "=ds=#s14#", "12.28%" },
        { 22403, "INV_Jewelry_Necklace_10", "=q3=Diana's Pearl Necklace",   "=ds=#s2#", "14.27%" },
        { 13377, "INV_Ammo_Bullet_02", "=q3=Miniature Cannon Balls",        "=ds=#e6#", "66.61%" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 12839, "INV_Scroll_03", "=q3=Plans: Heartseeker", "=ds=#p2# #m14#", "4.98%" },
        { 12783, "INV_Sword_17", "=q3=Heartseeker", "=ds=#h1#, #w4#" },
        };

    STRATArchivistGalford = {
        { 16692, "INV_Gauntlets_14", "=q3=Devout Gloves",     "=ds=#s9#, #a1# (T0, #c5#)", "12.46%" },
        { 0, "", "", "", "" },
        { 13386, "INV_Misc_Cape_19", "=q3=Archivist Cape", "=ds=#s4#", "18.45%" },
        { 18716, "INV_Boots_08", "=q3=Ash Covered Boots",     "=ds=#s12#, #a2#", "16.30%" },
        { 13387, "INV_Belt_21", "=q3=Foresight Girdle",    "=ds=#s10#, #a3#", "18.24%" },
        { 13385, "INV_Misc_Book_05", "=q3=Tome of Knowledge", "=ds=#s15#", "9.87%" },
        { 0, "", "", "", "" },
        { 12811, "INV_Misc_Gem_Pearl_03", "=q2=Righteous Orb", "=ds=#e12#", "45.41%" },
        };

    STRATBalnazzar = {
        { 13353, "INV_Misc_Book_06", "=q4=Book of the Dead",          "=ds=#s15#", "1.37%" },
        { 14512, "INV_Scroll_03", "=q4=Pattern: Truefaith Vestments", "=ds=#p8# #m14#", "3.02%" },
        { 14154, "INV_Chest_Cloth_31", "=q4=Truefaith Vestments", "=ds=#s5#, #a1# =q6=BOP =q1=Class:#c5#" },
        { 0, "", "", "", "" },
        { 16725, "INV_Boots_Plate_03", "=q3=Lightforge Boots", "=ds=#s12#, #a4# (T0, #c4#)", "11.11%" },
        { 0, "", "", "", "" },
        { 13369, "INV_Boots_05", "=q3=Fire Striders",                      "=ds=#s12#, #a1#", "14.84%" },
        { 18720, "INV_Shoulder_23", "=q3=Shroud of the Nathrezim",         "=ds=#s3#, #a1#", "10.54%" },
        { 13358, "INV_Shoulder_24", "=q3=Wyrmtongue Shoulders",            "=ds=#s3#, #a2#", "11.58%" },
        { 13359, "INV_Helmet_03", "=q3=Crown of Tyranny",                  "=ds=#s1#, #a3#", "13.94%" },
        { 18718, "INV_Helmet_10", "=q3=Grand Crusader's Helm",             "=ds=#s1#, #a4#", "10.16%" },
        { 13360, "INV_Weapon_ShortBlade_15", "=q3=Gift of the Elven Magi", "=ds=#h1#, #w4#", "13.66%" },
        { 13348, "INV_Sword_14", "=q3=Demonshear",                         "=ds=#h2#, #w10#", "13.94%" },
        { 18717, "INV_Hammer_06", "=q3=Hammer of the Grand Crusader",      "=ds=#h2#, #w6#", "11.91%" },
        { 12103, "INV_Jewelry_Talisman_08", "=q3=Star of Mystaria",        "=ds=#s2#", "12.48%" },
        { 13520, "INV_Scroll_06", "=q2=Recipe: Flask of Distilled Wisdom", "=ds=#p1# #m14#", "1.94%" },
        };
        
    STRATSothosJarien = {
        { 0, "INV_Misc_Bag_09", "=q6=Tier 0.5 Summonable", "=q5=Sothos & Jarien" },
        { 22301, "INV_Chest_Cloth_48", "=q3=Ironweave Robe", "=ds=#s5#, #a1#", "19.00%" },
        { 22328, "INV_Pants_04", "=q3=Legplates of Vigilance", "=ds=#s11#, #a4#", "21.27%" },
        { 22329, "INV_Wand_07", "=q3=Scepter of Interminable Focus", "=ds=#s15#", "28.51%" },
        { 22334, "INV_Jewelry_Ring_05", "=q3=Band of Mending", "=ds=#s13#", "17.19%" },
        { 22327, "INV_Jewelry_Necklace_08", "=q3=Amulet of the Redeemed", "=ds=#s2#", "14.03%" },
        { 0, "", "", "" },
        { 21984, "INV_Jewelry_Necklace_30", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        { 22046, "INV_Jewelry_Necklace_29", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        };

    STRATStonespine = {
        { 13397, "INV_Misc_Cape_19", "=q3=Stoneskin Gargoyle Cape",  "=ds=#s4#", "23.44%" },
        { 13954, "INV_Boots_08", "=q3=Verdant Footpads",             "=ds=#s12#, #a2#", "25.36%" },
        { 13399, "INV_Gauntlets_11", "=q3=Gargoyle Shredder Talons", "=ds=#h4#, #w13#", "26.16%" },
        { 0, "", "", "", "" },
        };

    STRATBaronessAnastari = {
        { 16704, "INV_Boots_05", "=q3=Dreadmist Sandals",            "=ds=#s12#, #a1# (T0, #c8#)", "13.16%" },
        { 0, "", "", "", "" },
        { 18730, "INV_Gauntlets_16", "=q3=Shadowy Laced Handwraps",  "=ds=#s9#, #a1#", "13.54%" },
        { 13534, "INV_Weapon_ShortBlade_18", "=q3=Banshee Finger",   "=ds=#w12#", "13.42%" },
        { 18729, "INV_Weapon_Bow_12", "=q3=Screeching Bow",          "=ds=#w2#", "15.59%" },
        { 18728, "INV_Jewelry_Necklace_11", "=q3=Anastari Heirloom", "=ds=#s2#", "11.92%" },
        { 0, "", "", "", "" },
        { 13535, "INV_Chest_Cloth_47", "=q2=Coldtouch Phantom Wraps",  "=ds=#s5#, #a1#", "9.84%" },
        { 13537, "INV_Bracer_07", "=q2=Chillhide Bracers",             "=ds=#s8#, #a2#", "9.71%" },
        { 13538, "INV_Shoulder_13", "=q2=Windshrieker Pauldrons",      "=ds=#s3#, #a3#", "9.75%" },
        { 13539, "INV_Gauntlets_29", "=q2=Banshee's Touch",            "=ds=#s9#, #a4#", "8.27%" },
        { 13514, "Spell_Shadow_Possession", "=q2=Wail of the Banshee", "=ds=#m8#", "7.73%" },
        };

    STRATNerubenkan = {
        { 16675, "INV_Boots_Plate_07", "=q3=Beaststalker's Boots",        "=ds=#s12#, #a3# (T0, #c2#)", "13.62%" },
        { 0, "", "", "", "" },
        { 18740, "INV_Belt_13", "=q3=Thuzadin Sash",                      "=ds=#s10#, #a1#", "14.72%" },
        { 18739, "INV_Pants_04", "=q3=Chitinous Plate Legguards",         "=ds=#s11#, #a4#", "12.19%" },
        { 18738, "INV_Weapon_Crossbow_04", "=q3=Carapace Spine Crossbow", "=ds=#w3#", "14.17%" },
        { 13529, "INV_Shield_02", "=q3=Husk of Nerub'enkan",              "=ds=#w8#", "12.62%" },
        { 0, "", "", "", "" },
        { 13530, "INV_Boots_05", "=q2=Fangdrip Runners",         "=ds=#s12#, #a1#", "8.49%" },
        { 13531, "INV_Pants_09", "=q2=Crypt Stalker Leggings",   "=ds=#s11#, #a2#", "10.17%" },
        { 13532, "INV_Gauntlets_31", "=q2=Darkspinner Claws",    "=ds=#s9#, #a3#", "9.69%" },
        { 13533, "INV_Shoulder_18", "=q2=Acid-etched Pauldrons", "=ds=#s3#, #a4#", "8.11%" },
        { 13508, "INV_Misc_Eye_01", "=q2=Eye of Arachnida",      "=ds=#m8#", "7.39%" },
        };

    STRATMalekithePallid = {
        { 16691, "INV_Boots_05", "=q3=Devout Sandals",                   "=ds=#s12#, #a1# (T0, #c5#)", "13.64%" },
        { 0, "", "", "", "" },
        { 18735, "INV_Boots_03", "=q3=Maleki's Footwraps",                      "=ds=#s12#, #a1#", "15.03%" },
        { 18734, "INV_Misc_Cape_11", "=q3=Pale Moon Cloak",                     "=ds=#s4#", "13.42%" },
        { 18737, "INV_Axe_11", "=q3=Bone Slicing Hatchet",                      "=ds=#h1#, #w1#", "14.23%" },
        { 13524, "INV_Misc_Bone_HumanSkull_01", "=q3=Skull of Burning Shadows", "=ds=#s15#", "13.42%" },
        { 0, "", "", "", "" },
        { 13525, "INV_Gauntlets_15", "=q2=Darkbind Fingers",     "=ds=#s9#, #a1#", "9.15%" },
        { 13526, "INV_Belt_09", "=q2=Flamescarred Girdle",       "=ds=#s10#, #a2#", "9.57%" },
        { 13528, "INV_Bracer_16", "=q2=Twilight Void Bracers",   "=ds=#s8#, #a3#", "9.49%" },
        { 13527, "INV_Boots_Plate_09", "=q2=Lavawalker Greaves", "=ds=#s12#, #a4#", "9.39%" },
        { 13509, "INV_Misc_Rune_03", "=q2=Clutch of Foresight",  "=ds=#m8#", "6.95%" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 12833, "INV_Scroll_03", "=q3=Plans: Hammer of the Titans", "=ds=#p2# #m14#", "5.86%" },
        { 12796, "INV_Hammer_09", "=q3=Hammer of the Titans", "=ds=#h2#, #w6#" },
        };

    STRATMagistrateBarthilas = {
        { 18727, "INV_Helmet_51", "=q3=Crimson Felt Hat",        "=ds=#s1#, #a1#", "13.82%" },
        { 13376, "INV_Misc_Cape_14", "=q3=Royal Tribunal Cloak", "=ds=#s4#", "12.44%" },
        { 18726, "INV_Bracer_11", "=q3=Magistrate's Cuffs",      "=ds=#s8#, #a2#", "12.87%" },
        { 18722, "INV_Gauntlets_13", "=q3=Death Grips",          "=ds=#s9#, #a4#", "15.34%" },
        { 18725, "INV_Spear_07", "=q3=Peacemaker",               "=ds=#w7#", "14.22%" },
        { 23198, "INV_Relics_IdolofFerocity", "=q3=Idol of Brutality", "=ds=#s16#, #e16#", "2.37%" },
        { 0, "", "", "", "" },
        { 12382, "INV_Misc_Key_13", "=q2=Key to the City",       "=ds=#e14#", "100%" },
        };

    STRATRamsteintheGorger = {
        { 16737, "INV_Gauntlets_26", "=q3=Gauntlets of Valor",             "=ds=#s9#, #a4# (T0, #c9#)", "9.58%" },
        { 0, "", "", "", "" },
        { 13374, "INV_Shoulder_02", "=q3=Soulstealer Mantle",              "=ds=#s3#, #a1#", "9.87%" },
        { 13375, "INV_Shield_19", "=q3=Crest of Retribution",              "=ds=#w8#", "9.17%" },
        { 13372, "INV_Staff_08", "=q3=Slavedriver's Cane",                 "=ds=#h2#, #w9#", "8.63%" },
        { 13515, "INV_Misc_Gear_06", "=q3=Ramstein's Lightning Bolts",     "=ds=#s14#", "8.09%" },
        { 13373, "INV_Misc_Bone_04", "=q3=Band of Flesh",                  "=ds=#s13#", "8.15%" },
        { 18723, "INV_Jewelry_Necklace_01", "=q3=Animated Chain Necklace", "=ds=#s2#", "7.54%" },
        };

    STRATBaronRivendare = {
        { 13505, "INV_Sword_17", "=q4=Runeblade of Baron Rivendare", "=ds=#h2#, #w10#", "0.27%" },
        { 0, "", "", "", "" },
        { 13335, "Ability_Mount_Undeadhorse", "=q3=Deathcharger's Reins", "=ds=#e7#", "0.10%" },
        { 0, "", "", "", "" },
        { 16687, "INV_Pants_06", "=q3=Magister's Leggings",  "=ds=#s11#, #a1# (T0, #c3#)", "6.79%" },
        { 16699, "INV_Pants_08", "=q3=Dreadmist Leggings",   "=ds=#s11#, #a1# (T0, #c8#)", "7.31%" },
        { 16694, "INV_Pants_08", "=q3=Devout Skirt",         "=ds=#s11#, #a1# (T0, #c5#)", "7.42%" },
        { 16709, "INV_Pants_02", "=q3=Shadowcraft Pants",    "=ds=#s11#, #a2# (T0, #c6#)", "7.76%" },
        { 16719, "INV_Pants_08", "=q3=Wildheart Kilt",       "=ds=#s11#, #a2# (T0, #c1#)", "6.58%" },
        { 16668, "INV_Pants_03", "=q3=Kilt of Elements",     "=ds=#s11#, #a3# (T0, #c7#)", "3.02%" },
        { 16678, "INV_Pants_03", "=q3=Beaststalker's Pants", "=ds=#s11#, #a3# (T0, #c2#)", "6.16%" },
        { 16732, "INV_Pants_04", "=q3=Legplates of Valor",   "=ds=#s11#, #a4# (T0, #c9#)", "5.74%" },
        { 16728, "INV_Pants_04", "=q3=Lightforge Legplates", "=ds=#s11#, #a4# (T0, #c4#)", "4.20%" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 13346, "INV_Chest_Cloth_08", "=q3=Robes of the Exalted", "=ds=#s5#, #a1#", "11.51%" },
        { 22412, "INV_Shoulder_02", "=q3=Thuzadin Mantle", "=ds=#s3#, #a1#", "4.16%" },
        { 13340, "INV_Misc_Cape_20", "=q3=Cape of the Black Baron", "=ds=#s4#", "8.75%" },
        { 22409, "INV_Chest_Leather_08", "=q3=Tunic of the Crescent Moon", "=ds=#s5#, #a2#", "4.59%" },
        { 13344, "INV_Gauntlets_31", "=q3=Dracorian Gauntlets", "=ds=#s9#, #a3#", "10.85%" },
        { 13349, "INV_Mace_07", "=q3=Scepter of the Unholy", "=ds=#h3#, #w6#", "9.30%" },
        { 22410, "INV_Gauntlets_11", "=q3=Gauntlets of Deftness", "=ds=#s9#, #a3#", "4.98%" },
        { 22411, "INV_Helmet_01", "=q3=Helm of the Executioner", "=ds=#s1#, #a4#", "3.80%" },
        { 0, "", "", "", "" },
        { 13368, "INV_Weapon_ShortBlade_12", "=q3=Bonescraper", "=ds=#h1#, #w4#", "4.32%" },
        { 13361, "INV_Sword_12", "=q3=Skullforge Reaver", "=ds=#h1#, #w10#", "4.25%" },
        { 22408, "INV_Wand_07", "=q3=Ritssyn's Wand of Bad Mojo", "=ds=#w12#", "3.39%" },
        { 13345, "INV_Jewelry_Ring_16", "=q3=Seal of Rivendare", "=ds=#s13#", "9.50%" },
        };

    ---------------------------
    -- Lower Blackrock Spire --
    ---------------------------

    LBRSOmokk = {
        { 16670, "INV_Boots_Wolf", "=q3=Boots of the Elements",       "=ds=#s12#, #a3# (T0, #c7#)", "9.35%" },
        { 0, "", "", "", "" },
        { 13170, "INV_Pants_13", "=q3=Skyshroud Leggings",            "=ds=#s11#, #a1#", "8.52%" },
        { 13169, "INV_Pants_09", "=q3=Tressermane Leggings",          "=ds=#s11#, #a2#", "9.52%" },
        { 13168, "INV_Chest_Plate13", "=q3=Plate of the Shaman King", "=ds=#s5#, #a4#", "8.62%" },
        { 13166, "INV_Shoulder_23", "=q3=Slamshot Shoulders",         "=ds=#s3#, #a4#", "7.25%" },
        { 13167, "INV_Hammer_04", "=q3=Fist of Omokk",                "=ds=#h2#, #w6#", "10.64%" },
        { 0, "", "", "", "" },
        { 12336, "INV_Misc_Gem_Diamond_02", "=q2=Gemstone of Spirestone", "=ds=#m3#", "15.72%" },
        { 0, "", "", "", "" },
        { 12534, "INV_Misc_Head_Centaur_01", "=q1=Omokk's Head",          "=ds=#m3#", "100.00%" },
        };

    LBRSSpirestoneLord = {
        { 13284, "INV_Boots_01", "=q3=Swiftdart Battleboots", "=ds=#s12#, #a3#",   "48.68%" },
        { 13285, "INV_Weapon_Halberd_11", "=q3=The Nicker",   "=ds=#h2#, #w1#", "34.87%" },
        };

    LBRSVosh = {
        { 16712, "INV_Gauntlets_24", "=q3=Shadowcraft Gloves",     "=ds=#s9#, #a2# (T0, #c6#)", "11.89%" },
        { 0, "", "", "", "" },
        { 12626, "INV_Bracer_07", "=q3=Funeral Cuffs",             "=ds=#s8#, #a1#", "18.74%" },
        { 13257, "INV_Shoulder_07", "=q3=Demonic Runed Spaulders", "=ds=#s3#, #a2#", "16.84%" },
        { 13255, "INV_Gauntlets_30", "=q3=Trueaim Gauntlets",      "=ds=#s9#, #a3#", "18.08%" },
        { 12651, "INV_Weapon_Crossbow_04", "=q3=Blackcrow",        "=ds=#w3#", "8.56%" },
        { 12653, "INV_Weapon_Bow_08", "=q3=Riphook",               "=ds=#w2#", "7.99%" },
        { 12654, "Ability_Hunter_CriticalShot", "=q3=Doomshot",    "=ds=#e5#", "23.06%" },
        };

    LBRSVoone = {
        { 16676, "INV_Gauntlets_10", "=q3=Beaststalker's Gloves",         "=ds=#s9#, #a3# (T0, #c2#)", "9.15%" },
        { 0, "", "", "", "" },
        { 22231, "INV_Boots_Cloth_02", "=q3=Kayser's Boots of Precision", "=ds=#s12#, #a1#", "15.40%" },
        { 13179, "INV_Bracer_09", "=q3=Brazecore Armguards",              "=ds=#s8#, #a3#", "16.12%" },
        { 12582, "INV_Weapon_ShortBlade_12", "=q3=Keris of Zul'Serak",    "=ds=#h1#, #w4#", "8.08%" },
        { 13173, "INV_ThrowingAxe_06", "=q3=Flightblade Throwing Axe",    "=ds=#w11#", "79.85%" },
        { 13177, "INV_Jewelry_Amulet_04", "=q3=Talisman of Evasion",      "=ds=#s2#", "15.40%" },
        { 0, "", "", "", "" },
        { 12335, "INV_Misc_Gem_Opal_01", "=q2=Gemstone of Smoulderthorn", "=ds=#m3#", "21.43%" },
        };
        
    LBRSGrayhoof = {
        { 0, "INV_Misc_Bag_09", "=q6=Tier 0.5 Summonable", "=q5=Mor Grayhoof" },
        { 22306, "INV_Belt_03", "=q3=Ironweave Belt", "=ds=#s10#, #a1#", "20.28%" },
        { 22325, "INV_Belt_26", "=q3=Belt of the Trickster", "=ds=#s10#, #a2#", "20.28%" },
        { 22322, "INV_Mace_15", "=q3=The Jaw Breaker", "=ds=#h1# #w6#", "20.28%" },
        { 22319, "INV_Misc_Book_07", "=q3=Tome of Divine Right", "=ds=#s15#", "20.81%" },
        { 22398, "INV_Relics_IdolofRejuvenation", "=q3=Idol of Rejuvenation", "=ds=#s16#, #e16#", "12.87%" },
        { 0, "", "", "" },
        { 21984, "INV_Jewelry_Necklace_30", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        { 22046, "INV_Jewelry_Necklace_29", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        };

    LBRSSmolderweb = {
        { 16715, "INV_Boots_08", "=q3=Wildheart Boots",           "=ds=#s12#, #a2# (T0, #c1#)", "13.03%" },
        { 0, "", "", "", "" },
        { 13244, "INV_Gauntlets_29", "=q3=Gilded Gauntlets",      "=ds=#s9#, #a3#", "25.06%" },
        { 13213, "INV_Misc_Gem_Pearl_01", "=q3=Smolderweb's Eye", "=ds=#s14#", "24.97%" },
        { 13183, "INV_Wand_10", "=q3=Venomspitter",               "=ds=#h1#, #w6#", "12.49%" },
        };

    LBRSCrystalFang = {
        { 13185, "INV_Shoulder_02", "=q3=Sunderseer Mantle",                   "=ds=#s3#, #a1#", "28.10%" },
        { 13184, "INV_Gauntlets_13", "=q3=Fallbrush Handgrips",                "=ds=#s9#, #a2#", "35.48%" },
        { 13218, "INV_Weapon_ShortBlade_16", "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#", "17.62%" },
        };

    LBRSDoomhowl = {
        { 13258, "INV_Gauntlets_22", "=q3=Slaghide Gauntlets", "=ds=#s9#, #a2#", "17.09%" },
        { 22232, "INV_Belt_18", "=q3=Marksman's Girdle",          "=ds=#s10#, #a3#", "20.60%" },
        { 13259, "INV_Boots_Plate_08", "=q3=Ribsteel Footguards", "=ds=#s12#, #a4#", "25.38%" },
        { 13178, "INV_Jewelry_Ring_22", "=q3=Rosewine Circle",    "=ds=#s13#", "21.48%" },
        { 0, "", "", "", "" },
        { 18784, "INV_Misc_Note_04", "=q3=Top Half of Advanced Armorsmithing: Volume III", "=ds=#m3#", "10.30%" },
        { 12712, "INV_Potion_20", "=q1=Warosh's Mojo",            "=ds=#m3#", "100%" }
        };

    LBRSZigris = {
        { 13253, "INV_Gauntlets_14", "=q3=Hands of Power",  "=ds=#s9#, #a1#", "14.22%" },
        { 13252, "INV_Belt_10", "=q3=Cloudrunner Girdle",   "=ds=#s10#, #a2#", "15.48%" },
        { 0, "", "", "", "" },
        { 12835, "INV_Scroll_03", "=q3=Plans: Annihilator", "=ds=#p2# #m14#", "8.37%" },
        { 12798, "INV_Axe_12", "=q3=Annihilator",           "=ds=#h3#, #w1#" }
        };

    LBRSSlavener = {
        { 16718, "INV_Shoulder_01", "=q3=Wildheart Spaulders",  "=ds=#s3#, #a2# (T0, #c1#)", "11.04%" },
        { 0, "", "", "", "" },
        { 13206, "INV_Pants_06", "=q3=Wolfshear Leggings",      "=ds=#s11#, #a1#", "17.46%" },
        { 13208, "INV_Bracer_07", "=q3=Bleak Howler Armguards", "=ds=#s8#, #a2#", "18.02%" },
        { 13205, "INV_Shield_14", "=q3=Rhombeard Protector",    "=ds=#w8#", "16.93%" },
        };

    LBRSHalycon = {
        { 22313, "INV_Bracer_13", "=q3=Ironweave Bracers",       "=ds=#s8#, #a1#", "18.16%" },
        { 13210, "INV_Boots_Wolf", "=q3=Pads of the Dread Wolf", "=ds=#s12#, #a2#", "9.88%" },
        { 13211, "INV_Bracer_07", "=q3=Slashclaw Bracers",       "=ds=#s8#, #a3#", "20.32%" },
        { 13212, "INV_Belt_14", "=q3=Halycon's Spiked Collar",   "=ds=#s2#", "18.23%" },
        };

    LBRSWyrmthalak = {
        { 13143, "INV_Jewelry_Ring_17", "=q4=Mark of the Dragon Lord",     "=ds=#s13#", "1.11%" },
        { 0, "", "", "", "" },
        { 16679, "INV_Shoulder_10", "=q3=Beaststalker's Mantle",          "=ds=#s3#, #a3# (T0, #c2#)", "9.89%" },
        { 0, "", "", "", "" },
        { 13162, "INV_Gauntlets_29", "=q3=Reiver Claws",                   "=ds=#s9#, #a4#", "12.14%" },
        { 13163, "INV_Sword_18", "=q3=Relentless Scythe",                  "=ds=#h2#, #w10#", "14.12%" },
        { 13161, "INV_Staff_29", "=q3=Trindlehaven Staff",                 "=ds=#h2#, #w9#", "10.40%" },
        { 13148, "INV_Spear_05", "=q3=Chillpike",                          "=ds=#w7#", "0.76%" },
        { 22321, "INV_Misc_Gem_Bloodstone_01", "=q3=Heart of Wyrmthalak",  "=ds=#s14#", "13.87%" },
        { 13164, "INV_Misc_Gem_Bloodstone_01", "=q3=Heart of the Scale",   "=ds=#s14#", "0.73%" },
        { 0, "", "", "", "" },
        { 12337, "INV_Misc_Gem_Bloodstone_01", "=q2=Gemstone of Bloodaxe", "=ds=#m3#", "29.15%" },
        };

    LBRSGrimaxe = {
        { 12634, "INV_Belt_13", "=q3=Chiselbrand Girdle",         "=ds=#s10#, #a3#", "31.73%" },
        { 12637, "INV_Gauntlets_26", "=q3=Backusarian Gauntlets", "=ds=#s9#, #a4#", "26.44%" },
        { 12621, "INV_Weapon_Halberd_11", "=q3=Demonfork",        "=ds=#h3#, #w1#", "27.64%" },
        { 0, "", "", "", "" },
        { 12838, "INV_Scroll_03", "=q3=Plans: Arcanite Reaper",   "=ds=#p2# #m14#", "6.73%" },
        { 12784, "INV_Axe_09", "=q3=Arcanite Reaper", "=ds=#h2#, #w1#" },
        };

    LBRSSpirestoneButcher = {
        { 12608, "INV_Misc_Cape_18", "=q3=Butcher's Apron", "=ds=#s4#", "54.31%" },
        { 13286, "INV_Pick_05", "=q3=Rivenspike",           "=ds=#h1#, #w1#", "35.78%" },
        };

    ------------------------------------
    ----Scholomace----------------------
    ------------------------------------

    SCHOLOBloodSteward = {
        { 13523, "INV_Potion_24", "=q1=Blood of Innocents", "=ds=#m3#", "100%" },
        };

    SCHOLOKirtonostheHerald = {
        { 16734, "INV_Boots_Plate_03", "=q3=Boots of Valor",        "=ds=#s12#, #a4# (T0, #c9#)", "11.12%" },
        { 0, "", "", "", "" },
        { 13956, "INV_Belt_12", "=q3=Clutch of Andros",             "=ds=#s10#, #a1#", "15.31%" },
        { 13957, "INV_Gauntlets_09", "=q3=Gargoyle Slashers",       "=ds=#s9#, #a2#", "14.40%" },
        { 13969, "INV_Bracer_16", "=q3=Loomguard Armbraces",        "=ds=#s8#, #a3#", "16.25%" },
        { 13967, "INV_Boots_Plate_04", "=q3=Windreaver Greaves",    "=ds=#s12#, #a3#", "14.87%" },
        { 13955, "INV_Shoulder_25", "=q3=Stoneform Shoulders",      "=ds=#s3#, #a4#", "14.73%" },
        { 14024, "INV_Weapon_ShortBlade_16", "=q3=Frightalon",      "=ds=#h1#, #w4#", "15.55%" },
        { 13983, "INV_Weapon_Halberd_09", "=q3=Gravestone War Axe", "=ds=#h2#, #w1#", "12.78%" },
        { 13960, "INV_Misc_Orb_03", "=q3=Heart of the Fiend",       "=ds=#s2#", "16.36%" },
        };

    SCHOLOJandiceBarov = {
        { 16701, "INV_Misc_Bone_TaurenSkull_01", "=q3=Dreadmist Mantle", "=ds=#s3#, #a1# (T0, #c8#)","12.20%" },
        { 0, "", "", "", "" },
        { 18689, "INV_Misc_Cape_20", "=q3=Phantasmal Cloak",             "=ds=#s4#", "7.52%" },
        { 14543, "INV_Gauntlets_15", "=q3=Darkshade Gloves",             "=ds=#s9#, #a1#", "0.26%" },
        { 14545, "INV_Pants_11", "=q3=Ghostloom Leggings",               "=ds=#s11#, #a2#", "8.81%" },
        { 14548, "INV_Shoulder_11", "=q3=Royal Cap Spaulders",           "=ds=#s3#, #a3#", "10.06%" },
        { 18690, "INV_Pants_04", "=q3=Wraithplate Leggings",             "=ds=#s11#, #a4#", "8.59%" },
        { 22394, "INV_Staff_29", "=q3=Staff of Metanoia",                "=ds=#h2#, #w9#", "8.67%" },
        { 14541, "INV_Sword_03", "=q3=Barovian Family Sword",            "=ds=#h2#, #w10#", "8.27%" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 13725, "INV_Misc_Bag_15", "=q1=Krastinov's Bag of Horrors", "=ds=#m3#", "100%" },
        { 13523, "INV_Potion_24", "=q1=Blood of Innocents", "=ds=#m3#", "100%" },
        };

    SCHOLORattlegore = {
        { 16711, "INV_Boots_08", "=q3=Shadowcraft Boots",         "=ds=#s12#, #a2# (T0, #c6#)", "14.32%" },
        { 0, "", "", "", "" },
        { 14538, "INV_Shoulder_02", "=q3=Deadwalker Mantle",      "=ds=#s3#, #a1#", "11.32%" },
        { 14539, "INV_Helmet_14", "=q3=Bone Ring Helm",           "=ds=#s1#, #a2#", "10.89%" },
        { 18686, "INV_Shoulder_03", "=q3=Bone Golem Shoulders",   "=ds=#s3#, #a3#", "9.04%" },
        { 14537, "INV_Boots_Plate_09", "=q3=Corpselight Greaves", "=ds=#s12#, #a4#", "10.22%" },
        { 14531, "INV_Hammer_13", "=q3=Frightskull Shaft",        "=ds=#h2#, #w6#", "9.55%" },
        { 14528, "INV_Shield_02", "=q3=Rattlecage Buckler",       "=ds=#w8#", "9.16%" },
        { 18782, "INV_Misc_Note_03", "=q3=Top Half of Advanced Armorsmithing: Volume II", "=ds=#m3#", "5.71%" },
        { 0, "", "", "", "" },
        { 13873, "INV_Misc_Key_14", "=q1=Viewing Room Key",       "=ds=#e14#", "27.11%" },
        };
        
    SCHOLODeathKnight = {
        { 18759, "INV_Axe_18", "=q3=Malicious Axe", "=ds=#h2# #w1#", "24.75%" },
        { 18758, "INV_Weapon_ShortBlade_18", "=q3=Specter's Blade", "=ds=#h1# #w4#", "15.72%" },
        { 18761, "INV_Wand_12", "=q3=Oblivion's Touch", "=ds=#w12#", "17.17%" },
        { 18760, "INV_Jewelry_Ring_09", "=q3=Necromantic Band", "=ds=#s13#", "24.75%" },
        { 0, "", "", "", "" },
        { 18749, "INV_Misc_Orb_04", "=q1=Charger's Lost Soul", "=ds=#m3#", "10.93%" },
        };

    SCHOLOVectus = {
        { 18691, "INV_Jewelry_Necklace_06", "=q3=Dark Advisor's Pendant", "=ds=#s2#", "6.16%" },
        { 14577, "INV_Pants_08", "=q3=Skullsmoke Pants", "=ds=#s11#, #a1#", "5.24%" },
        };

    SCHOLOMarduk = {
        { 18692, "INV_Boots_Plate_08", "=q3=Death Knight Sabatons", "=ds=#s12#, #a4#",      " 6.29%" },
        { 14576, "INV_Sword_15", "=q3=Ebon Hilt of Marduk",         "=ds=#h3#, #w10#", " 6.55%" },
        };

    SCHOLORasFrostwhisper = {
        { 13314, "INV_Chest_Cloth_12", "=q4=Alanna's Embrace",     "=ds=#s5#, #a1#",       " 1.07%" },
        { 0, "", "", "", "" },
        { 16689, "INV_Shoulder_23", "=q3=Magister's Mantle",       "=ds=#s3#, #a1# (T0, #c3#)", "11.93%" },
        { 0, "", "", "", "" },
        { 14340, "INV_Chest_Cloth_46", "=q3=Freezing Lich Robes",  "=ds=#s5#, #a1#",       "12.55%" },
        { 18693, "INV_Gauntlets_16", "=q3=Shivery Handwraps",      "=ds=#s9#, #a1#",      "12.38%" },
        { 14503, "INV_Shoulder_25", "=q3=Death's Clutch",          "=ds=#s3#, #a2#", "11.73%" },
        { 14502, "INV_Belt_10", "=q3=Frostbite Girdle",            "=ds=#s10#, #a2#",    "11.20%" },
        { 18694, "INV_Boots_01", "=q3=Shadowy Mail Greaves",       "=ds=#s12#, #a3#",        "14.63%" },
        { 14522, "INV_Pants_04", "=q3=Maelstrom Leggings",         "=ds=#s11#, #a3#",       "13.01%" },
        { 14525, "INV_Gauntlets_29", "=q3=Boneclenched Gauntlets", "=ds=#s9#, #a4#",      "11.45%" },
        { 14487, "INV_Hammer_13", "=q3=Bonechill Hammer",          "=ds=#h1#, #w6#",    "11.92%" },
        { 13952, "INV_Axe_03", "=q3=Iceblade Hacker",              "=ds=#h3#, #w1#",    " 9.74%" },
        { 18696, "INV_Shield_02", "=q3=Intricately Runed Shield",  "=ds=#w8#",  "13.04%" },
        { 18695, "INV_Misc_Book_06", "=q3=Spellbound Tome",        "=ds=#s15#",      "10.86%" },
        { 13521, "INV_Scroll_06", "=q2=Recipe: Flask of Supreme Power", "=ds=#p1# #m14#",       " 2.92%" },
        { 0, "", "", "" },
        };
        
    SCHOLOKormok = {
        { 0, "INV_Misc_Bag_09", "=q6=Tier 0.5 Summonable", "=q5=Kormok" },
        { 22303, "INV_Pants_08", "=q3=Ironweave Pants", "=ds=#s11#, #a1#", "23.33%" },
        { 22332, "INV_Sword_25", "=q3=Blade of Necromancy", "=ds=#h3# #w10#", "25.42%" },
        { 22333, "INV_Hammer_04", "=q3=Hammer of Divine Might", "=ds=#h2# #w6#", "12.50%" },
        { 22326, "INV_Jewelry_Ring_19", "=q3=Amalgam's Band", "=ds=#s13#", "16.67%" },
        { 22331, "INV_Jewelry_Ring_33", "=q3=Band of the Steadfast Hero", "=ds=#s13#", "15.42%" },
        { 0, "", "", "" },
        { 21984, "INV_Jewelry_Necklace_30", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
        { 22046, "INV_Jewelry_Necklace_29", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#" },
    };

    SCHOLOInstructorMalicia = {
        { 16710, "INV_Bracer_07", "=q3=Shadowcraft Bracers", "=ds=#s8#, #a2# (T0, #c6#)", "3.51%" },
        { 0, "", "", "", "" },
        { 18681, "INV_Shoulder_05", "=q3=Burial Shawl",                 "=ds=#s3#, #a1#", "1.81%" },
        { 14633, "INV_Shoulder_02", "=q3=Necropile Mantle",             "=ds=#s3#, #a1#", "1.12%" },
        { 14626, "INV_Chest_Cloth_43", "=q3=Necropile Robe",            "=ds=#s5#, #a1#",     "1.27%" },
        { 14629, "INV_Bracer_07", "=q3=Necropile Cuffs",                "=ds=#s8#, #a1#",    "1.03%" },
        { 14631, "INV_Boots_05", "=q3=Necropile Boots",                 "=ds=#s12#, #a1#",     "0.88%" },
        { 14632, "INV_Pants_08", "=q3=Necropile Leggings",              "=ds=#s11#, #a1#",     "0.85%" },
        { 18682, "INV_Pants_02", "=q3=Ghoul Skin Leggings",             "=ds=#s11#, #a2#",   "1.00%" },
        { 14637, "INV_Chest_Leather_03", "=q3=Cadaverous Armor",        "=ds=#s5#, #a2#",  "1.51%" },
        { 14638, "INV_Pants_07", "=q3=Cadaverous Leggings",             "=ds=#s11#, #a2#",   "1.09%" },
        { 14640, "INV_Gauntlets_15", "=q3=Cadaverous Gloves",           "=ds=#s9#, #a2#",  "0.82%" },
        { 14636, "INV_Belt_16", "=q3=Cadaverous Belt",                  "=ds=#s10#, #a2#",  "0.60%" },
        { 14641, "INV_Boots_05", "=q3=Cadaverous Walkers",              "=ds=#s12#, #a2#",   "0.67%" },
        { 14612, "INV_Pants_06", "=q3=Bloodmail Legguards",             "=ds=#s11#, #a3#",      "0.42%" },
        { 14616, "INV_Boots_01", "=q3=Bloodmail Boots",                 "=ds=#s12#, #a3#",      "0.36%" },
        { 14615, "INV_Gauntlets_26", "=q3=Bloodmail Gauntlets",         "=ds=#s9#, #a3#",     "0.09%" },
        { 14614, "INV_Belt_23", "=q3=Bloodmail Belt",                   "=ds=#s10#, #a3#",     "0.60%" },
        { 14611, "INV_Chest_Leather_05", "=q3=Bloodmail Hauberk",       "=ds=#s5#, #a3#",     "0.54%" },
        { 14621, "INV_Boots_01", "=q3=Deathbone Sabatons",              "=ds=#s12#, #a4#",     "0.57%" },
        { 14620, "INV_Belt_12", "=q3=Deathbone Girdle",                 "=ds=#s10#, #a4#",    "0.67%" },
        { 14622, "INV_Gauntlets_28", "=q3=Deathbone Gauntlets",         "=ds=#s9#, #a4#",    "0.45%" },
        { 14624, "INV_Chest_Chain_15", "=q3=Deathbone Chestplate",      "=ds=#s5#, #a4#",    "0.45%" },
        { 14623, "INV_Pants_04", "=q3=Deathbone Legguards",             "=ds=#s11#, #a4#",     "1.12%" },
        { 18683, "INV_Hammer_13", "=q3=Hammer of the Vesper",           "=ds=#h1#, #w6#",  "1.39%" },
        { 18680, "INV_Weapon_Bow_08", "=q3=Ancient Bone Bow",           "=ds=#w2#",      "0.91%" },
        { 18684, "INV_Jewelry_Ring_15", "=q3=Dimly Opalescent Ring", "=ds=#s13#",    "0.85%" },
        { 23201, "INV_Relics_LibramofHope", "=q3=Libram of Divinity", "=ds=#s16# #e18#" },
        };

    SCHOLODoctorTheolenKrastinov = {
        { 16684, "INV_Gauntlets_17", "=q3=Magister's Gloves",           "=ds=#s9#, #a1# (T0, #c3#)", "9.75%" },
        { 0, "", "", "", "" },
        { 18681, "INV_Shoulder_05", "=q3=Burial Shawl",                 "=ds=#s3#, #a1#", "2.81%" },
        { 14633, "INV_Shoulder_02", "=q3=Necropile Mantle",             "=ds=#s3#, #a1#", "1.91%" },
        { 14626, "INV_Chest_Cloth_43", "=q3=Necropile Robe",            "=ds=#s5#, #a1#",     "2.37%" },
        { 14629, "INV_Bracer_07", "=q3=Necropile Cuffs",                "=ds=#s8#, #a1#",    "1.82%" },
        { 14631, "INV_Boots_05", "=q3=Necropile Boots",                 "=ds=#s12#, #a1#",     "2.42%" },
        { 14632, "INV_Pants_08", "=q3=Necropile Leggings",              "=ds=#s11#, #a1#",     "2.16%" },
        { 18682, "INV_Pants_02", "=q3=Ghoul Skin Leggings",             "=ds=#s11#, #a2#",   "3.14%" },
        { 14637, "INV_Chest_Leather_03", "=q3=Cadaverous Armor",        "=ds=#s5#, #a2#",  "2.08%" },
        { 14638, "INV_Pants_07", "=q3=Cadaverous Leggings",             "=ds=#s11#, #a2#",   "1.93%" },
        { 14640, "INV_Gauntlets_15", "=q3=Cadaverous Gloves",           "=ds=#s9#, #a2#",  "1.43%" },
        { 14636, "INV_Belt_16", "=q3=Cadaverous Belt",                  "=ds=#s10#, #a2#",  "1.82%" },
        { 14641, "INV_Boots_05", "=q3=Cadaverous Walkers",              "=ds=#s12#, #a2#",   "1.91%" },
        { 14612, "INV_Pants_06", "=q3=Bloodmail Legguards",             "=ds=#s11#, #a3#",      "0.87%" },
        { 14616, "INV_Boots_01", "=q3=Bloodmail Boots",                 "=ds=#s12#, #a3#",      "0.53%" },
        { 14615, "INV_Gauntlets_26", "=q3=Bloodmail Gauntlets",         "=ds=#s9#, #a3#",     "0.78%" },
        { 14614, "INV_Belt_23", "=q3=Bloodmail Belt",                   "=ds=#s10#, #a3#",     "0.42%" },
        { 14611, "INV_Chest_Leather_05", "=q3=Bloodmail Hauberk",       "=ds=#s5#, #a3#",     "0.79%" },
        { 14621, "INV_Boots_01", "=q3=Deathbone Sabatons",              "=ds=#s12#, #a4#",     "1.61%" },
        { 14620, "INV_Belt_12", "=q3=Deathbone Girdle",                 "=ds=#s10#, #a4#",    "1.32%" },
        { 14622, "INV_Gauntlets_28", "=q3=Deathbone Gauntlets",         "=ds=#s9#, #a4#",    "1.52%" },
        { 14624, "INV_Chest_Chain_15", "=q3=Deathbone Chestplate",      "=ds=#s5#, #a4#",    "1.64%" },
        { 14623, "INV_Pants_04", "=q3=Deathbone Legguards",             "=ds=#s11#, #a4#",     "1.75%" },
        { 18683, "INV_Hammer_13", "=q3=Hammer of the Vesper",           "=ds=#h1#, #w6#",  "2.54%" },
        { 18680, "INV_Weapon_Bow_08", "=q3=Ancient Bone Bow",           "=ds=#w2#",      "3.21%" },
        { 18684, "INV_Jewelry_Ring_15", "=q3=Dimly Opalescent Ring", "=ds=#s13#",    "0.85%" },
        { 23201, "INV_Relics_LibramofHope", "=q3=Libram of Divinity", "=ds=#s16# #e18#" },
        };

    SCHOLOLorekeeperPolkelt ={
        { 16705, "INV_Gauntlets_32", "=q3=Dreadmist Wraps", "=ds=#s9#, #a1# (T0, #c8#)", "14.54%" },
        { 0, "", "", "", "" },
        { 18681, "INV_Shoulder_05", "=q3=Burial Shawl",                 "=ds=#s3#, #a1#", "0.53%" },
        { 14633, "INV_Shoulder_02", "=q3=Necropile Mantle",             "=ds=#s3#, #a1#", "0.67%" },
        { 14626, "INV_Chest_Cloth_43", "=q3=Necropile Robe",            "=ds=#s5#, #a1#",     "0.55%" },
        { 14629, "INV_Bracer_07", "=q3=Necropile Cuffs",                "=ds=#s8#, #a1#",    "0.47%" },
        { 14631, "INV_Boots_05", "=q3=Necropile Boots",                 "=ds=#s12#, #a1#",     "0.57%" },
        { 14632, "INV_Pants_08", "=q3=Necropile Leggings",              "=ds=#s11#, #a1#",     "0.89%" },
        { 18682, "INV_Pants_02", "=q3=Ghoul Skin Leggings",             "=ds=#s11#, #a2#",   "0.57%" },
        { 14637, "INV_Chest_Leather_03", "=q3=Cadaverous Armor",        "=ds=#s5#, #a2#",  "0.65%" },
        { 14638, "INV_Pants_07", "=q3=Cadaverous Leggings",             "=ds=#s11#, #a2#",   "0.79%" },
        { 14640, "INV_Gauntlets_15", "=q3=Cadaverous Gloves",           "=ds=#s9#, #a2#",  "0.83%" },
        { 14636, "INV_Belt_16", "=q3=Cadaverous Belt",                  "=ds=#s10#, #a2#",  "0.63%" },
        { 14641, "INV_Boots_05", "=q3=Cadaverous Walkers",              "=ds=#s12#, #a2#",   "0.47%" },
        { 14612, "INV_Pants_06", "=q3=Bloodmail Legguards",             "=ds=#s11#, #a3#",      "0.26%" },
        { 14616, "INV_Boots_01", "=q3=Bloodmail Boots",                 "=ds=#s12#, #a3#",      "0.14%" },
        { 14615, "INV_Gauntlets_26", "=q3=Bloodmail Gauntlets",         "=ds=#s9#, #a3#",     "0.45%" },
        { 14614, "INV_Belt_23", "=q3=Bloodmail Belt",                   "=ds=#s10#, #a3#",     "0.18%" },
        { 14611, "INV_Chest_Leather_05", "=q3=Bloodmail Hauberk",       "=ds=#s5#, #a3#",     "0.30%" },
        { 14621, "INV_Boots_01", "=q3=Deathbone Sabatons",              "=ds=#s12#, #a4#",     "0.49%" },
        { 14620, "INV_Belt_12", "=q3=Deathbone Girdle",                 "=ds=#s10#, #a4#",    "0.32%" },
        { 14622, "INV_Gauntlets_28", "=q3=Deathbone Gauntlets",         "=ds=#s9#, #a4#",    "0.30%" },
        { 14624, "INV_Chest_Chain_15", "=q3=Deathbone Chestplate",      "=ds=#s5#, #a4#",    "0.30%" },
        { 14623, "INV_Pants_04", "=q3=Deathbone Legguards",             "=ds=#s11#, #a4#",     "0.41%" },
        { 18683, "INV_Hammer_13", "=q3=Hammer of the Vesper",           "=ds=#h1#, #w6#",  "0.67%" },
        { 18680, "INV_Weapon_Bow_08", "=q3=Ancient Bone Bow",           "=ds=#w2#",      "0.49%" },
        { 18684, "INV_Jewelry_Ring_15", "=q3=Dimly Opalescent Ring", "=ds=#s13#",    "0.85%" },
        { 23201, "INV_Relics_LibramofHope", "=q3=Libram of Divinity", "=ds=#s16# #e18#" },
        };

    SCHOLOTheRavenian = {
        { 16716, "INV_Belt_15", "=q3=Wildheart Belt", "=ds=#s10#, #a2# (T0, #c1#)", "2.60%" },
        { 0, "", "", "", "" },
        { 18681, "INV_Shoulder_05", "=q3=Burial Shawl",                 "=ds=#s3#, #a1#", "1.32%" },
        { 14633, "INV_Shoulder_02", "=q3=Necropile Mantle",             "=ds=#s3#, #a1#", "0.76%" },
        { 14626, "INV_Chest_Cloth_43", "=q3=Necropile Robe",            "=ds=#s5#, #a1#",     "1.04%" },
        { 14629, "INV_Bracer_07", "=q3=Necropile Cuffs",                "=ds=#s8#, #a1#",    "0.89%" },
        { 14631, "INV_Boots_05", "=q3=Necropile Boots",                 "=ds=#s12#, #a1#",     "1.32%" },
        { 14632, "INV_Pants_08", "=q3=Necropile Leggings",              "=ds=#s11#, #a1#",     "1.41%" },
        { 18682, "INV_Pants_02", "=q3=Ghoul Skin Leggings",             "=ds=#s11#, #a2#",   "0.95%" },
        { 14637, "INV_Chest_Leather_03", "=q3=Cadaverous Armor",        "=ds=#s5#, #a2#",  "1.52%" },
        { 14638, "INV_Pants_07", "=q3=Cadaverous Leggings",             "=ds=#s11#, #a2#",   "0.82%" },
        { 14640, "INV_Gauntlets_15", "=q3=Cadaverous Gloves",           "=ds=#s9#, #a2#",  "1.02%" },
        { 14636, "INV_Belt_16", "=q3=Cadaverous Belt",                  "=ds=#s10#, #a2#",  "0.95%" },
        { 14641, "INV_Boots_05", "=q3=Cadaverous Walkers",              "=ds=#s12#, #a2#",   "0.93%" },
        { 14612, "INV_Pants_06", "=q3=Bloodmail Legguards",             "=ds=#s11#, #a3#",      "0.20%" },
        { 14616, "INV_Boots_01", "=q3=Bloodmail Boots",                 "=ds=#s12#, #a3#",      "0.33%" },
        { 14615, "INV_Gauntlets_26", "=q3=Bloodmail Gauntlets",         "=ds=#s9#, #a3#",     "0.11%" },
        { 14614, "INV_Belt_23", "=q3=Bloodmail Belt",                   "=ds=#s10#, #a3#",     "0.09%" },
        { 14611, "INV_Chest_Leather_05", "=q3=Bloodmail Hauberk",       "=ds=#s5#, #a3#",     "0.04%" },
        { 14621, "INV_Boots_01", "=q3=Deathbone Sabatons",              "=ds=#s12#, #a4#",     "1.06%" },
        { 14620, "INV_Belt_12", "=q3=Deathbone Girdle",                 "=ds=#s10#, #a4#",    "0.91%" },
        { 14622, "INV_Gauntlets_28", "=q3=Deathbone Gauntlets",         "=ds=#s9#, #a4#",    "0.69%" },
        { 14624, "INV_Chest_Chain_15", "=q3=Deathbone Chestplate",      "=ds=#s5#, #a4#",    "1.15%" },
        { 14623, "INV_Pants_04", "=q3=Deathbone Legguards",             "=ds=#s11#, #a4#",     "0.89%" },
        { 18683, "INV_Hammer_13", "=q3=Hammer of the Vesper",           "=ds=#h1#, #w6#",  "1.52%" },
        { 18680, "INV_Weapon_Bow_08", "=q3=Ancient Bone Bow",           "=ds=#w2#",      "1.74%" },
        { 18684, "INV_Jewelry_Ring_15", "=q3=Dimly Opalescent Ring", "=ds=#s13#",    "0.85%" },
        { 23201, "INV_Relics_LibramofHope", "=q3=Libram of Divinity", "=ds=#s16# #e18#" },
        };

    SCHOLOLordAlexeiBarov = {
        { 16722, "INV_Bracer_14", "=q3=Lightforge Bracers", "=ds=#s8#, #a4# (T0, #c4#)", "3.37%" },
        { 0, "", "", "", "" },
        { 18681, "INV_Shoulder_05", "=q3=Burial Shawl",                 "=ds=#s3#, #a1#", "4.94%" },
        { 14633, "INV_Shoulder_02", "=q3=Necropile Mantle",             "=ds=#s3#, #a1#", "3.39%" },
        { 14626, "INV_Chest_Cloth_43", "=q3=Necropile Robe",            "=ds=#s5#, #a1#",     "5.30%" },
        { 14629, "INV_Bracer_07", "=q3=Necropile Cuffs",                "=ds=#s8#, #a1#",    "4.05%" },
        { 14631, "INV_Boots_05", "=q3=Necropile Boots",                 "=ds=#s12#, #a1#",     "2.86%" },
        { 14632, "INV_Pants_08", "=q3=Necropile Leggings",              "=ds=#s11#, #a1#",     "2.38%" },
        { 18682, "INV_Pants_02", "=q3=Ghoul Skin Leggings",             "=ds=#s11#, #a2#",   "4.79%" },
        { 14637, "INV_Chest_Leather_03", "=q3=Cadaverous Armor",        "=ds=#s5#, #a2#",  "4.55%" },
        { 14638, "INV_Pants_07", "=q3=Cadaverous Leggings",             "=ds=#s11#, #a2#",   "2.08%" },
        { 14640, "INV_Gauntlets_15", "=q3=Cadaverous Gloves",           "=ds=#s9#, #a2#",  "2.35%" },
        { 14636, "INV_Belt_16", "=q3=Cadaverous Belt",                  "=ds=#s10#, #a2#",  "2.83%" },
        { 14641, "INV_Boots_05", "=q3=Cadaverous Walkers",              "=ds=#s12#, #a2#",   "2.38%" },
        { 14612, "INV_Pants_06", "=q3=Bloodmail Legguards",             "=ds=#s11#, #a3#",      "1.01%" },
        { 14616, "INV_Boots_01", "=q3=Bloodmail Boots",                 "=ds=#s12#, #a3#",      "0.83%" },
        { 14615, "INV_Gauntlets_26", "=q3=Bloodmail Gauntlets",         "=ds=#s9#, #a3#",     "0.62%" },
        { 14614, "INV_Belt_23", "=q3=Bloodmail Belt",                   "=ds=#s10#, #a3#",     "1.13%" },
        { 14611, "INV_Chest_Leather_05", "=q3=Bloodmail Hauberk",       "=ds=#s5#, #a3#",     "1.43%" },
        { 14621, "INV_Boots_01", "=q3=Deathbone Sabatons",              "=ds=#s12#, #a4#",     "1.49%" },
        { 14620, "INV_Belt_12", "=q3=Deathbone Girdle",                 "=ds=#s10#, #a4#",    "1.73%" },
        { 14622, "INV_Gauntlets_28", "=q3=Deathbone Gauntlets",         "=ds=#s9#, #a4#",    "1.61%" },
        { 14624, "INV_Chest_Chain_15", "=q3=Deathbone Chestplate",      "=ds=#s5#, #a4#",    "2.65%" },
        { 14623, "INV_Pants_04", "=q3=Deathbone Legguards",             "=ds=#s11#, #a4#",     "2.20%" },
        { 18683, "INV_Hammer_13", "=q3=Hammer of the Vesper",           "=ds=#h1#, #w6#",  "4.67%" },
        { 18680, "INV_Weapon_Bow_08", "=q3=Ancient Bone Bow",           "=ds=#w2#",      "4.70%" },
        { 18684, "INV_Jewelry_Ring_15", "=q3=Dimly Opalescent Ring", "=ds=#s13#",    "0.85%" },
        { 23201, "INV_Relics_LibramofHope", "=q3=Libram of Divinity", "=ds=#s16# #e18#" },
        };

    SCHOLOLadyIlluciaBarov = {
        { 18681, "INV_Shoulder_05", "=q3=Burial Shawl",                 "=ds=#s3#, #a1#", "1.20%" },
        { 14633, "INV_Shoulder_02", "=q3=Necropile Mantle",             "=ds=#s3#, #a1#", "1.07%" },
        { 14626, "INV_Chest_Cloth_43", "=q3=Necropile Robe",            "=ds=#s5#, #a1#",     "1.30%" },
        { 14629, "INV_Bracer_07", "=q3=Necropile Cuffs",                "=ds=#s8#, #a1#",    "1.17%" },
        { 14631, "INV_Boots_05", "=q3=Necropile Boots",                 "=ds=#s12#, #a1#",     "0.94%" },
        { 14632, "INV_Pants_08", "=q3=Necropile Leggings",              "=ds=#s11#, #a1#",     "0.78%" },
        { 18682, "INV_Pants_02", "=q3=Ghoul Skin Leggings",             "=ds=#s11#, #a2#",   "1.61%" },
        { 14637, "INV_Chest_Leather_03", "=q3=Cadaverous Armor",        "=ds=#s5#, #a2#",  "0.94%" },
        { 14638, "INV_Pants_07", "=q3=Cadaverous Leggings",             "=ds=#s11#, #a2#",   "1.15%" },
        { 14640, "INV_Gauntlets_15", "=q3=Cadaverous Gloves",           "=ds=#s9#, #a2#",  "1.12%" },
        { 14636, "INV_Belt_16", "=q3=Cadaverous Belt",                  "=ds=#s10#, #a2#",  "0.94%" },
        { 14641, "INV_Boots_05", "=q3=Cadaverous Walkers",              "=ds=#s12#, #a2#",   "0.70%" },
        { 14612, "INV_Pants_06", "=q3=Bloodmail Legguards",             "=ds=#s11#, #a3#",      "0.44%" },
        { 14616, "INV_Boots_01", "=q3=Bloodmail Boots",                 "=ds=#s12#, #a3#",      "0.34%" },
        { 14615, "INV_Gauntlets_26", "=q3=Bloodmail Gauntlets",         "=ds=#s9#, #a3#",     "0.49%" },
        { 14614, "INV_Belt_23", "=q3=Bloodmail Belt",                   "=ds=#s10#, #a3#",     "0.42%" },
        { 14611, "INV_Chest_Leather_05", "=q3=Bloodmail Hauberk",       "=ds=#s5#, #a3#",     "0.44%" },
        { 14621, "INV_Boots_01", "=q3=Deathbone Sabatons",              "=ds=#s12#, #a4#",     "0.75%" },
        { 14620, "INV_Belt_12", "=q3=Deathbone Girdle",                 "=ds=#s10#, #a4#",    "0.70%" },
        { 14622, "INV_Gauntlets_28", "=q3=Deathbone Gauntlets",         "=ds=#s9#, #a4#",    "0.60%" },
        { 14624, "INV_Chest_Chain_15", "=q3=Deathbone Chestplate",      "=ds=#s5#, #a4#",    "0.81%" },
        { 14623, "INV_Pants_04", "=q3=Deathbone Legguards",             "=ds=#s11#, #a4#",     "0.83%" },
        { 18683, "INV_Hammer_13", "=q3=Hammer of the Vesper",           "=ds=#h1#, #w6#",  "1.35%" },
        { 18680, "INV_Weapon_Bow_08", "=q3=Ancient Bone Bow",           "=ds=#w2#",      "1.17%" },
        { 18684, "INV_Jewelry_Ring_15", "=q3=Dimly Opalescent Ring", "=ds=#s13#",    "0.85%" },
        { 23201, "INV_Relics_LibramofHope", "=q3=Libram of Divinity", "=ds=#s16# #e18#" },
        };

    SCHOLODarkmasterGandling = {
        { 13937, "INV_Jewelry_Talisman_12", "=q4=Headmaster's Charge", "=ds=#h2#, #w9#", "1.11%" },
        { 14514, "INV_Scroll_03", "=q4=Pattern: Robe of the Void",     "=ds=#p8# #m14#", "6.71%" },
        { 14153, "INV_Chest_Cloth_51", "=q4=Robe of the Void",         "=ds=#s5#, #a1# =q6=BOP =q1=#c8#", "" },
        { 0, "", "", "", "" },
        { 16698, "INV_Helmet_29", "=q3=Dreadmist Mask",     "=ds=#s1#, #a1# (T0, #c8#)", "8.78%" },
        { 16686, "INV_Crown_02", "=q3=Magister's Crown",    "=ds=#s1#, #a1# (T0, #c3#)", "8.60%" },
        { 16693, "INV_Crown_01", "=q3=Devout Crown",        "=ds=#s1#, #a1# (T0, #c5#)", "7.89%" },
        { 16720, "INV_Helmet_27", "=q3=Wildheart Cowl",     "=ds=#s1#, #a2# (T0, #c1#)", "7.09%" },
        { 16677, "INV_Helmet_24", "=q3=Beaststalker's Cap", "=ds=#s1#, #a3# (T0, #c2#)", "7.00%" },
        { 16707, "INV_Helmet_41", "=q3=Shadowcraft Cap",    "=ds=#s1#, #a2# (T0, #c6#)", "6.65%" },
        { 16731, "INV_Helmet_02", "=q3=Helm of Valor",      "=ds=#s1#, #a4# (T0, #c9#)", "6.54%" },
        { 16727, "INV_Helmet_08", "=q3=Lightforge Helm",    "=ds=#s1#, #a4# (T0, #c4#)", "5.32%" },
        { 16667, "INV_Helmet_04", "=q3=Coif of Elements",   "=ds=#s1#, #a3# (T0, #c7#)", "2.86%" },
        { 0, "", "", "", "" },
        { 0, "", "", "", "" },
        { 13398, "INV_Boots_08", "=q3=Boots of the Shrieker",                    "=ds=#s12#, #a2#", "10.75%" },
        { 13944, "INV_Chest_Chain_17","=q3=Tombstone Breastplate",               "=ds=#s5#, #a2#", "8.96%" },
        { 13950, "INV_Belt_09", "=q3=Detention Strap",                           "=ds=#s10#, #a3#", "0.24%" },
        { 13951, "INV_Bracer_18", "=q3=Vigorsteel Vambraces",                    "=ds=#s8#, #a4#", "10.38%" },
        { 13964, "INV_Weapon_ShortBlade_25", "=q3=Witchblade",                   "=ds=#h1#, #w4#", "9.82%" },
        { 13953, "INV_Sword_41", "=q3=Silent Fang",                              "=ds=#h3#, #w10#", "9.68%" },
        { 13938, "INV_Misc_Bone_TaurenSkull_01","=q3=Bonecreeper Stylus",        "=ds=#w12#", "8.80% " },
        { 22433, "INV_Jewelry_Ring_16", "=q3=Don Mauricio's Band of Domination", "=ds=#s13#", "7.72%" },
        { 0, "", "", "", "" },
        { 19276, "INV_Misc_Ticket_Tarot_Portal_01", "=q3=Ace of Portals", "=ds=#e19#", "2.20%" },
        { 0, "", "", "", "" },
        { 13501, "INV_Scroll_06", "=q2=Recipe: Major Mana Potion", "=ds=#p1# #m15#", "8.64%" },
        };

    NAXPatchwerk = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#", "11.39%" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22368, "INV_Misc_Desecrated_ClothShoulder", "=q4=Desecrated Shoulderpads", "=q1=#m1# =ds=#c8#, #c3#, #c5#", "21.33%" },
        { 22361, "INV_Misc_Desecrated_MailShoulder", "=q4=Desecrated Spaulders", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#", "36.65%" },
        { 22354, "INV_Misc_Desecrated_PlateShoulder", "=q4=Desecrated Pauldrons", "=q1=#m1# =ds=#c6#, #c9#", "28.78%" },
        { 0, "", "", "" },
        { 22960, "INV_Misc_Cape_Naxxramas_02", "=q4=Cloak of Suturing", "=ds=#s4#", "12.84%" },
        { 22815, "INV_Axe_22", "=q4=Severance", "=ds=#h2#, #w1#", "16.15%" },
        { 22820, "INV_Wand_1H_Stratholme_D_01", "=q4=Wand of Fates", "=ds=#w12#", "23.19%" },
        { 22818, "INV_Shield_27", "=q4=The Plague Bearer", "=ds=#w8#", "15.53%" },
        { 22961, "INV_Jewelry_Ring_49Naxxramas", "=q4=Band of Reanimation", "=ds=Ring", "22.15%" },
        };

    NAXGrobbulus = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22368, "INV_Misc_Desecrated_ClothShoulder", "=q4=Desecrated Shoulderpads", "=q1=#m1# =ds=#c8#, #c3#, #c5#" },
        { 22361, "INV_Misc_Desecrated_MailShoulder", "=q4=Desecrated Spaulders", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22354, "INV_Misc_Desecrated_PlateShoulder", "=q4=Desecrated Pauldrons", "=q1=#m1# =ds=#c6#, #c9#" },
        { 0, "", "", "" },
        { 22968, "INV_Shoulder_14", "=q4=Glacial Mantle", "=ds=#s3#, #a1#" },
        { 22967, "INV_Shoulder_14", "=q4=Icy Scale Spaulders", "=ds=#s3#, #a3#" },
        { 22803, "INV_knife_1h_stratholme_d_02", "=q4=Midnight Haze", "=ds=#w4#" },
        { 22988, "INV_Mace_1H_Stratholme_D_02", "=q4=The End of Dreams", "=ds=#h1# #w6#" },
        { 22810, "INV_Weapon_Rifle_11", "=q4=Toxin Injector", "=ds=#w5#" },
        };

    NAXGluth = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22983, "INV_Shoulder_05", "=q4=Rime Covered Mantle", "=ds=#s3#, #a1#" },
        { 22813, "INV_Sword_46", "=q4=Claymore of Unholy Might", "=ds=#h2# #w10#" },
        { 23075, "INV_Armor_Shield_Naxxramas_D_01", "=q4=Death's Bargain", "=ds=#w8#" },
        { 22994, "INV_Offhand_Stratholme_A_02", "=q4=Digested Hand of Power", "=ds=#s15#"},
        { 22981, "INV_Jewelry_Necklace_27Naxxramas", "=q4=Gluth's Missing Collar", "=ds=#s2#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 22368, "INV_Misc_Desecrated_ClothShoulder", "=q4=Desecrated Shoulderpads", "=q1=#m1# =ds=#c8#, #c3#, #c5#" },
        { 22361, "INV_Misc_Desecrated_MailShoulder", "=q4=Desecrated Spaulders", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22354, "INV_Misc_Desecrated_PlateShoulder", "=q4=Desecrated Pauldrons", "=q1=#m1# =ds=#c6#, #c9#" },
        { 22369, "INV_Misc_Desecrated_ClothBracer", "=q4=Desecrated Bindings", "=q1=#m1# =ds=#c8#, #c3#, #c5#" },
        { 22362, "INV_Misc_Desecrated_MailBracer", "=q4=Desecrated Wristguards", "=q1=#m1# =ds=#c4#, #c7#, #c2#, #c1#" },
        { 22355, "INV_Misc_Desecrated_PlateBracer", "=q4=Desecrated Bracers", "=q1=#m1# =ds=#c9#, #c6#" },
        { 22370, "INV_Misc_Desecrated_ClothBelt", "=q4=Desecrated Belt", "=q1=#m1# =ds=#c5#, #c3#, #c8#" },
        { 22363, "INV_Misc_Desecrated_MailBelt", "=q4=Desecrated Girdle", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22356, "INV_Misc_Desecrated_PlateBelt", "=q4=Desecrated Waistguard", "=q1=#m1# =ds=#c6#, #c9#" },
        { 22372, "INV_Misc_Desecrated_ClothBoots", "=q4=Desecrated Sandals", "=q1=#m1# =ds=#c8#, #c3#, #c5#" },
        { 22365, "INV_Misc_Desecrated_MailBoots", "=q4=Desecrated Boots", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22358, "INV_Misc_Desecrated_PlateBoots", "=q4=Desecrated Sabatons", "=q1=#m1# =ds=#c6#, #c9#" },
        };

    NAXThaddius = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22367, "INV_Misc_Desecrated_ClothHelm", "=q4=Desecrated Circlet", "=q1=#m1# =ds=#c8#, #c3#, #c5#" },
        { 22360, "INV_Misc_Desecrated_MailHelm", "=q4=Desecrated Headpiece", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22353, "INV_Misc_Desecrated_PlateHelm", "=q4=Desecrated Helmet", "=q1=#m1# =ds=#c6#, #c9#" },
        { 0, "", "", "" },
        { 23070, "INV_Pants_08", "=q4=Leggings of Polarity", "=ds=#s11#, #a1#" },
        { 23000, "INV_Chest_Chain_15", "=q4=Plated Abomination Ribcage", "=ds=#s5#, #a4#" },
        { 22808, "INV_Mace_1H_Stratholme_D_01", "=q4=The Castigator", "=ds=#h1#, #w6#" },
        { 22801, "INV_Staff_31", "=q4=Spire of Twilight", "=ds=#h2# #w9#" },
        { 23001, "INV_Trinket_Naxxramas02", "=q4=Eye of Diminution", "=ds=#s14#" },
        };

    NAXAnubRekhan = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#", "27.61%" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22369, "INV_Misc_Desecrated_ClothBracer", "=q4=Desecrated Bindings", "=q1=#m1# =ds=#c8#, #c3#, #c5#", "28.57%" },
        { 22362, "INV_Misc_Desecrated_MailBracer", "=q4=Desecrated Wristguards", "=q1=#m1# =ds=#c4#, #c7#, #c2#, #c1#", "31.30%" },
        { 22355, "INV_Misc_Desecrated_PlateBracer", "=q4=Desecrated Bracers", "=q1=#m1# =ds=#c9#, #c6#", "29.53%" },
        { 0, "", "", "" },
        { 22938, "INV_Misc_Cape_Naxxramas_02", "=q4=Cryptfiend Silk Cloak", "=ds=#s4#", "20.39%" },
        { 22936, "INV_Bracer_17", "=q4=Wristguards of Vengeance", "=ds=#s8#, #a4#", "16.85%" },
        { 22937, "INV_Offhand_Naxxramas_D_01", "=q4=Gem of Nerubis", "=ds=#s15#", "15.09%" },
        { 22939, "INV_Jewelry_Ring_50Naxxramas", "=q4=Band of Unanswered Prayers", "=ds=#s13#", "16.85%" },
        { 22935, "INV_Jewelry_Amulet_04", "=q4=Touch of Frost", "=ds=#s2#", "13.32%" },
        };

    NAXGrandWidowFaerlina = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#", "19.01%" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22369, "INV_Misc_Desecrated_ClothBracer", "=q4=Desecrated Bindings", "=q1=#m1# =ds=#c8#, #c3#, #c5#", "25.22%" },
        { 22362, "INV_Misc_Desecrated_MailBracer", "=q4=Desecrated Wristguards", "=q1=#m1# =ds=#c4#, #c7#, #c2#, #c1#", "24.59%" },
        { 22355, "INV_Misc_Desecrated_PlateBracer", "=q4=Desecrated Bracers", "=q1=#m1# =ds=#c9#, #c6#", "35.74%" },
        { 0, "", "", "" },
        { 22941, "INV_Shoulder_07", "=q4=Polar Shoulder Pads", "=ds=#s3#, #a2#", "14.96%" },
        { 22940, "INV_Shoulder_16", "=q4=Icebane Pauldrons", "=ds=#s3#, #a4#", "21.55%" },
        { 22806, "INV_Sword_60", "=q4=Widow's Remorse", "=ds=#h1# #w10#", "14.45%" },
        { 22942, "INV_Mace_29", "=q4=The Widow's Embrace", "=ds=#h1# #w6#", "21.67%" },
        { 22943, "INV_Jewelry_Necklace_29Naxxramas", "=q4=Malice Stone Pendant", "=ds=#s2#", "17.49%" },
        };

    NAXMaexxna = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#", "11.13%" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22371, "INV_Misc_Desecrated_ClothGlove", "=q4=Desecrated Gloves", "=q1=#m1# =ds=#c8#, #c3#, #c5#", "44.26%" },
        { 22364, "INV_Misc_Desecrated_MailGlove", "=q4=Desecrated Handguards", "=q1=#m1# =ds=#c4#, #c7#, #c2#, #c1#", "49.03%" },
        { 22357, "INV_Misc_Desecrated_PlateGloves", "=q4=Desecrated Gauntlets", "=q1=#m1# =ds=#c9#, #c6#", "90.80%" },
        { 0, "", "", "" },
        { 23220, "INV_Chest_Cloth_46", "=q4=Crystal Webbed Robe", "=ds=#s5#, #a1#", "11.34%" },
        { 22804, "INV_knife_1h_stratholme_d_01", "=q4=Maexxna's Fang", "=ds=#w4#", "18.05%" },
        { 22807, "INV_Sword_11", "=q4=Wraith Blade", "=ds=#h1# #w10#", "14.25%" },
        { 22947, "INV_Jewelry_Necklace_28Naxxramas", "=q4=Pendant of Forgotten Names", "=ds=#s2#", "31.88%" },
        { 22954, "INV_Trinket_Naxxramas04", "=q4=Kiss of the Spider", "=ds=#s14#", "11.62%" },
        };

    NAXInstructorRazuvious = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#", "24.39%" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22372, "INV_Misc_Desecrated_ClothBoots", "=q4=Desecrated Sandals", "=q1=#m1# =ds=#c8#, #c3#, #c5#", "27.64%" },
        { 22365, "INV_Misc_Desecrated_MailBoots", "=q4=Desecrated Boots", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#", "31.10%" },
        { 22358, "INV_Misc_Desecrated_PlateBoots", "=q4=Desecrated Sabatons", "=q1=#m1# =ds=#c6#, #c9#", "26.02%" },
        { 0, "", "", "" },
        { 23017, "INV_Misc_Cape_Naxxramas_01", "=q4=Veil of Eclipse", "=ds=#s4#", "19.31%" },
        { 23219, "INV_Belt_13", "=q4=Girdle of the Mentor", "=ds=#s10#, #a4#", "8.74%" },
        { 23014, "INV_Sword_07", "=q4=Iblis, Blade of the Fallen Seraph", "=ds=#h1# #w10#", "9.35%" },
        { 23009, "INV_Wand_1H_Stratholme_D_01", "=q4=Wand of the Whispering Dead", "=ds=#w12#", "12.80%" },
        { 23004, "INV_Relics_IdolofHealth", "=q4=Idol of Longevity", "=ds=#s16#, #e16#", "17.68%" },
        { 23018, "INV_Jewelry_Ring_50Naxxramas", "=q4=Signet of the Fallen Defender", "=ds=#s13#", "19.31%" },
        };

    NAXGothikderHarvester = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22372, "INV_Misc_Desecrated_ClothBoots", "=q4=Desecrated Sandals", "=q1=#m1# =ds=#c8#, #c3#, #c5#" },
        { 22365, "INV_Misc_Desecrated_MailBoots", "=q4=Desecrated Boots", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22358, "INV_Misc_Desecrated_PlateBoots", "=q4=Desecrated Sabatons", "=q1=#m1# =ds=#c6#, #c9#" },
        { 0, "", "", "" },
        { 23032, "INV_Helmet_53", "=q4=Glacial Headdress", "=ds=#s1#, #a1#" },
        { 23021, "INV_Bracer_07", "=q4=The Soul Harvester's Bindings", "=ds=#s8#, #a1#" },
        { 23020, "INV_Helmet_04", "=q4=Polar Helmet", "=ds=#s1#, #a2#" },
        { 23073, "INV_Boots_08", "=q4=Boots of Displacement", "=ds=#s12#, #a2#" },
        { 23023, "INV_Jewelry_Necklace_29Naxxramas", "=q4=Sadist's Collar", "=ds=#s2#" },
        };

    NAXTheFourHorsemen = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22351, "INV_Misc_Desecrated_ClothChest", "=q4=Desecrated Robe", "=q1=#m1# =ds=#c8#, #c3#, #c5#" },
        { 22350, "INV_Misc_Desecrated_MailChest", "=q4=Desecrated Tunic", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22349, "INV_Misc_Desecrated_PlateChest", "=q4=Desecrated Breastplate", "=q1=#m1# =ds=#c6#, #c9#" },
        { 0, "", "", "" },
        { 23071, "INV_Pants_Leather_09", "=q4=Leggings of Apocalypse", "=ds=#s11#, #a2#" },
        { 22809, "INV_Mace_26", "=q4=Maul of the Redeemed Crusader", "=ds=#h2# #w6#" },
        { 22811, "INV_Weapon_Bow_13", "=q4=Soulstring", "=ds=#w2#" },
        { 23025, "INV_Jewelry_Ring_48Naxxramas", "=q4=Seal of the Damned", "=ds=#s13#" },
        { 23027, "INV_Trinket_Naxxramas01", "=q4=Warmth of Forgiveness", "=ds=#s14#" },
        { 0, "", "", "" },
        { 22691, "INV_Sword_2H_AshbringerCorrupt", "=q4=Corrupted Ashbringer", "=ds=#h2# #w10# =q2=Mograine" },
        };

    NAXNothderPlaguebringer = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#", "13.07%" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22370, "INV_Misc_Desecrated_ClothBelt", "=q4=Desecrated Belt", "=q1=#m1# =ds=#c5#, #c3#, #c8#", "26.23%" },
        { 22363, "INV_Misc_Desecrated_MailBelt", "=q4=Desecrated Girdle", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#", "32.67%" },
        { 22356, "INV_Misc_Desecrated_PlateBelt", "=q4=Desecrated Waistguard", "=q1=#m1# =ds=#c6#, #c9#", "29.66%" },
        { 0, "", "", "" },
        { 23030, "INV_Misc_Cape_Naxxramas_01", "=q4=Cloak of the Scourge", "=ds=#s4#", "13.33%" },
        { 22816, "INV_Axe_08", "=q4=Hatchet of Sundered Bone", "=ds=#h1# #w1#", "15.99%" },
        { 23005, "INV_Relics_TotemofLife", "=q4=Totem of Flowing Water", "=ds=#s16#, #e17#", "3.01%" },
        { 23006, "INV_Relics_LibramofGrace", "=q4=Libram of Light", "=ds=#s16#, #e18#", "14.36%" },
        { 23029, "INV_Offhand_Naxxramas_04", "=q4=Noth's Frigid Heart", "=ds=#s15#", "11.09%" },
        { 23031, "INV_Jewelry_Ring_53Naxxramas", "=q4=Band of the Inevitable", "=ds=#s13#", "12.90%" },
        { 23028, "INV_Jewelry_Ring_35", "=q4=Hailstone Band", "=ds=#s13#", "13.59%" },
        };

    NAXHeiganderUnclean = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22370, "INV_Misc_Desecrated_ClothBelt", "=q4=Desecrated Belt", "=q1=#m1# =ds=#c5#, #c3#, #c8#" },
        { 22363, "INV_Misc_Desecrated_MailBelt", "=q4=Desecrated Girdle", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22356, "INV_Misc_Desecrated_PlateBelt", "=q4=Desecrated Waistguard", "=q1=#m1# =ds=#c6#, #c9#" },
        { 0, "", "", "" },
        { 23035, "INV_Helmet_50", "=q4=Preceptor's Hat", "=ds=#s1#, #a1#" },
        { 23033, "INV_Helmet_20", "=q4=Icy Scale Coif", "=ds=#s1#, #a3#" },
        { 23019, "INV_Helmet_06", "=q4=Icebane Helmet", "=ds=#s1#, #a4#" },
        { 23068, "INV_Pants_Plate_20", "=q4=Legplates of Carnage", "=ds=#s11#, #a4#" },
        { 23036, "INV_Jewelry_Necklace_30Naxxramas", "=q4=Necklace of Necropsy", "=ds=#s2#" },
        };

    NAXLoatheb = {
        { 22726, "INV_Qiraj_JewelBlessed", "=q5=Splinter of Atiesh", "=ds=#m3#" },
        { 22727, "INV_Staff_20", "=q5=Frame of Atiesh", "=ds=#m2#" },
        { 0, "", "", "" },
        { 22366, "INV_Misc_Desecrated_ClothPants", "=q4=Desecrated Leggings", "=q1=#m1# =ds=#c5#, #c3#, #c8#" },
        { 22359, "INV_Misc_Desecrated_MailPants", "=q4=Desecrated Legguards", "=q1=#m1# =ds=#c7#, #c1#, #c2#, #c4#" },
        { 22352, "INV_Misc_Desecrated_PlatePants", "=q4=Desecrated Legplates", "=q1=#m1# =ds=#c6#, #c9#" },
        { 0, "", "", "" },
        { 23039, "INV_Weapon_Halberd_04", "=q4=The Eye of Nerub", "=ds=#w7#" },
        { 22800, "INV_Staff_13", "=q4=Brimstone Staff", "=ds=Staff" },
        { 23037, "INV_Jewelry_Ring_52Naxxramas", "=q4=Ring of Spiritual Fervor", "=ds=#s13#" },
        { 23038, "INV_Jewelry_Ring_48Naxxramas", "=q4=Band of Unnatural Forces", "=ds=#s13#" },
        { 23042, "INV_Trinket_Naxxramas05", "=q4=Loatheb's Reflection", "=ds=#s14#" },
        };

    NAXSapphiron = {
        { 23050, "INV_Misc_Cape_Naxxramas_03", "=q4=Cloak of the Necropolis", "=ds=#s4#" },
        { 23045, "INV_Misc_Cape_Naxxramas_03", "=q4=Shroud of Dominion", "=ds=#s4#" },
        { 23043, "INV_Shield_26", "=q4=The Face of Death", "=ds=#w8#" },
        { 23242, "INV_Weapon_Hand_03", "=q4=Claw of the Frost Wyrm", "=ds=#w8#" },
        { 23049, "INV_Offhand_Naxxramas_03", "=q4=Sapphiron's Left Eye", "=ds=#s15#" },
        { 23048, "INV_Offhand_Naxxramas_02", "=q4=Sapphiron's Right Eye", "=ds=#s15#" },
        { 23040, "INV_Trinket_Naxxramas05", "=q4=Glyph of Deflection", "=ds=#s14#" },
        { 23047, "INV_Trinket_Naxxramas01", "=q4=Eye of the Dead", "=ds=#s14#" },
        { 23046, "INV_Trinket_Naxxramas06", "=q4=The Restrained Essence of Sapphiron", "=ds=#s14#" },
        { 23041, "INV_Trinket_Naxxramas03", "=q4=Slayer's Crest", "=ds=#s14#" },
        { 0, "", "", "" },
        { 23545, "Spell_Shadow_DarkRitual", "=q4=Power of the Scourge", "=ds=#s3# #e11#" },
        { 23547, "Spell_Shadow_DeadofNight", "=q4=Resilience of the Scourge", "=ds=#s3# #e11#" },
        { 23549, "Spell_Shadow_AntiShadow", "=q4=Fortitude of the Scourge", "=ds=#s3# #e11#" },
        { 23548, "Spell_Shadow_DeathPact", "=q4=Might of the Scourge", "=ds=#s3# #e11#" },
        };

    NAXKelThuzard = {
        { 0, "INV_Misc_QuestionMark", "=q4=Fists of the Unrelenting", "=ds=#s9#, #a4#" },
        { 22802, "INV_Weapon_Shortblade_37", "=q4=Kingsfall", "=ds=#w4#" },
        { 0, "INV_Misc_QuestionMark", "=q4=Gressil, Dawn of Ruin", "=ds=#h1# #w10#" },
        { 23577, "INV_Sword_62", "=q4=The Hungering Cold", "=ds=#h1# #w10#" }, 
        { 23056, "INV_Mace_27", "=q4=Hammer of the Twisting Nether", "=ds=#h1# #w6#" },
        { 22798, "INV_Mace_25", "=q4=Might of Menethil", "=ds=#h2# #w6#" },
        { 22799, "INV_Staff_15", "=q4=Soulseeker", "=ds=#w9#" },
        { 22821, "INV_Wand_1H_Stratholme_D_02", "=q4=Doomfinger", "=ds=#w12#" },
        { 0, "INV_Misc_QuestionMark", "=q4=Nerubian Slavemaker", "=ds=#w3#" },
        { 22819, "INV_Shield_28", "=q4=Shield of Condemnation", "=ds=#w8#" },
        { 23057, "INV_Jewelry_Necklace_29Naxxramas", "=q4=Gem of Trapped Innocents", "=ds=#s2#" },
        { 23053, "INV_Jewelry_Necklace_28Naxxramas", "=q4=Stormrage's Talisman of Seething", "=ds=#s2#" },
        { 22520, "INV_Misc_Urn_01", "=q4=The Phylactery of Kel'Thuzad", "=ds=#m2#", "100%" },
        { 23207, "INV_Misc_Token_ArgentDawn3", "=q4=Mark of the Champion", "=ds=#s14#, #m4#" },
        { 23206, "INV_Misc_Token_ArgentDawn2", "=q4=Mark of the Champion", "=ds=#s14#, #m4#" },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of the Dreamwalker", "=ds=#s13# =q1=#m1# =ds=#c1#" },
        { 23067, "INV_Jewelry_Ring_51Naxxramas", "=q4=Ring of the Cryptstalker", "=ds=#s13# =q1=#m1# =ds=#c2#" },
        { 23062, "INV_Jewelry_Ring_51Naxxramas", "=q4=Frostfire Ring", "=ds=#s13# =q1=#m1# =ds=#c3#" },
        { 23066, "INV_Jewelry_Ring_51Naxxramas", "=q4=Ring of Redemption", "=ds=#s13# =q1=#m1# =ds=#c4#" },
        { 23061, "INV_Jewelry_Ring_51Naxxramas", "=q4=Ring of Faith", "=ds=#s13# =q1=#m1# =ds=#c5#" },
        { 0, "INV_Misc_QuestionMark", "=q4=Bonescythe Ring", "=ds=#s13# =q1=#m1# =ds=#c6#" },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of the Earthshatterer", "=ds=#s13# =q1=#m1# =ds=#c7#" },
        { 23063, "INV_Jewelry_Ring_51Naxxramas", "=q4=Plagueheart Ring", "=ds=#s13# =q1=#m1# =ds=#c8#" },
        { 23059, "INV_Jewelry_Ring_51Naxxramas", "=q4=Ring of the Dreadnaught", "=ds=#s13# =q1=#m1# =ds=#c9#" },
        { 0, "", "", "" },
        { 22733, "INV_Misc_AhnQirajTrinket_04", "=q5=Staff Head of Atiesh", "=ds=#m3#" },
        { 0, "INV_Misc_QuestionMark", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c1#"},
        { 0, "INV_Misc_QuestionMark", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c3#"},
        { 22631, "INV_Staff_Medivh", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c5#"},
        { 22630, "INV_Staff_Medivh", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#m4#, =q1=#m1# =ds=#c8#"},
        };

    NAXTrash = {
        { 23069, "INV_Chest_Cloth_46", "=q4=Necro-Knight's Garb", "=ds=#s5#, #a1# =q1=#m1# =ds=#c5#, #c3#, #c8#" },
        { 23226, "INV_Chest_Leather_02", "=q4=Ghoul Skin Tunic", "=ds=#s5#, #a2#" },
        { 23663, "INV_Belt_32", "=q4=Girdle of Elemental Fury", "=ds=#s10#, #a3# =q1=#m1# =ds=#c7#" },
        { 23664, "INV_Shoulder_01", "=q4=Pauldrons of Elemental Fury", "=ds=#s3#, #a3# =q1=#m1# =ds=#c7#" },
        { 23665, "INV_Pants_Mail_14", "=q4=Leggings of Elemental Fury", "=ds=#s11#, #a3# =q1=#m1# =ds=#c7#" },
        { 23666, "INV_Belt_27", "=q4=Belt of the Grand Crusader", "=ds=#s10#, #a4# =q1=#m1# =ds=#c4#" },
        { 23667, "INV_Shoulder_22", "=q4=Spaulders of the Grand Crusader", "=ds=#s3#, #a4# =q1=#m1# =ds=#c4#" },
        { 23668, "INV_Pants_04", "=q4=Leggings of the Grand Crusader", "=ds=#s11#, #a4# =q1=#m1# =ds=#c4#" },
        { 23044, "INV_knife_1h_stratholme_d_03", "=q4=Harbinger of Doom", "=ds=#h1#, #w4#" },
        { 23221, "INV_Mace_28", "=q4=Misplaced Servo Arm", "=ds=#h1# #w6#" },
        { 23238, "INV_Armor_Shield_Naxxramas_D_02", "=q4=Stygian Buckler", "=ds=#w8#" },
        { 23237, "INV_Jewelry_Ring_48Naxxramas", "=q4=Ring of the Eternal Flame", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 22376, "INV_Misc_WartornScrap_Cloth", "=q3=Wartorn Cloth Scrap", "=ds=#m3#" },
        { 22373, "INV_Misc_WartornScrap_Leather", "=q3=Wartorn Leather Scrap", "=ds=#m3#" },
        { 22374, "INV_Misc_WartornScrap_Chain", "=q3=Wartorn Chain Scrap", "=ds=#m3#" },
        { 22375, "INV_Misc_WartornScrap_Plate", "=q3=Wartorn Plate Scrap", "=ds=#m3#" },
        { 0, "", "", "" },
        { 22708, "INV_Jewelry_Ring_35", "=q1=Fate of Ramaladni", "=ds=#m3#" },
        { 23055, "INV_Scroll_02", "=q1=Word of Thawing", "=ds=" },
        };
    
    KKazzak = {
        { 19135, "INV_Bracer_07", "=q4=Blacklight Bracer",             "=ds=#s8#, #a1#", "11.01%" },
        { 19133, "INV_Pants_06", "=q4=Fel Infused Leggings",           "=ds=#s11#, #a1#", "8.63%" },
        { 18204, "INV_Misc_Cape_07", "=q4=Eskhandar's Pelt",           "=ds=#s4#", "8.77%" },
        { 18544, "INV_Gauntlets_22", "=q4=Doomhide Gauntlets",         "=ds=#s9#, #a2#", "10.05%" },
        { 19134, "INV_Belt_16", "=q4=Flayed Doomguard Belt",           "=ds=#s10#, #a2#", "9.75%" },
        { 18546, "INV_Helmet_18", "=q4=Infernal Headcage",             "=ds=#s1#, #a3#", "9.39%" },
        { 17112, "INV_Hammer_05", "=q4=Empyrean Demolisher",           "=ds=#h3#, #w6#", "10.84%" },
        { 17113, "INV_Staff_Goldfeathered_01", "=q4=Amberseal Keeper", "=ds=#h2#, #w9#", "10.50%" },
        { 17111, "INV_Jewelry_Talisman_01", "=q4=Blazefury Medallion", "=ds=#s2#", "10.95%" },
        { 18543, "INV_Jewelry_Ring_20", "=q4=Ring of Entropy",         "=ds=#s13#", "9.82%" },
        { 0, "", "", "", "" },
        { 18665, "Spell_Shadow_UnholyFrenzy", "=q4=The Eye of Shadow", "=ds=#m3#", "29.98%" },
        { 18608, "INV_Staff_30", "=q4=Benediction", "=ds=#m4#" },
        { 18609, "INV_Staff_12", "=q4=Anathema", "=ds=#m4#" },
        };

    DTaerar = {
        { 20631, "INV_Boots_Cloth_05", "=q4=Mendicant's Slippers",     "=ds=#s12#, #a1#", "13.14%" },
        { 20634, "INV_Boots_08", "=q4=Boots of Fright",                "=ds=#s12#, #a2#", "10.15%" },
        { 20633, "INV_Shoulder_29", "=q4=Unnatural Leather Spaulders", "=ds=#s3#, #a2#", "11.30%" },
        { 20577, "INV_Sword_44", "=q4=Nightmare Blade",                "=ds=#h1#, #w10#", "12.07%" },
        { 20632, "INV_Jewelry_Ring_04", "=q4=Mindtear Band",           "=ds=#s13#", "13.69%" },
        { 0, "", "", "", "" },
        { 20618, "INV_Gauntlets_17", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "9.71%" },
        { 20579, "INV_Misc_Cape_17", "=q4=Green Dragonskin Cloak",     "=ds=#s4# =q1=#m5#", "9.14%" },
        { 20615, "INV_Bracer_15", "=q4=Dragonspur Wraps",              "=ds=#s8#, #a2# =q1=#m5#", "8.83%" },
        { 20617, "INV_Pants_Mail_08", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "9.80%" },
        { 20616, "INV_Bracer_14", "=q4=Dragonbone Wristguards",        "=ds=#s8#, #a4# =q1=#m5#", "10.20%" },
        { 20619, "INV_Boots_Plate_04", "=q4=Acid Inscribed Greaves",   "=ds=#s12#, #a4# =q1=#m5#", "8.85%" },
        { 20580, "INV_Mace_20", "=q4=Hammer of Bestial Fury",          "=ds=#h3#, #w6# =q1=#m5#", "8.93%" },
        { 20581, "INV_Staff_36", "=q4=Staff of Rampant Growth",        "=ds=#h2#, #w9# =q1=#m5#", "9.70%" },
        { 20582, "INV_Misc_Orb_01", "=q4=Trance Stone",                "=ds=#s15# =q1=#m5#", "9.57%" },
        { 20644, "Spell_Shadow_Haunting", "=q4=Nightmare Engulfed Object", "=ds=#m3# =q1=#m5#", "80.05%" },
        { 20600, "INV_Jewelry_Ring_37", "=q4=Malfurion's Signet Ring", "=ds=#m4#" },
        };

    DEmeriss = {
        { 20623, "INV_Helmet_17", "=q4=Circlet of Restless Dreams",          "=ds=#s1#, #a2#", "10.51%" },
        { 20621, "INV_Boots_Chain_11", "=q4=Boots of the Endless Moor",      "=ds=#s12#, #a3#", "10.24%" },
        { 20599, "INV_Weapon_Crossbow_11", "=q4=Polished Ironwood Crossbow", "=ds=#w3#", "12.63%" },
        { 20624, "INV_Jewelry_Ring_38", "=q4=Ring of the Unliving",          "=ds=#s13#", "13.23%" },
        { 20622, "INV_Jewelry_Necklace_18", "=q4=Dragonheart Necklace",      "=ds=#s2#", "12.35%" },
        { 0, "", "", "", "" },
        { 20618, "INV_Gauntlets_17", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "9.71%" },
        { 20579, "INV_Misc_Cape_17", "=q4=Green Dragonskin Cloak",     "=ds=#s4# =q1=#m5#", "9.14%" },
        { 20615, "INV_Bracer_15", "=q4=Dragonspur Wraps",              "=ds=#s8#, #a2# =q1=#m5#", "8.83%" },
        { 20617, "INV_Pants_Mail_08", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "9.80%" },
        { 20616, "INV_Bracer_14", "=q4=Dragonbone Wristguards",        "=ds=#s8#, #a4# =q1=#m5#", "10.20%" },
        { 20619, "INV_Boots_Plate_04", "=q4=Acid Inscribed Greaves",   "=ds=#s12#, #a4# =q1=#m5#", "8.85%" },
        { 20580, "INV_Mace_20", "=q4=Hammer of Bestial Fury",          "=ds=#h3#, #w6# =q1=#m5#", "8.93%" },
        { 20581, "INV_Staff_36", "=q4=Staff of Rampant Growth",        "=ds=#h2#, #w9# =q1=#m5#", "9.70%" },
        { 20582, "INV_Misc_Orb_01", "=q4=Trance Stone",                "=ds=#s15# =q1=#m5#", "9.57%" },
        { 20644, "Spell_Shadow_Haunting", "=q4=Nightmare Engulfed Object", "=ds=#m3# =q1=#m5#", "80.05%" },
        { 20600, "INV_Jewelry_Ring_37", "=q4=Malfurion's Signet Ring", "=ds=#m4#" },
        };

    DLethon = {
        { 20625, "INV_Belt_15", "=q4=Belt of the Dark Bog",                "=ds=#s10#, #a1#", "10.99%" },
        { 20626, "INV_Bracer_07", "=q4=Black Bark Wristbands",             "=ds=#s8#, #a1#", "9.44%" },
        { 20628, "INV_Helmet_43", "=q4=Deviate Growth Cap",                "=ds=#s1#, #a2#", "15.80%" },
        { 20627, "INV_Pants_Leather_11", "=q4=Dark Heart Pants",           "=ds=#s11#, #a2#", "11.68%" },
        { 20629, "INV_Boots_Chain_08", "=q4=Malignant Footguards",         "=ds=#s12#, #a3#", "4.46%" },
        { 20630, "INV_Gauntlets_29", "=q4=Gauntlets of the Shining Light", "=ds=#s9#, #a4#", "8.19%" },
        { 0, "", "", "", "" },
        { 20618, "INV_Gauntlets_17", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "9.71%" },
        { 20579, "INV_Misc_Cape_17", "=q4=Green Dragonskin Cloak",     "=ds=#s4# =q1=#m5#", "9.14%" },
        { 20615, "INV_Bracer_15", "=q4=Dragonspur Wraps",              "=ds=#s8#, #a2# =q1=#m5#", "8.83%" },
        { 20617, "INV_Pants_Mail_08", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "9.80%" },
        { 20616, "INV_Bracer_14", "=q4=Dragonbone Wristguards",        "=ds=#s8#, #a4# =q1=#m5#", "10.20%" },
        { 20619, "INV_Boots_Plate_04", "=q4=Acid Inscribed Greaves",   "=ds=#s12#, #a4# =q1=#m5#", "8.85%" },
        { 20580, "INV_Mace_20", "=q4=Hammer of Bestial Fury",          "=ds=#h3#, #w6# =q1=#m5#", "8.93%" },
        { 20581, "INV_Staff_36", "=q4=Staff of Rampant Growth",        "=ds=#h2#, #w9# =q1=#m5#", "9.70%" },
        { 20582, "INV_Misc_Orb_01", "=q4=Trance Stone",                "=ds=#s15# =q1=#m5#", "9.57%" },
        { 20644, "Spell_Shadow_Haunting", "=q4=Nightmare Engulfed Object", "=ds=#m3# =q1=#m5#", "80.05%" },
        { 20600, "INV_Jewelry_Ring_37", "=q4=Malfurion's Signet Ring", "=ds=#m4#" },
        };

    DYsondre = {
        { 20635, "INV_Chest_Cloth_39", "=q4=Jade Inlaid Vestments",        "=ds=#s5#, #a1#", "14.19%" },
        { 20638, "INV_Pants_Mail_15", "=q4=Leggings of the Demented Mind", "=ds=#s11#, #a3#", "3.66%" },
        { 20639, "INV_Pants_Plate_05", "=q4=Strangely Glyphed Legplates",  "=ds=#s11#, #a4#", "8.87%" },
        { 20637, "INV_Shoulder_11", "=q4=Acid Inscribed Pauldrons",        "=ds=#s3#, #a4#", "10.13%" },
        { 20578, "INV_Weapon_ShortBlade_22", "=q4=Emerald Dragonfang",     "=ds=#h1#, #w4#", "9.95%" },
        { 20636, "INV_Misc_Gem_Stone_01", "=q4=Hibernation Crystal",       "=ds=#s14#", "12.75%" },
        { 0, "", "", "", "" },
        { 20618, "INV_Gauntlets_17", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "9.71%" },
        { 20579, "INV_Misc_Cape_17", "=q4=Green Dragonskin Cloak",     "=ds=#s4# =q1=#m5#", "9.14%" },
        { 20615, "INV_Bracer_15", "=q4=Dragonspur Wraps",              "=ds=#s8#, #a2# =q1=#m5#", "8.83%" },
        { 20617, "INV_Pants_Mail_08", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "9.80%" },
        { 20616, "INV_Bracer_14", "=q4=Dragonbone Wristguards",        "=ds=#s8#, #a4# =q1=#m5#", "10.20%" },
        { 20619, "INV_Boots_Plate_04", "=q4=Acid Inscribed Greaves",   "=ds=#s12#, #a4# =q1=#m5#", "8.85%" },
        { 20580, "INV_Mace_20", "=q4=Hammer of Bestial Fury",          "=ds=#h3#, #w6# =q1=#m5#", "8.93%" },
        { 20581, "INV_Staff_36", "=q4=Staff of Rampant Growth",        "=ds=#h2#, #w9# =q1=#m5#", "9.70%" },
        { 20582, "INV_Misc_Orb_01", "=q4=Trance Stone",                "=ds=#s15# =q1=#m5#", "9.57%" },
        { 20644, "Spell_Shadow_Haunting", "=q4=Nightmare Engulfed Object", "=ds=#m3# =q1=#m5#", "80.05%" },
        { 20600, "INV_Jewelry_Ring_37", "=q4=Malfurion's Signet Ring", "=ds=#m4#" },
        };

    AAzuregos = {
        { 18545, "INV_Pants_08", "=q4=Leggings of Arcane Supremacy",     "=ds=#s11#, #a1#", "16.39% " },
        { 19132, "INV_Crown_01", "=q4=Crystal Adorned Crown",            "=ds=#s1#, #a1#", "13.54%" },
        { 19131, "INV_Boots_Cloth_14", "=q4=Snowblind Shoes",             "=ds=#s12#, #a1#", "12.23%" },
        { 18541, "INV_Misc_Cape_06", "=q4=Puissant Cape",                "=ds=#s4#", "11.71%" },
        { 18208, "INV_Misc_Cape_04", "=q4=Drape of Benediction",         "=ds=#s4#", "11.22%" },
        { 18547, "INV_Belt_31", "=q4=Unmelting Ice Girdle",              "=ds=#s10#, #a4#", "12.93%" },
        { 17070, "INV_Weapon_ShortBlade_06", "=q4=Fang of the Mystics",  "=ds=#h1#, #w4#", "13.64%" },
        { 18202, "INV_Misc_MonsterClaw_04", "=q4=Eskhandar's Left Claw", "=ds=#h4#, #w13#", "11.76%" },
        { 18542, "INV_Sword_41", "=q4=Typhoon",                          "=ds=#h2#, #w10#", "16.89%" },
        { 19130, "INV_Wand_01", "=q4=Cold Snap",                         "=ds=#w12#", "11.89%" },
        { 0, "", "", "", "" },
        { 18704, "INV_Misc_Bandage_04", "=q4=Mature Blue Dragon Sinew", "=ds=#m3#", "51.56%" },
        { 18714, "INV_Misc_Quiver_03", "=q4=Ancient Sinew Wrapped Lamina", "=ds=#m4#" },
        };
    T3Mage = {
        { 0,"Spell_Frost_IceStorm","=q6=#t3s3#", ""},
        { 22498, "INV_Crown_01", "=q4=Frostfire Circlet", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22499, "INV_Shoulder_25", "=q4=Frostfire Shoulderpads", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22496, "INV_Chest_Cloth_43", "=q4=Frostfire Robe", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22503, "INV_Bracer_13", "=q4=Frostfire Bindings", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22501, "INV_Gauntlets_17", "=q4=Frostfire Gloves", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22502, "INV_Belt_03", "=q4=Frostfire Belt", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22497, "INV_Pants_Cloth_05", "=q4=Frostfire Leggings", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22500, "INV_Boots_Fabric_01", "=q4=Frostfire Sandals", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9]  },
        { 0, "INV_Misc_QuestionMark", "=q4=Frostfire Ring", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Warlock = {
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#t3s8#","" },
        { 22506, "INV_Crown_01", "=q4=Plagueheart Circlet", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22507, "INV_Shoulder_25", "=q4=Plagueheart Shoulderpads", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2]},
        { 22504, "INV_Chest_Cloth_43", "=q4=Plagueheart Robe", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22511, "INV_Bracer_13", "=q4=Plagueheart Bindings", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22509, "INV_Gauntlets_17", "=q4=Plagueheart Gloves", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22510, "INV_Belt_03", "=q4=Plagueheart Belt", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22505, "INV_Pants_Cloth_05", "=q4=Plagueheart Leggings", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22508, "INV_Boots_Fabric_01", "=q4=Plagueheart Sandals", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Plagueheart Ring", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Priest = {
        { 0,"Spell_Holy_PowerWordShield","=q6=#t3s5#","" },
        { 22514, "INV_Crown_01", "=q4=Circlet of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22515, "INV_Shoulder_25", "=q4=Shoulderpads of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22512, "INV_Chest_Cloth_43", "=q4=Robe of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22519, "INV_Bracer_13", "=q4=Bindings of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22517, "INV_Gauntlets_17", "=q4=Gloves of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22518, "INV_Belt_08", "=q4=Belt of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22513, "INV_Pants_Cloth_05", "=q4=Leggings of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22516, "INV_Boots_Fabric_01", "=q4=Sandals of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of Faith", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Rogue = {
        { 0,"Ability_BackStab","=q6=#t3s6#","" },
        { 22478, "INV_Helmet_58", "=q4=Bonescythe Helmet", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22479, "INV_Shoulder_29", "=q4=Bonescythe Pauldrons", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22476, "INV_Chest_Plate02", "=q4=Bonescythe Breastplate", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22483, "INV_Bracer_15", "=q4=Bonescythe Bracers", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22481, "INV_Gauntlets_28", "=q4=Bonescythe Gauntlets", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22482, "INV_Belt_27", "=q4=Bonescythe Waistguard", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22477, "INV_Pants_Plate_05", "=q4=Bonescythe Legplates", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22480, "INV_Boots_Plate_06", "=q4=Bonescythe Sabatons", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Bonescythe Ring", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Druid = {
        { 0,"Spell_Nature_Regeneration","=q6=#t3s1#","" },
        { 22490, "INV_Helmet_15", "=q4=Dreamwalker Headpiece", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22491, "INV_Shoulder_14", "=q4=Dreamwalker Spaulders", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22488, "INV_Chest_Chain_15", "=q4=Dreamwalker Tunic", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22495, "INV_Bracer_02", "=q4=Dreamwalker Wristguards", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22493, "INV_Gauntlets_25", "=q4=Dreamwalker Handguards", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22494, "INV_Belt_22", "=q4=Dreamwalker Girdle", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22489, "INV_Pants_Mail_15", "=q4=Dreamwalker Legguards", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22492, "INV_Boots_Chain_05", "=q4=Dreamwalker Boots", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of the Dreamwalker", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Hunter = {
        { 0,"Ability_Hunter_RunningShot","=q6=#t3s2#","" },
        { 22438, "INV_Helmet_15", "=q4=Cryptstalker Headpiece", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22439, "INV_Shoulder_14", "=q4=Cryptstalker Spaulders", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22436, "INV_Chest_Chain_15", "=q4=Cryptstalker Tunic", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22443, "INV_Bracer_02", "=q4=Cryptstalker Wristguards", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22441, "INV_Gauntlets_25", "=q4=Cryptstalker Handguards", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22442, "INV_Belt_22", "=q4=Cryptstalker Girdle", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22437, "INV_Pants_Mail_15", "=q4=Cryptstalker Legguards", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22440, "INV_Boots_Chain_05", "=q4=Cryptstalker Boots", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of the Cryptstalker", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Paladin = {
        { 0,"Spell_Holy_SealOfMight","=q6=#t3s4#","" },
        { 22428, "INV_Helmet_15", "=q4=Redemption Headpiece", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22429, "INV_Shoulder_14", "=q4=Redemption Spaulders", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22425, "INV_Chest_Chain_15", "=q4=Redemption Tunic", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22424, "INV_Bracer_02", "=q4=Redemption Wristguards", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22426, "INV_Gauntlets_25", "=q4=Redemption Handguards", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22431, "INV_Belt_22", "=q4=Redemption Girdle", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22427, "INV_Pants_Mail_15", "=q4=Redemption Legguards", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22430, "INV_Boots_Chain_05", "=q4=Redemption Boots", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of Redemption", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Shaman = {
        { 0,"Spell_FireResistanceTotem_01","=q6=#t3s7#","" },
        { 22466, "INV_Helmet_15", "=q4=Earthshatter Headpiece", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22467, "INV_Shoulder_14", "=q4=Earthshatter Spaulders", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22464, "INV_Chest_Chain_15", "=q4=Earthshatter Tunic", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22471, "INV_Bracer_02", "=q4=Earthshatter Wristguards", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22469, "INV_Gauntlets_25", "=q4=Earthshatter Handguards", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22470, "INV_Belt_22", "=q4=Earthshatter Girdle", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22465, "INV_Pants_Mail_15", "=q4=Earthshatter Legguards", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22468, "INV_Boots_Chain_05", "=q4=Earthshatter Boots", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of the Earthshatterer", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
    T3Warrior = {
        { 0,"INV_Shield_05","=q6=#t3s9#","" },
        { 22418, "INV_Helmet_58", "=q4=Dreadnaught Helmet", "=ds="..AtlasLootBossNames["Naxxramas"][4] },
        { 22419, "INV_Shoulder_29", "=q4=Dreadnaught Pauldrons", "=ds="..AtlasLootBossNames["Naxxramas"][1]..", "..AtlasLootBossNames["Naxxramas"][2] },
        { 22416, "INV_Chest_Plate02", "=q4=Dreadnaught Breastplate", "=ds="..AtlasLootBossNames["Naxxramas"][10] },
        { 22423, "INV_Bracer_15", "=q4=Dreadnaught Bracers", "=ds="..AtlasLootBossNames["Naxxramas"][5]..", "..AtlasLootBossNames["Naxxramas"][6] },
        { 22421, "INV_Gauntlets_28", "=q4=Dreadnaught Gauntlets", "=ds="..AtlasLootBossNames["Naxxramas"][7] },
        { 22422, "INV_Belt_27", "=q4=Dreadnaught Waistguard", "=ds="..AtlasLootBossNames["Naxxramas"][11]..", "..AtlasLootBossNames["Naxxramas"][12] },
        { 22417, "INV_Pants_Plate_05", "=q4=Dreadnaught Legplates", "=ds="..AtlasLootBossNames["Naxxramas"][13] },
        { 22420, "INV_Boots_Plate_06", "=q4=Dreadnaught Sabatons", "=ds="..AtlasLootBossNames["Naxxramas"][3]..", "..AtlasLootBossNames["Naxxramas"][8]..", "..AtlasLootBossNames["Naxxramas"][9] },
        { 0, "INV_Misc_QuestionMark", "=q4=Ring of the Dreadnaught", "=ds="..AtlasLootBossNames["Naxxramas"][15] },
        };
        
    T2Mage = {
        { 0,"Spell_Frost_IceStorm","=q6=#t2s3#","" },
        { 16914, "INV_Helmet_70", "=q4=Netherwind Crown", "=ds="..AtlasLootBossNames["OnyxiasLair"][1] , "14.09%" },
        { 16917, "INV_Shoulder_32", "=q4=Netherwind Mantle", "=ds="..AtlasLootBossNames["BlackwingLair"][7],     "18.09%" },
        { 16916, "INV_Chest_Cloth_03", "=q4=Netherwind Robes", "=ds="..AtlasLootBossNames["BlackwingLair"][8],     "14.03%" },
        { 16918, "INV_Bracer_09", "=q4=Netherwind Bindings", "=ds="..AtlasLootBossNames["BlackwingLair"][1],         "20.41%" },
        { 16913, "INV_Gauntlets_14", "=q4=Netherwind Gloves", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],     "7.37%" },
        { 16818, "INV_Belt_22", "=q4=Netherwind Belt", "=ds="..AtlasLootBossNames["BlackwingLair"][2],     "19.94%" },
        { 16915, "INV_Pants_08", "=q4=Netherwind Pants", "=ds="..AtlasLootBossNames["MoltenCore"][10], "17.37%" },
        { 16912, "INV_Boots_07", "=q4=Netherwind Boots", "=ds="..AtlasLootBossNames["BlackwingLair"][3],       "17.17%" },
        };

    T2Priest = {
        { 0,"Spell_Holy_PowerWordShield","=q6=#t2s5#","" },
        { 16921, "INV_Helmet_24", "=q4=Halo of Transcendence",  "=ds="..AtlasLootBossNames["OnyxiasLair"][1], " 13.39%" },
        { 16924, "INV_Shoulder_02", "=q4=Pauldrons of Transcendence", "=ds="..AtlasLootBossNames["BlackwingLair"][7],   "17.83%" },
        { 16923, "INV_Chest_Cloth_03", "=q4=Robes of Transcendence", "=ds="..AtlasLootBossNames["BlackwingLair"][8],   "14.83%" },
        { 16926, "INV_Bracer_09", "=q4=Bindings of Transcendence", "=ds="..AtlasLootBossNames["BlackwingLair"][1],       "20.37%" },
        { 16920, "INV_Gauntlets_14", "=q4=Handguards of Transcendence", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],   "6.01%" },
        { 16925, "INV_Belt_22", "=q4=Belt of Transcendence", "=ds="..AtlasLootBossNames["BlackwingLair"][2],   "18.76%" },
        { 16922, "INV_Pants_08", "=q4=Leggings of Transcendence", "=ds="..AtlasLootBossNames["MoltenCore"][10], "17.30%" },
        { 16919, "INV_Boots_07", "=q4=Boots of Transcendence", "=ds="..AtlasLootBossNames["BlackwingLair"][3],     "14.61%" },
        };

    T2Warlock = {
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#t2s8#","" },
        { 16929, "INV_Helmet_08", "=q4=Nemesis Skullcap","=ds="..AtlasLootBossNames["OnyxiasLair"][1], " 13.54%" },
        { 16932, "INV_Shoulder_19", "=q4=Nemesis Spaulders", "=ds="..AtlasLootBossNames["BlackwingLair"][7],  "16.26%" },
        { 16931, "INV_Chest_Leather_01", "=q4=Nemesis Robes", "=ds="..AtlasLootBossNames["BlackwingLair"][8],  "12.46%" },
        { 16934, "INV_Bracer_07", "=q4=Nemesis Bracers", "=ds="..AtlasLootBossNames["BlackwingLair"][1],      "18.11%" },
        { 16928, "INV_Gauntlets_19", "=q4=Nemesis Gloves", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],  "5.28%" },
        { 16933, "INV_Belt_13", "=q4=Nemesis Belt", "=ds="..AtlasLootBossNames["BlackwingLair"][2],  "18.42%" },
        { 16930, "INV_Pants_07", "=q4=Nemesis Leggings", "=ds="..AtlasLootBossNames["MoltenCore"][10], "16.87%" },
        { 16927, "INV_Boots_05", "=q4=Nemesis Boots", "=ds="..AtlasLootBossNames["BlackwingLair"][3],    "15.32%" },
        };

    T2Rogue = {
        { 0,"Ability_BackStab","=q6=#t2s6#","" },
        { 16908, "INV_Helmet_41", "=q4=Bloodfang Hood", "=ds="..AtlasLootBossNames["OnyxiasLair"][1], " 13.21%" },
        { 16832, "INV_Shoulder_23", "=q4=Bloodfang Spaulders", "=ds="..AtlasLootBossNames["BlackwingLair"][7],    "17.03%" },
        { 16905, "INV_Chest_Cloth_07", "=q4=Bloodfang Chestpiece", "=ds="..AtlasLootBossNames["BlackwingLair"][8],    "14.21%" },
        { 16911, "INV_Bracer_02", "=q4=Bloodfang Bracers", "=ds="..AtlasLootBossNames["BlackwingLair"][1],        "20.69%" },
        { 16907, "INV_Gauntlets_21", "=q4=Bloodfang Gloves", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],    "6.84%" },
        { 16910, "INV_Belt_23", "=q4=Bloodfang Belt", "=ds="..AtlasLootBossNames["BlackwingLair"][2],    "19.69%" },
        { 16909, "INV_Pants_06", "=q4=Bloodfang Pants", "=ds="..AtlasLootBossNames["MoltenCore"][10], "17.18%" },
        { 16906, "INV_Boots_08", "=q4=Bloodfang Boots", "=ds="..AtlasLootBossNames["BlackwingLair"][3],      "15.66%" },
        };

    T2Druid = {
	    { 0,"Spell_Nature_Regeneration","=q6=#t2s1#","" },
        { 16900, "INV_Helmet_09", "=q4=Stormrage Cover", "=ds="..AtlasLootBossNames["OnyxiasLair"][1], " 13.08%" },
	    { 16902, "INV_Shoulder_07", "=q4=Stormrage Pauldrons", "=ds="..AtlasLootBossNames["BlackwingLair"][7],    "14.63%" },
	    { 16897, "INV_Chest_Chain_16", "=q4=Stormrage Chestguard", "=ds="..AtlasLootBossNames["BlackwingLair"][8],    "11.89%" },
	    { 16904, "INV_Bracer_03", "=q4=Stormrage Bracers", "=ds="..AtlasLootBossNames["BlackwingLair"][1],        "17.38%" },
        { 16899, "INV_Gauntlets_25", "=q4=Stormrage Handguards", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],    "5.34%" },
	    { 16903, "INV_Belt_06", "=q4=Stormrage Belt", "=ds="..AtlasLootBossNames["BlackwingLair"][2],    "16.90%" },
        { 16901, "INV_Pants_06", "=q4=Stormrage Legguards", "=ds="..AtlasLootBossNames["MoltenCore"][10], "15.49%" },
	    { 16898, "INV_Boots_08", "=q4=Stormrage Boots", "=ds="..AtlasLootBossNames["BlackwingLair"][3],      "13.79%" },
	};

    T2Shaman = {
        { 0,"Spell_FireResistanceTotem_01","=q6=#t2s7#","" },
        { 16947, "INV_Helmet_69", "=q4=Helmet of Ten Storms", "=ds="..AtlasLootBossNames["OnyxiasLair"][1], "  4.86%" },
        { 16945, "INV_Shoulder_33", "=q4=Epaulets of Ten Storms", "=ds="..AtlasLootBossNames["BlackwingLair"][7],   " 6.73%" },
        { 16950, "INV_Chest_Chain_11", "=q4=Breastplate of Ten Storms", "=ds="..AtlasLootBossNames["BlackwingLair"][8],   " 5.65%" },
        { 16943, "INV_Bracer_16", "=q4=Bracers of Ten Storms", "=ds="..AtlasLootBossNames["BlackwingLair"][1],       " 7.54%" },
        { 16948, "INV_Gauntlets_11", "=q4=Gauntlets of Ten Storms", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],   "2.13%" },
        { 16944, "INV_Belt_14", "=q4=Belt of Ten Storms", "=ds="..AtlasLootBossNames["BlackwingLair"][2],   " 6.93%" },
        { 16946, "INV_Pants_03", "=q4=Legplates of Ten Storms", "=ds="..AtlasLootBossNames["MoltenCore"][10], " 5.97%" },
        { 16949, "INV_Boots_Plate_06", "=q4=Greaves of Ten Storms", "=ds="..AtlasLootBossNames["BlackwingLair"][3],     " 5.57%" },
        };

    T2Hunter = {
	    { 0,"Ability_Hunter_RunningShot","=q6=#t2s2#","" },
        { 16939, "INV_Helmet_05", "=q4=Dragonstalker's Helm", "=ds="..AtlasLootBossNames["OnyxiasLair"][1], " 13.91%" },
	    { 16937, "INV_Shoulder_10", "=q4=Dragonstalker's Spaulders", "=ds="..AtlasLootBossNames["BlackwingLair"][7],   "16.20%" },
	    { 16942, "INV_Chest_Chain_03", "=q4=Dragonstalker's Breastplate", "=ds="..AtlasLootBossNames["BlackwingLair"][8],   "13.30%" },
	    { 16935, "INV_Bracer_17", "=q4=Dragonstalker's Bracers", "=ds="..AtlasLootBossNames["BlackwingLair"][1],       "19.13%" },
        { 16940, "INV_Gauntlets_10", "=q4=Dragonstalker's Gauntlets", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],   "6.13%" },
	    { 16936, "INV_Belt_28", "=q4=Dragonstalker's Belt", "=ds="..AtlasLootBossNames["BlackwingLair"][2],   "20.17%" },
        { 16938, "INV_Pants_03", "=q4=Dragonstalker's Legguards", "=ds="..AtlasLootBossNames["MoltenCore"][10], "16.02%" },
	    { 16941, "INV_Boots_Plate_07", "=q4=Dragonstalker's Greaves", "=ds="..AtlasLootBossNames["BlackwingLair"][3],     "17.78%" },
	};

    T2Warrior = {
        { 0,"INV_Shield_05","=q6=#t2s9#","" },
        { 16963, "INV_Helmet_71", "=q4=Helm of Wrath", "=ds="..AtlasLootBossNames["OnyxiasLair"][1], " 13.65%" },
        { 16961, "INV_Shoulder_34", "=q4=Pauldrons of Wrath", "=ds="..AtlasLootBossNames["BlackwingLair"][7],  "16.83%" },
        { 16966, "INV_Chest_Plate16", "=q4=Breastplate of Wrath", "=ds="..AtlasLootBossNames["BlackwingLair"][8],  "15.06%" },
        { 16959, "INV_Bracer_19", "=q4=Bracelets of Wrath", "=ds="..AtlasLootBossNames["BlackwingLair"][1],      "20.29%" },
        { 16964, "INV_Gauntlets_10", "=q4=Gauntlets of Wrath", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],  "5.93%" },
        { 16960, "INV_Belt_09", "=q4=Waistband of Wrath", "=ds="..AtlasLootBossNames["BlackwingLair"][2],  "20.03%" },
        { 16962, "INV_Pants_04", "=q4=Legplates of Wrath", "=ds="..AtlasLootBossNames["MoltenCore"][10], "17.23%" },
        { 16965, "INV_Boots_Plate_04", "=q4=Sabatons of Wrath", "=ds="..AtlasLootBossNames["BlackwingLair"][3],    "16.84%" },
        };

    T2Paladin = {
	    { 0,"Spell_Holy_SealOfMight","=q6=#t2s4#","" },
        { 16955, "INV_Helmet_74", "=q4=Judgement Crown", "=ds="..AtlasLootBossNames["OnyxiasLair"][1], "  8.64%" },
	    { 16953, "INV_Shoulder_37", "=q4=Judgement Spaulders", "=ds="..AtlasLootBossNames["BlackwingLair"][7],  "10.97%" },
	    { 16958, "INV_Chest_Plate03", "=q4=Judgement Breastplate", "=ds="..AtlasLootBossNames["BlackwingLair"][8],  " 9.24%" },
	    { 16951, "INV_Bracer_18", "=q4=Judgement Bindings", "=ds="..AtlasLootBossNames["BlackwingLair"][1],      "13.61%" },
        { 16956, "INV_Gauntlets_29", "=q4=Judgement Gauntlets", "=ds="..AtlasLootBossNames["BlackwingLair"][4]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][5]..", ".."=ds="..AtlasLootBossNames["BlackwingLair"][6],  "3.58%" },
	    { 16952, "INV_Belt_27", "=q4=Judgement Belt", "=ds="..AtlasLootBossNames["BlackwingLair"][2],  "12.23%" },
        { 16954, "INV_Pants_04", "=q4=Judgement Legplates", "=ds="..AtlasLootBossNames["MoltenCore"][10], "10.81%" },
	    { 16957, "INV_Boots_Plate_09", "=q4=Judgement Sabatons", "=ds="..AtlasLootBossNames["BlackwingLair"][3],    "11.28%" },
	};
        
    T1Mage = {
        { 0,"Spell_Frost_IceStorm","=q6=#t1s3#","" },
        { 16795, "INV_Helmet_53", "=q4=Arcanist Crown", "=ds="..AtlasLootBossNames["MoltenCore"][4] , "11.31%" },
        { 16797, "INV_Shoulder_02", "=q4=Arcanist Mantle", "=ds="..AtlasLootBossNames["MoltenCore"][6], "19.92%" },
        { 16798, "INV_Chest_Cloth_03", "=q4=Arcanist Robes", "=ds="..AtlasLootBossNames["MoltenCore"][7], "16.51%" },
        { 16799, "INV_Belt_29", "=q4=Arcanist Bindings", "=ds="..AtlasLootBossNames["Common"][1], "0.16%" },
        { 16801, "INV_Gauntlets_14", "=q4=Arcanist Gloves", "=ds="..AtlasLootBossNames["MoltenCore"][5], "19.59%" },
        { 16802, "INV_Belt_30", "=q4=Arcanist Belt", "=ds="..AtlasLootBossNames["Common"][1], "0.16%"  },
        { 16796, "INV_Pants_08", "=q4=Arcanist Leggings", "=ds="..AtlasLootBossNames["MoltenCore"][2], "14.57%" },
        { 16800, "INV_Boots_07", "=q4=Arcanist Boots",  "=ds="..AtlasLootBossNames["MoltenCore"][1], "12.06%" },
        };

   T1Priest = {
        { 0,"Spell_Holy_PowerWordShield","=q6=#t1s5#","" },
        { 16813, "INV_Helmet_34", "=q4=Circlet of Prophecy", "=ds="..AtlasLootBossNames["MoltenCore"][4] , "11.36%" },
        { 16816, "INV_Shoulder_02", "=q4=Mantle of Prophecy", "=ds="..AtlasLootBossNames["MoltenCore"][8], "21.06%" },
        { 16815, "INV_Chest_Cloth_03", "=q4=Robes of Prophecy", "=ds="..AtlasLootBossNames["MoltenCore"][7], "15.65%" },
        { 16819, "INV_Bracer_09", "=q4=Vambraces of Prophecy",   "=ds="..AtlasLootBossNames["Common"][1], "0.16%" },
        { 16812, "INV_Gauntlets_14", "=q4=Gloves of Prophecy", "=ds="..AtlasLootBossNames["MoltenCore"][3], "18.65%" },
        { 16817, "INV_Belt_22", "=q4=Girdle of Prophecy", "=ds="..AtlasLootBossNames["Common"][1], "0.18%" },
        { 16814, "INV_Pants_08", "=q4=Pants of Prophecy", "=ds="..AtlasLootBossNames["MoltenCore"][2], "14.33%" },
        { 16811, "INV_Gauntlets_07", "=q4=Boots of Prophecy", "=ds="..AtlasLootBossNames["MoltenCore"][5], "14.90%" },
        };

   T1Warlock = {
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#t1s8#","" },
        { 16808, "INV_Helmet_08", "=q4=Felheart Horns", "=ds="..AtlasLootBossNames["MoltenCore"][4], "10.62%" },
        { 16807, "INV_Shoulder_23", "=q4=Felheart Shoulder Pads", "=ds="..AtlasLootBossNames["MoltenCore"][6], "19.78%" },
        { 16809, "INV_Chest_Cloth_09", "=q4=Felheart Robes", "=ds="..AtlasLootBossNames["MoltenCore"][7], "15.66%" },
        { 16804, "INV_Bracer_07", "=q4=Felheart Bracers", "=ds="..AtlasLootBossNames["Common"][1], "0.16%" },
        { 16805, "INV_Gauntlets_19", "=q4=Felheart Gloves", "=ds="..AtlasLootBossNames["MoltenCore"][1],  "14.89%" },
        { 16806, "INV_Belt_13", "=q4=Felheart Belt", "=ds="..AtlasLootBossNames["Common"][1], "0.19%" },
        { 16810, "INV_Pants_Cloth_14", "=q4=Felheart Pants", "=ds="..AtlasLootBossNames["MoltenCore"][2], "13.75%" },
        { 16803, "INV_Boots_Cloth_05", "=q4=Felheart Slippers", "=ds="..AtlasLootBossNames["MoltenCore"][5], "15.28%" },
        };

   T1Rogue = {
        { 0,"Ability_BackStab","=q6=#t1s6#","" },
        { 16821, "INV_Helmet_41", "=q4=Nightslayer Cover", "=ds="..AtlasLootBossNames["MoltenCore"][4], "10.38%" },
        { 16823, "INV_Shoulder_25", "=q4=Nightslayer Shoulder Pads", "=ds="..AtlasLootBossNames["MoltenCore"][8], "20.66%" },
        { 16820, "INV_Chest_Cloth_07", "=q4=Nightslayer Chestpiece", "=ds="..AtlasLootBossNames["MoltenCore"][7], "16.76%" },
        { 16825, "INV_Bracer_02", "=q4=Nightslayer Bracelets", "=ds="..AtlasLootBossNames["Common"][1], "0.17%" },
        { 16826, "INV_Gauntlets_21", "=q4=Nightslayer Gloves", "=ds="..AtlasLootBossNames["MoltenCore"][3], "19.47%" },
        { 16827, "INV_Belt_23", "=q4=Nightslayer Belt", "=ds="..AtlasLootBossNames["Common"][1], "0.15%" },
        { 16822, "INV_Pants_06", "=q4=Nightslayer Pants", "=ds="..AtlasLootBossNames["MoltenCore"][2], "13.83%" },
        { 16824, "INV_Gauntlets_08", "=q4=Nightslayer Boots", "=ds="..AtlasLootBossNames["MoltenCore"][5], "15.58%" },
        };

   T1Druid = {
	    { 0,"Spell_Nature_Regeneration","=q6=#t1s1#","" },
	    { 16834, "INV_Helmet_09", "=q4=Cenarion Helm", "=ds="..AtlasLootBossNames["MoltenCore"][4], "11.51%" },
	    { 16836, "INV_Shoulder_07", "=q4=Cenarion Spaulders", "=ds="..AtlasLootBossNames["MoltenCore"][6], "19.52%" },
        { 16833, "INV_Chest_Cloth_06", "=q4=Cenarion Vestments", "=ds="..AtlasLootBossNames["MoltenCore"][7], "15.21%" },
        { 16830, "INV_Bracer_03", "=q4=Cenarion Bracers", "=ds="..AtlasLootBossNames["Common"][1], "0.17%" },
        { 16831, "INV_Gauntlets_07", "=q4=Cenarion Gloves", "=ds="..AtlasLootBossNames["MoltenCore"][5], "19.53%" },
	    { 16828, "INV_Belt_06", "=q4=Cenarion Belt", "=ds="..AtlasLootBossNames["Common"][1], "0.16%" },
        { 16835, "INV_Pants_06", "=q4=Cenarion Leggings", "=ds="..AtlasLootBossNames["MoltenCore"][2], "12.90%" },
        { 16829, "INV_Boots_08", "=q4=Cenarion Boots", "=ds="..AtlasLootBossNames["MoltenCore"][1],    "10.72%" },
	};

   T1Shaman = {
        { 0,"Spell_FireResistanceTotem_01","=q6=#t1s7#","" },
        { 16842, "INV_Helmet_09", "=q4=Earthfury Helmet", "=ds="..AtlasLootBossNames["MoltenCore"][4], " 3.91%" },
        { 16844, "INV_Shoulder_29", "=q4=Earthfury Epaulets", "=ds="..AtlasLootBossNames["MoltenCore"][6], " 7.29%" },
        { 16841, "INV_Chest_Chain_11", "=q4=Earthfury Vestments", "=ds="..AtlasLootBossNames["MoltenCore"][7], " 6.08%" },
        { 16840, "INV_Bracer_16", "=q4=Earthfury Bracers", "=ds="..AtlasLootBossNames["Common"][1], "0.06%" },
        { 16839, "INV_Gauntlets_11", "=q4=Earthfury Gauntlets", "=ds="..AtlasLootBossNames["MoltenCore"][3], " 7.38%" },
        { 16838, "INV_Belt_14", "=q4=Earthfury Belt", "=ds="..AtlasLootBossNames["Common"][1], "0.07%" },
        { 16843, "INV_Pants_03", "=q4=Earthfury Legguards", "=ds="..AtlasLootBossNames["MoltenCore"][2], " 4.73%" },
        { 16837, "INV_Boots_Plate_06", "=q4=Earthfury Boots", "=ds="..AtlasLootBossNames["MoltenCore"][1],   " 4.16%" },
        };

   T1Hunter = {
	    { 0,"Ability_Hunter_RunningShot","=q6=#t1s2#","" },
	    { 16846, "INV_Helmet_05", "=q4=Giantstalker's Helmet", "=ds="..AtlasLootBossNames["MoltenCore"][4], "11.57%" },
	    { 16848, "INV_Shoulder_10", "=q4=Giantstalker's Epaulets", "=ds="..AtlasLootBossNames["MoltenCore"][8], "19.64%" },
        { 16845, "INV_Chest_Chain_03", "=q4=Giantstalker's Breastplate", "=ds="..AtlasLootBossNames["MoltenCore"][7], "15.83%" },
	    { 16850, "INV_Bracer_17", "=q4=Giantstalker's Bracers", "=ds="..AtlasLootBossNames["Common"][1], "0.18%" },
        { 16852, "INV_Gauntlets_10", "=q4=Giantstalker's Gloves", "=ds="..AtlasLootBossNames["MoltenCore"][5], "18.58%" },
        { 16851, "INV_Belt_28", "=q4=Giantstalker's Belt", "=ds="..AtlasLootBossNames["Common"][1], "0.17%" },
        { 16847, "INV_Pants_Mail_03", "=q4=Giantstalker's Leggings", "=ds="..AtlasLootBossNames["MoltenCore"][2], "13.28%" },
	    { 16849, "INV_Boots_Chain_13", "=q4=Giantstalker's Boots", "=ds="..AtlasLootBossNames["MoltenCore"][3], "14.54%" },
	};

   T1Warrior = {
        { 0,"INV_Shield_05","=q6=#t1s9#","" },
        { 16866, "INV_Helmet_09", "=q4=Helm of Might", "=ds="..AtlasLootBossNames["MoltenCore"][4], "11.39%" },
        { 16868, "INV_Shoulder_15", "=q4=Pauldrons of Might", "=ds="..AtlasLootBossNames["MoltenCore"][8], "21.14%" },
        { 16865, "INV_Chest_Plate16", "=q4=Breastplate of Might", "=ds="..AtlasLootBossNames["MoltenCore"][7], "15.28%" },
        { 16861, "INV_Bracer_19", "=q4=Bracers of Might", "=ds="..AtlasLootBossNames["Common"][1], "0.16%" },
        { 16863, "INV_Gauntlets_10", "=q4=Gauntlets of Might", "=ds="..AtlasLootBossNames["MoltenCore"][1],  "16.40%" },
        { 16864, "INV_Belt_09", "=q4=Belt of Might", "=ds="..AtlasLootBossNames["Common"][1], "0.16%" },
        { 16867, "INV_Pants_04", "=q4=Legplates of Might", "=ds="..AtlasLootBossNames["MoltenCore"][2], "13.97%" },
        { 16862, "INV_Boots_Plate_04", "=q4=Sabatons of Might", "=ds="..AtlasLootBossNames["MoltenCore"][3], "14.48%" },
        };


   T1Paladin = {
	    { 0,"Spell_Holy_SealOfMight","=q6=#t1s4#","" },
	    { 16854, "INV_Helmet_05", "=q4=Lawbringer Helm", "=ds="..AtlasLootBossNames["MoltenCore"][4], " 7.23%" },
	    { 16856, "INV_Shoulder_20", "=q4=Lawbringer Spaulders", "=ds="..AtlasLootBossNames["MoltenCore"][6], "12.62%" },
	    { 16853, "INV_Chest_Plate03", "=q4=Lawbringer Chestguard", "=ds="..AtlasLootBossNames["MoltenCore"][7], " 9.53%" },
	    { 16857, "INV_Bracer_18", "=q4=Lawbringer Bracers", "=ds="..AtlasLootBossNames["Common"][1], "0.11%" },
        { 16860, "INV_Gauntlets_29", "=q4=Lawbringer Gauntlets", "=ds="..AtlasLootBossNames["MoltenCore"][3], "11.77%" },
        { 16858, "INV_Belt_27", "=q4=Lawbringer Belt", "=ds="..AtlasLootBossNames["Common"][1], "0.10%" },
        { 16855, "INV_Pants_04", "=q4=Lawbringer Legplates", "=ds="..AtlasLootBossNames["MoltenCore"][2], " 8.54%" },
        { 16859, "INV_Boots_Plate_09", "=q4=Lawbringer Boots", "=ds="..AtlasLootBossNames["MoltenCore"][1], " 7.20%" },
	};
        
    T0Mage = {
        { 0,"Spell_Frost_IceStorm", "=q6=#t0s3#", "" },
        { 16686, "INV_Crown_02", "=q3=Magister's Crown", "=ds="..AtlasLootBossNames["Scholomance"][16], "8.60%" },
        { 16689, "INV_Shoulder_23", "=q3=Magister's Mantle", "=ds="..AtlasLootBossNames["Scholomance"][8], "11.93%" },
        { 16688,"INV_Chest_Cloth_25","=q3=Magister's Robes", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "7.24%" },
        { 16683, "INV_Jewelry_Ring_23", "=q3=Magister's Bindings", "=ds="..AtlasLootBossNames["BlackrockSpireLower"][15], "1.19%" },
        { 16684, "INV_Gauntlets_17", "=q3=Magister's Gloves", "=ds="..AtlasLootBossNames["Scholomance"][11], "9.75%" },
        { 16685, "INV_Belt_08", "=q3=Magister's Belt", "=ds="..AtlasLootBossNames["Common"][1], "1.32%" },
        { 16687, "INV_Pants_06", "=q3=Magister's Leggings", "=ds="..AtlasLootBossNames["Stratholme"][18], "6.79%" },
        { 16682, "INV_Boots_02", "=q3=Magister's Boots", "=ds="..AtlasLootBossNames["Stratholme"][4], "10.86%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Spell_Frost_IceStorm", "=q6=#t05s3#", "" },
        { 22065, "INV_Crown_02", "=q4=Sorcerer's Crown", "" },
        { 22068, "INV_Shoulder_23", "=q3=Sorcerer's Mantle", "" },
        { 22069, "INV_Chest_Cloth_25","=q4=Sorcerer's Robes", "" },
        { 22063, "INV_Jewelry_Ring_23", "=q3=Sorcerer's Bindings", "" },
        { 22066, "INV_Gauntlets_17", "=q4=Sorcerer's Gloves", "" },
        { 22062, "INV_Belt_08", "=q3=Sorcerer's Belt", "" },
        { 22067, "INV_Pants_06", "=q3=Sorcerer's Leggings", "" },
        { 22064, "INV_Boots_02", "=q4=Sorcerer's Boots", "" },
        };

    T0Priest = {
        { 0,"Spell_Holy_PowerWordShield","=q6=#t0s5#","" },
        { 16693, "INV_Crown_01", "=q3=Devout Crown", "=ds="..AtlasLootBossNames["Scholomance"][16], "7.89%" },
        { 16695, "INV_Shoulder_02", "=q3=Devout Mantle", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][2], "12.84%" },
        { 16690,"INV_Chest_Cloth_11","=q3=Devout Robe", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "6.20%" },
        { 16697, "INV_Belt_31", "=q3=Devout Bracers", "=ds="..AtlasLootBossNames["Stratholme"][19], "1.13%" },
        { 16692, "INV_Gauntlets_14", "=q3=Devout Gloves", "=ds="..AtlasLootBossNames["Stratholme"][8], "12.46%" },
        { 16696, "INV_Belt_10", "=q3=Devout Belt", "=ds="..AtlasLootBossNames["Common"][1], "2.07%" },
        { 16694, "INV_Pants_08", "=q3=Devout Skirt", "=ds="..AtlasLootBossNames["Stratholme"][18], "7.42%" },
        { 16691, "INV_Boots_05", "=q3=Devout Sandals", "=ds="..AtlasLootBossNames["Stratholme"][15], "13.64%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Spell_Holy_PowerWordShield","=q6=#t05s5#","" },
        { 22080, "INV_Crown_01", "=q4=Virtuous Crown", "" },
        { 22082, "INV_Shoulder_02", "=q3=Virtuous Mantle", "" },
        { 22083,"INV_Chest_Cloth_11","=q4=Virtuous Robe", "" },
        { 22079, "INV_Belt_31", "=q3=Virtuous Bracers", "" },
        { 22081, "INV_Gauntlets_14", "=q4=Virtuous Gloves", "" },
        { 22078, "INV_Belt_10", "=q3=Virtuous Belt", "" },
        { 22085, "INV_Pants_08", "=q3=Virtuous Skirt", "" },
        { 22084, "INV_Boots_05", "=q4=Virtuous Sandals", "" },
        };

    T0Warlock = {
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#t0s8#","" },
        { 16698, "INV_Helmet_29", "=q3=Dreadmist Mask", "=ds="..AtlasLootBossNames["Scholomance"][16], "8.78%" },
        { 16701, "INV_Misc_Bone_TaurenSkull_01", "=q3=Dreadmist Mantle", "=ds="..AtlasLootBossNames["Scholomance"][3], "12.20%" },
        { 16700,"INV_Chest_Cloth_49","=q3=Dreadmist Robe", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "8.04%" },
        { 16703, "INV_Bracer_13", "=q3=Dreadmist Bracers", "=ds="..AtlasLootBossNames["Common"][1], "1.68%" },
        { 16705, "INV_Gauntlets_32", "=q3=Dreadmist Wraps", "=ds="..AtlasLootBossNames["Scholomance"][12], "14.54%" },
        { 16702, "INV_Belt_12", "=q3=Dreadmist Belt", "=ds="..AtlasLootBossNames["Stratholme"][19], "1.03%" },
        { 16699, "INV_Pants_08", "=q3=Dreadmist Leggings", "=ds="..AtlasLootBossNames["Stratholme"][18], "7.31%" },
        { 16704, "INV_Boots_05", "=q3=Dreadmist Sandals", "=ds="..AtlasLootBossNames["Stratholme"][13], "13.16%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#t05s8#","" },
        { 22074, "INV_Helmet_29", "=q4=Deathmist Mask", "" },
        { 22073, "INV_Misc_Bone_TaurenSkull_01", "=q3=Deathmist Mantle", "" },
        { 22075,"INV_Chest_Cloth_49","=q4=Deathmist Robe", "" },
        { 22071, "INV_Bracer_13", "=q3=Deathmist Bracers", "" },
        { 22077, "INV_Gauntlets_32", "=q4=Deathmist Wraps", "" },
        { 22070, "INV_Belt_12", "=q3=Deathmist Belt", "" },
        { 22072, "INV_Pants_08", "=q3=Deathmist Leggings", "" },
        { 22076, "INV_Boots_05", "=q4=Deathmist Sandals", "" },
        };

    T0Rogue = {
        { 0,"Ability_BackStab","=q6=#t0s6#","" },
        { 16707, "INV_Helmet_41", "=q3=Shadowcraft Cap", "=ds="..AtlasLootBossNames["Scholomance"][16], "6.65%" },
        { 16708, "INV_Shoulder_07", "=q3=Shadowcraft Spaulders", "=ds="..AtlasLootBossNames["Stratholme"][7], "10.68%" },
        { 16721,"INV_Chest_Leather_07","=q3=Shadowcraft Tunic",  "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "6.09%" },
        { 16710, "INV_Bracer_07", "=q3=Shadowcraft Bracers", "=ds="..AtlasLootBossNames["Scholomance"][17], "3.51%" },
        { 16712, "INV_Gauntlets_24", "=q3=Shadowcraft Gloves", "=ds="..AtlasLootBossNames["BlackrockSpireLower"][3], "11.89%" },
        { 16713, "INV_Belt_03", "=q3=Shadowcraft Belt", "=ds="..AtlasLootBossNames["Common"][1], "1.05%" },
        { 16709, "INV_Pants_02", "=q3=Shadowcraft Pants", "=ds="..AtlasLootBossNames["Stratholme"][18], "7.76%" },
        { 16711, "INV_Boots_08", "=q3=Shadowcraft Boots", "=ds="..AtlasLootBossNames["Scholomance"][4], "14.32%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Ability_BackStab","=q6=#t05s6#","" },
        { 22005, "INV_Helmet_41", "=q4=Darkmantle Cap", "" },
        { 22008, "INV_Shoulder_07", "=q3=Darkmantle Spaulders", "" },
        { 22009,"INV_Chest_Leather_07","=q4=Darkmantle Tunic",  "" },
        { 22004, "INV_Bracer_07", "=q3=Darkmantle Bracers", "" },
        { 22006, "INV_Gauntlets_24", "=q4=Darkmantle Gloves", "" },
        { 22002, "INV_Belt_03", "=q3=Darkmantle Belt", "" },
        { 22007, "INV_Pants_02", "=q3=Darkmantle Pants", "" },
        { 22003, "INV_Boots_08", "=q4=Darkmantle Boots", "" },
        };

    T0Druid = {
	  	{ 0,"Spell_Nature_Regeneration","=q6=#t0s1#","" },
        { 16720, "INV_Helmet_27", "=q3=Wildheart Cowl", "=ds="..AtlasLootBossNames["Scholomance"][16], "7.09%" },
	  	{ 16718, "INV_Shoulder_01", "=q3=Wildheart Spaulders",  "=ds="..AtlasLootBossNames["BlackrockSpireLower"][10], "11.04%" },
	  	{ 16706,"INV_Chest_Plate06","=q3=Wildheart Vest", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "7.36%" },
        { 16716, "INV_Bracer_09", "=q3=Wildheart Bracers", "=ds="..AtlasLootBossNames["Stratholme"][19], "1.85%" },
	  	{ 16717, "INV_Gauntlets_17", "=q3=Wildheart Gloves", "=ds="..AtlasLootBossNames["Stratholme"][5], "12.61%" },
        { 16716, "INV_Belt_15", "=q3=Wildheart Belt", "=ds="..AtlasLootBossNames["Scholomance"][17], "2.60%" },
	  	{ 16719, "INV_Pants_08", "=q3=Wildheart Kilt", "=ds="..AtlasLootBossNames["Stratholme"][18], "6.58%" },
        { 16715, "INV_Boots_08", "=q3=Wildheart Boots", "=ds="..AtlasLootBossNames["BlackrockSpireLower"][6], "13.03%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Spell_Nature_Regeneration","=q6=#t05s1#","" },
        { 22109, "INV_Helmet_27", "=q4=Feralheart Cowl", "" },
	  	{ 22112, "INV_Shoulder_01", "=q3=Feralheart Spaulders",  "" },
	  	{ 22113,"INV_Chest_Plate06","=q4=Feralheart Vest", "" },
        { 22108, "INV_Bracer_09", "=q3=Feralheart Bracers", "" },
	  	{ 22110, "INV_Gauntlets_17", "=q4=Feralheart Gloves", "" },
        { 22106, "INV_Belt_15", "=q3=Feralheart Belt", "" },
	  	{ 22111, "INV_Pants_08", "=q3=Feralheart Kilt", "" },
        { 22107, "INV_Boots_08", "=q4=Feralheart Boots", "" },
		};

    T0Shaman = {
        { 0,"Spell_FireResistanceTotem_01","=q6=#t0s7#","" },
        { 16667, "INV_Helmet_04", "=q3=Coif of Elements", "=ds="..AtlasLootBossNames["Scholomance"][16], "2.86%" },
        { 16669,"INV_Shoulder_29","=q3=Pauldrons of Elements","=ds="..AtlasLootBossNames["BlackrockSpireUpper"][7], "14.77%" },
        { 16666,"INV_Chest_Chain_11","=q3=Vest of Elements", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "3.03%" },
        { 16671, "INV_Bracer_02", "=q3=Bindings of Elements", "=ds="..AtlasLootBossNames["Stratholme"][19], "1.59%" },
        { 16672,"INV_Gauntlets_11","=q3=Gauntlets of Elements", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][1], "14.23%" },
        { 16673, "INV_Belt_16", "=q3=Cord of Elements", "=ds="..AtlasLootBossNames["Common"][1], "1.06%" },
        { 16668, "INV_Pants_03", "=q3=Kilt of Elements", "=ds="..AtlasLootBossNames["Stratholme"][18], "3.02%" },
        { 16670, "INV_Boots_Wolf", "=q3=Boots of the Elements", "=ds="..AtlasLootBossNames["BlackrockSpireLower"][1], "9.35%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Spell_FireResistanceTotem_01","=q6=#t05s7#","" },
        { 22097, "INV_Helmet_04", "=q4=Coif of The Five Thunders", "" },
        { 22101,"INV_Shoulder_29","=q3=Pauldrons of The Five Thunders","" },
        { 22102,"INV_Chest_Chain_11","=q4=Vest of The Five Thunders", "" },
        { 22095, "INV_Bracer_02", "=q3=Bindings of The Five Thunders", "" },
        { 22099,"INV_Gauntlets_11","=q4=Gauntlets of The Five Thunders", "" },
        { 22098, "INV_Belt_16", "=q3=Cord of The Five Thunders", "" },
        { 22100, "INV_Pants_03", "=q3=Kilt of The Five Thunders", "" },
        { 22096, "INV_Boots_Wolf", "=q4=Boots of the The Five Thunders", "" },
        };

    T0Hunter = {
		{ 0,"Ability_Hunter_RunningShot","=q6=#t0s2#","" },
        { 16677, "INV_Helmet_24", "=q3=Beaststalker's Cap", "=ds="..AtlasLootBossNames["Scholomance"][16], "7.00%" },
		{ 16679, "INV_Shoulder_10", "=q3=Beaststalker's Mantle", "=ds="..AtlasLootBossNames["BlackrockSpireLower"][12], "9.89%" },
		{ 16674, "INV_Chest_Chain_03","=q3=Beaststalker's Tunic", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10],   "6.81%" },
		{ 16681, "INV_Bracer_17", "=q3=Beaststalker's Bindings", "=ds="..AtlasLootBossNames["Stratholme"][19], "1.64%" },
        { 16676, "INV_Gauntlets_10", "=q3=Beaststalker's Gloves", "=ds="..AtlasLootBossNames["BlackrockSpireLower"][4], "9.15%" },
        { 16680, "INV_Belt_28", "=q3=Beaststalker's Belt", "=ds="..AtlasLootBossNames["Common"][1], "1.36%" },
        { 16678, "INV_Pants_03", "=q3=Beaststalker's Pants", "=ds="..AtlasLootBossNames["Stratholme"][18], "6.16%" },
        { 16675, "INV_Boots_Plate_07", "=q3=Beaststalker's Boots", "=ds="..AtlasLootBossNames["Stratholme"][14], "13.62%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Ability_Hunter_RunningShot","=q6=#t05s2#","" },
        { 22013, "INV_Helmet_24", "=q4=Beastmaster's Cap", "" },
		{ 22016, "INV_Shoulder_10", "=q3=Beastmaster's Mantle", "" },
		{ 22060, "INV_Chest_Chain_03","=q4=Beastmaster's Tunic", "" },
		{ 22011, "INV_Bracer_17", "=q3=Beastmaster's Bindings", "" },
        { 22015, "INV_Gauntlets_10", "=q4=Beastmaster's Gloves", "" },
        { 22010, "INV_Belt_28", "=q3=Beastmaster's Belt", "" },
        { 22017, "INV_Pants_03", "=q3=Beastmaster's Pants", "" },
        { 22061, "INV_Boots_Plate_07", "=q4=Beastmaster's Boots", "" },
		};

    T0Warrior = {
        { 0,"INV_Shield_05","=q6=#t0s9#","" },
        { 16731, "INV_Helmet_02", "=q3=Helm of Valor", "=ds="..AtlasLootBossNames["Scholomance"][16], "6.54%" },
        { 16733,"INV_Shoulder_30","=q3=Spaulders of Valor","=ds="..AtlasLootBossNames["BlackrockSpireUpper"][6], "13.39%" },
        { 16730,"INV_Chest_Plate03","=q3=Breastplate of Valor", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "5.83%" },
        { 16735, "INV_Bracer_18", "=q3=Bracers of Valor", "=ds="..AtlasLootBossNames["Common"][1], "1.49%" },
        { 16737, "INV_Gauntlets_26", "=q3=Gauntlets of Valor", "=ds="..AtlasLootBossNames["Stratholme"][17], "9.58%" },
        { 16736, "INV_Belt_34", "=q3=Belt of Valor", "=ds="..AtlasLootBossNames["Common"][1], "1.96%" },
        { 16732, "INV_Pants_04", "=q3=Legplates of Valor", "=ds="..AtlasLootBossNames["Stratholme"][18], "5.74%" },
        { 16734, "INV_Boots_Plate_03", "=q3=Boots of Valor", "=ds="..AtlasLootBossNames["Scholomance"][2], "11.12%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"INV_Shield_05","=q6=#t05s9#","" },
        { 21999, "INV_Helmet_02", "=q4=Helm of Heroism", "" },
        { 22001,"INV_Shoulder_30","=q3=Spaulders of Heroism","" },
        { 21997,"INV_Chest_Plate03","=q4=Breastplate of Heroism", "" },
        { 21996, "INV_Bracer_18", "=q3=Bracers of Heroism", "" },
        { 21998, "INV_Gauntlets_26", "=q4=Gauntlets of Heroism", "" },
        { 21994, "INV_Belt_34", "=q3=Belt of Heroism", "" },
        { 22000, "INV_Pants_04", "=q3=Legplates of Heroism", "" },
        { 21995, "INV_Boots_Plate_03", "=q4=Boots of Heroism", "" },
        };

    T0Paladin = {
		{ 0,"Spell_Holy_SealOfMight","=q6=#t0s4#","" },
        { 16727, "INV_Helmet_08", "=q3=Lightforge Helm", "=ds="..AtlasLootBossNames["Scholomance"][16], "5.32%" },
		{ 16729,"INV_Shoulder_10","=q3=Lightforge Spaulders", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][8], "13.62%" },
        { 16726,"INV_Chest_Plate03","=q3=Lightforge Breastplate", "=ds="..AtlasLootBossNames["BlackrockSpireUpper"][10], "3.76%" },
		{ 16722, "INV_Bracer_14", "=q3=Lightforge Bracers", "=ds="..AtlasLootBossNames["Scholomance"][17], "3.37%" },
        { 16724, "INV_Gauntlets_19", "=q3=Lightforge Gauntlets", "=ds="..AtlasLootBossNames["Stratholme"][6], "10.42%" },
        { 16723, "INV_Belt_11", "=q3=Lightforge Belt", "=ds="..AtlasLootBossNames["Stratholme"][19], "1.93%" },
        { 16728, "INV_Pants_04", "=q3=Lightforge Legplates", "=ds="..AtlasLootBossNames["Stratholme"][18], "4.20%" },
		{ 16725, "INV_Boots_Plate_03", "=q3=Lightforge Boots", "=ds="..AtlasLootBossNames["Stratholme"][9], "11.11%" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0,"Spell_Holy_SealOfMight","=q6=#t05s4#","" },
        { 22091, "INV_Helmet_08", "=q4=Soulforge Helm", "" },
		{ 22093, "INV_Shoulder_10","=q3=Soulforge Spaulders", "" },
        { 22089, "INV_Chest_Plate03","=q4=Soulforge Breastplate", "" },
		{ 22088, "INV_Bracer_14", "=q3=Soulforge Bracers", "" },
        { 22090, "INV_Gauntlets_19", "=q4=Soulforge Gauntlets", "" },
        { 22086, "INV_Belt_11", "=q3=Soulforge Belt", "" },
        { 22092, "INV_Pants_04", "=q3=Soulforge Legplates", "" },
		{ 22087, "INV_Boots_Plate_03", "=q4=Soulforge Boots", "" },
		};
        
    ZGMage = {
        { 0,"Spell_Frost_IceStorm","=q6=#zgs3#","" },
        { 19959, "INV_Jewelry_Necklace_19", "=q4=Hazza'rah's Charm of Magic", "" },
        { 19601, "INV_Jewelry_Necklace_26", "=q4=Jewel of Kajaro", "=ds=#r5#" },
        { 20034, "INV_Chest_Cloth_12", "=q4=Zandalar Illusionist's Robe", "=q4=#x10#=ds=, #r4#" },
        { 19845, "INV_Shoulder_17", "=q4=Zandalar Illusionist's Mantle", "=q4=#x11#=ds=, #r3#" },
        { 19846, "INV_Bracer_07", "=q4=Zandalar Illusionist's Wraps", "=q4=#x12#=ds=, #r2#" },
        };
    ZGWarlock = {
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#zgs8#","" },
        { 19957, "INV_Jewelry_Necklace_19", "=q4=Hazza'rah's Charm of Destruction", "" },
        { 19605, "INV_Jewelry_Necklace_26", "=q4=Kezan's Unstoppable Taint", "=ds=#r5#" },
        { 20033, "INV_Chest_Cloth_12", "=q4=Zandalar Demoniac's Robe", "=q4=#x10#=ds=, #r4#" },
        { 19849, "INV_Shoulder_17", "=q4=Zandalar Demoniac's Mantle", "=q4=#x13#=ds=, #r3#" },
        { 19848, "INV_Bracer_07", "=q4=Zandalar Demoniac's Wraps", "=q4=#x14#=ds=, #r2#" },
        };
    ZGPriest = {
        { 0,"Spell_Holy_PowerWordShield","=q6=#zgs5#","" },
        { 19958, "INV_Jewelry_Necklace_19", "=q4=Hazza'rah's Charm of Healing", "" },
        { 19594, "INV_Jewelry_Necklace_26", "=q4=The All-Seeing Eye of Zuldazar", "=ds=#r5#" },
        { 19841, "INV_Shoulder_01", "=q4=Zandalar Confessor's Mantle", "=q4=#x15#=ds=, #r4#" },
        { 19842, "INV_Belt_08", "=q4=Zandalar Confessor's Bindings", "=q4=#x13#=ds=, #r3#" },
        { 19843, "INV_Bracer_07", "=q4=Zandalar Confessor's Wraps", "=q4=#x14#=ds=, #r2#" },
        };
    ZGRogue = {
        { 0,"Ability_BackStab","=q6=#zgs6#","" },
        { 19954, "INV_Jewelry_Necklace_19", "=q4=Renataki's Charm of Trickery", "" },
        { 19617, "INV_Jewelry_Necklace_26", "=q4=Zandalarian Shadow Mastery Talisman", "=ds=#r5#" },
        { 19834, "INV_Chest_Leather_10", "=q4=Zandalar Madcap's Tunic", "=q4=#x15#=ds=, #r4#" },
        { 19835, "INV_Shoulder_29", "=q4=Zandalar Madcap's Mantle", "=q4=#x16#=ds=, #r3#" },
        { 19836, "INV_Bracer_14", "=q4=Zandalar Madcap's Bracers", "=q4=#x17#=ds=, #r2#" },
        };

    ZGDruid = {
        { 0,"Spell_Nature_Regeneration","=q6=#zgs1#","" },
        { 19955, "INV_Jewelry_Necklace_19", "=q4=Wushoolay's Charm of Nature", "" },
        { 19613, "INV_Jewelry_Necklace_26", "=q4=Pristine Enchanted South Seas Kelp", "=ds=#r5#" },
        { 19838, "INV_Chest_Leather_06", "=q4=Zandalar Haruspex's Tunic", "=q4=#x18#=ds=, #r4#" },
        { 19839, "INV_Belt_01", "=q4=Zandalar Haruspex's Belt","=q4=#x13#=ds=, #r3#" },
        { 19840, "INV_Bracer_08", "=q4=Zandalar Haruspex's Bracers", "=q4=#x14#=ds=, #r2#" },
        };
    ZGHunter = {
        { 0,"Ability_Hunter_RunningShot","=q6=#zgs2#","" },
        { 19953, "INV_Jewelry_Necklace_19", "=q4=Renataki's Charm of Beasts", "" },
        { 19621, "INV_Jewelry_Necklace_26", "=q4=Maelstrom's Wrath", "=ds=#r5#" },
        { 19831, "INV_Shoulder_22", "=q4=Zandalar Predator's Mantle", "=q4=#x15#=ds=, #r4#" },
        { 19832, "INV_Belt_19", "=q4=Zandalar Predator's Belt", "=q4=#x11#=ds=, #r3#" },
        { 19833, "INV_Bracer_18", "=q4=Zandalar Predator's Bracers", "=q4=#x12#=ds=, #r2#" },
        };
    ZGShaman = {
        { 0,"Spell_FireResistanceTotem_01","=q6=#zgs7#","" },
        { 19956, "INV_Jewelry_Necklace_19", "=q4=Wushoolay's Charm of Spirits", "" },
        { 19609, "INV_Jewelry_Necklace_26", "=q4=Unmarred Vision of Voodress", "=ds=#r5#" },
        { 19828, "INV_Chest_Fur", "=q4=Zandalar Augur's Hauberk", "=q4=#x18#=ds=, #r4#" },
        { 19829, "INV_Belt_19", "=q4=Zandalar Augur's Belt", "=q4=#x16#=ds=, #r3#" },
        { 19830, "INV_Bracer_15", "=q4=Zandalar Augur's Bracers", "=q4=#x17#=ds=, #r2#" },
        };
    ZGWarrior = {
        { 0,"INV_Shield_05","=q6=#zgs9#","" },
        { 19951, "INV_Jewelry_Necklace_19", "=q4=Gri'lek's Charm of Might", "" },
        { 19577, "INV_Jewelry_Necklace_26", "=q4=Rage of Mugamba", "=ds=#r5#" },
        { 19822, "INV_Chest_Plate07", "=q4=Zandalar Vindicator's Breastplate", "=q4=#x10#=ds=, #r4#" },
        { 19823, "INV_Belt_32", "=q4=Zandalar Vindicator's Belt", "=q4=#x16#=ds=, #r3#" },
        { 19824, "INV_Bracer_14", "=q4=Zandalar Vindicator's Armguards", "=q4=#x17#=ds=, #r2#" },
        };

    ZGPaladin = {
        { 0,"Spell_Holy_SealOfMight","=q6=#zgs4#","" },
        { 19952, "INV_Jewelry_Necklace_19", "=q4=Gri'lek's Charm of Valor", "" },
        { 19588, "INV_Jewelry_Necklace_26", "=q4=Hero's Brand", "=ds=#r5#" },
        { 19825, "INV_Chest_Plate07", "=q4=Zandalar Freethinker's Breastplate", "=q4=#x18#=ds=, #r4#" },
        { 19826, "INV_Belt_32", "=q4=Zandalar Freethinker's Belt", "=q4=#x11#=ds=, #r3#" },
        { 19827, "INV_Bracer_14", "=q4=Zandalar Freethinker's Armguards", "=q4=#x12#=ds=, #r2#" },
        };
        
    AQ20Mage = {
        { 0,"Spell_Frost_IceStorm","=q6=#aq20s3#","" },
        { 21413, "INV_Sword_57", "=q4=Blade of Vaulted Secrets", "=q4=#x19#=ds=, #r5#" },
        { 21415, "INV_Misc_Cape_19", "=q4=Drape of Vaulted Secrets", "=q3=#x20#=ds=, #r4#" },
        { 21414, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Band of Vaulted Secrets", "=q3=#x21#=ds=, #r3#" },
        };
    AQ20Warlock = {
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#aq20s8#","" },
        { 21416, "INV_Weapon_ShortBlade_27", "=q4=Kris of Unspoken Names", "=q4=#x19#=ds=, #r5#" },
        { 21418, "INV_Misc_Cape_20", "=q4=Shroud of Unspoken Names", "=q3=#x23#=ds=, #r4#" },
        { 21417, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Ring of Unspoken Names", "=q3=#x22#=ds=, #r3#" },
        };
    AQ20Priest = {
        { 0,"Spell_Holy_PowerWordShield","=q6=#aq20s5#","" },
        { 21410, "INV_Mace22", "=q4=Gavel of Infinite Wisdom", "=q4=#x19#=ds=, #r5#" },
        { 21412, "INV_Misc_Cape_16", "=q4=Shroud of Infinite Wisdom", "=q3=#x20#=ds=, #r4#" },
        { 21411, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Ring of Infinite Wisdom", "=q3=#x22#=ds=, #r3#" },
        };
    AQ20Rogue = {
        { 0,"Ability_BackStab","=q6=#aq20s6#","" },
        { 21404, "INV_Weapon_ShortBlade_27", "=q4=Dagger of Veiled Shadows", "=q4=#x24#=ds=, #r5#" },
        { 21406, "INV_Misc_Cape_19", "=q4=Cloak of Veiled Shadows", "=q3=#x20#=ds=, #r4#" },
        { 21405, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Band of Veiled Shadows", "=q3=#x22#=ds=, #r3#" },
        };
    AQ20Druid = {
        { 0,"Spell_Nature_Regeneration","=q6=#aq20s1#","" },
        { 21407, "INV_Mace22", "=q4=Mace of Unending Life", "=q4=#x19#=ds=, #r5#" },
        { 21409, "INV_Misc_Cape_15", "=q4=Cloak of Unending Life", "=q3=#x23#=ds=, #r4#" },
        { 21408, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Band of Unending Life", "=q3=#x21#=ds=, #r3#" },
        };

    AQ20Hunter = {
        { 0,"Ability_Hunter_RunningShot","=q6=#aq20s2#","" },
        { 21401, "INV_Axe_15", "=q4=Scythe of the Unseen Path", "=q4=#x24#=ds=, #r5#" },
        { 21403, "INV_Misc_Cape_15", "=q4=Cloak of the Unseen Path", "=q3=#x23#=ds=, #r4#" },
        { 21402, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Signet of the Unseen Path", "=q3=#x22#=ds=, #r3#" },
        };
    AQ20Paladin = {
        { 0,"Spell_Holy_SealOfMight","=q6=#aq20s4#","" },
        { 21395, "INV_Sword_57", "=q4=Blade of Eternal Justice", "=q4=#x24#=ds=, #r5#" },
        { 21397, "INV_Misc_Cape_14", "=q4=Cape of Eternal Justice", "=q3=#x23#=ds=, #r4#" },
        { 21396, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Ring of Eternal Justice", "=q3=#x21#=ds=, #r3#" },
        };
    AQ20Shaman = {
        { 0,"Spell_FireResistanceTotem_01","=q6=#aq20s7#","" },
        { 21398, "INV_Mace22", "=q4=Hammer of the Gathering Storm", "=q4=#x24#=ds=, #r5#" },
        { 21400, "INV_Misc_Cape_16", "=q4=Cloak of the Gathering Storm", "=q3=#x23#=ds=, #r4#" },
        { 21399, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Ring of the Gathering Storm", "=q3=#x21#=ds=, #r3#" },
        };
    AQ20Warrior = {
        { 0,"INV_Shield_05","=q6=#aq20s9#","" },
        { 21392, "INV_Axe_15", "=q4=Sickle of Unyielding Strength", "=q4=#x24#=ds=, #r5#" },
        { 21394, "INV_Misc_Cape_20", "=q4=Drape of Unyielding Strength", "=q3=#x20#=ds=, #r4#" },
        { 21393, "INV_Jewelry_Ring_AhnQiraj_03", "=q4=Signet of Unyielding Strength", "=q3=#x21#=ds=, #r3#" },
        };
        
    AQ40Mage = {
        { 0,"Spell_Frost_IceStorm","=q6=#aq40s3#","" }, --Mage
        { 21343, "INV_Chest_Cloth_11", "=q4=Enigma Robes", "=q4=#x28#=ds=, #r3#" },
        { 21347, "INV_Helmet_06", "=q4=Enigma Circlet", "=q4=#x26#=ds=, #r2#" },
        { 21346, "INV_Pants_Cloth_08", "=q4=Enigma Leggings", "=q4=#x27#=ds=, #r2#" },
        { 21345, "INV_Shoulder_03", "=q4=Enigma Shoulderpads", "=q4=#x25#=ds=, #r1#" },
        { 21344, "INV_Boots_Cloth_03", "=q4=Enigma Boots", "=q4=#x25#=ds=, #r1#" },
        };
    AQ40Priest = {
        { 0,"Spell_Holy_PowerWordShield","=q6=#aq40s5#","" }, --Priest
        { 21351, "INV_Chest_Cloth_10", "=q4=Vestments of the Oracle", "=q4=#x28#=ds=, #r3#" },
        { 21348, "INV_Helmet_06", "=q4=Tiara of the Oracle", "=q4=#x26#=ds=, #r2#" },
        { 21352, "INV_Pants_Cloth_07", "=q4=Trousers of the Oracle","=q4=#x27#=ds=, #r2#" },
        { 21350, "INV_Shoulder_03", "=q4=Mantle of the Oracle", "=q4=#x29#=ds=, #r1#" },
        { 21349, "INV_Boots_Cloth_07", "=q4=Footwraps of the Oracle", "=q4=#x29#=ds=, #r1#" },
        };
    AQ40Warlock = {
        { 0,"Spell_Shadow_CurseOfTounges","=q6=#aq40s8#","" }, --Warlock
        { 21334, "INV_Chest_Cloth_12", "=q4=Doomcaller's Robes", "=q4=#x28#=ds=, #r3#" },
        { 21337, "INV_Helmet_06", "=q4=Doomcaller's Circlet", "=q4=#x26#=ds=, #r2#" },
        { 21336, "INV_Pants_Cloth_02", "=q4=Doomcaller's Trousers", "=q4=#x31#=ds=, #r2#" },
        { 21335, "INV_Shoulder_03", "=q4=Doomcaller's Mantle", "=q4=#x25#=ds=, #r1#" },
        { 21338, "INV_Boots_Cloth_02", "=q4=Doomcaller's Footwraps", "=q4=#x25#=ds=, #r1#" },
        };
    AQ40Rogue = {
        { 0,"Ability_BackStab","=q6=#aq40s6#","" }, --Rogue
        { 21364, "INV_Chest_Leather_08", "=q4=Deathdealer's Vest", "=q4=#x32#=ds=, #r3#" },
        { 21360, "INV_Helmet_04", "=q4=Deathdealer's Helm", "=q4=#x30#=ds=, #r2#" },
        { 21362, "INV_Pants_Leather_07", "=q4=Deathdealer's Leggings", "=q4=#x27#=ds=, #r2#" },
        { 21361, "INV_Shoulder_03", "=q4=Deathdealer's Spaulders", "=q4=#x29#=ds=, #r1#" },
        { 21359, "INV_Boots_08", "=q4=Deathdealer's Boots", "=q4=#x29#=ds=, #r1#" },
        };

    AQ40Druid = {
        { 0,"Spell_Nature_Regeneration","=q6=#aq40s1#","" }, --Druid
        { 21357, "INV_Chest_Leather_08", "=q4=Genesis Vest", "=q4=#x28#=ds=, #r3#" },
        { 21353, "INV_Helmet_06", "=q4=Genesis Helm", "=q4=#x30#=ds=, #r2#" },
        { 21356, "INV_Pants_Leather_01", "=q4=Genesis Trousers", "=q4=#x31#=ds=, #r2#" },
        { 21354, "INV_Shoulder_03", "=q4=Genesis Shoulderpads", "=q4=#x25#=ds=, #r1#" },
        { 21355, "INV_Boots_Cloth_07", "=q4=Genesis Boots", "=q4=#x25#=ds=, #r1#" },
        };
    AQ40Shaman = {
        { 0,"Spell_FireResistanceTotem_01","=q6=#aq40s7#","" }, --Shaman
        { 21374, "INV_Chest_Chain_13", "=q4=Stormcaller's Hauberk", "=q4=#x32#=ds=, #r3#" },
        { 21372, "INV_Helmet_73", "=q4=Stormcaller's Diadem", "=q4=#x30#=ds=, #r2#" },
        { 21375, "INV_Pants_Mail_10", "=q4=Stormcaller's Leggings", "=q4=#x31#=ds=, #r2#" },
        { 21376, "INV_Shoulder_03", "=q4=Stormcaller's Pauldrons", "=q4=#x25#=ds=, #r1#" },
        { 21373, "INV_Boots_Chain_07", "=q4=Stormcaller's Footguards", "=q4=#x25#=ds=, #r1#" },
        };
    AQ40Hunter = {
        { 0,"Ability_Hunter_RunningShot","=q6=#aq40s2#","" }, --Hunter
        { 21370, "INV_Chest_Chain_04", "=q4=Striker's Hauberk", "=q4=#x32#=ds=, #r3#" },
        { 21366, "INV_Helmet_73", "=q4=Striker's Diadem", "=q4=#x30#=ds=, #r2#" },
        { 21368, "INV_Pants_Mail_11", "=q4=Striker's Leggings", "=q4=#x31#=ds=, #r2#" },
        { 21367, "INV_Shoulder_36", "=q4=Striker's Pauldrons", "=q4=#x29#=ds=, #r1#" },
        { 21365, "INV_Boots_Chain_08", "=q4=Striker's Footguards", "=q4=#x29#=ds=, #r1#" },
        };
    AQ40Warrior = {
        { 0,"INV_Shield_05","=q6=#aq40s9#","" }, --Warrior
        { 21331, "INV_Chest_Plate12", "=q4=Conqueror's Breastplate", "=q4=#x32#=ds=, #r3#" },
        { 21329, "INV_Helmet_72", "=q4=Conqueror's Crown", "=q4=#x26#=ds=, #r2#" },
        { 21332, "INV_Pants_Plate_03", "=q4=Conqueror's Legguards", "=q4=#x27#=ds=, #r2#" },
        { 21330, "INV_Shoulder_35", "=q4=Conqueror's Spaulders", "=q4=#x29#=ds=, #r1#" },
        { 21333, "INV_Boots_Plate_05", "=q4=Conqueror's Greaves", "=q4=#x29#=ds=, #r1#" },
        };

    AQ40Paladin = {
        { 0,"Spell_Holy_SealOfMight","=q6=#aq40s4#","" }, --Paladin
        { 21389, "INV_Chest_Plate03", "=q4=Avenger's Breastplate", "=q4=#x32#=ds=, #r3#" },
        { 21387, "INV_Helmet_72", "=q4=Avenger's Crown", "=q4=#x30#=ds=, #r2#" },
        { 21390, "INV_Pants_Plate_02", "=q4=Avenger's Legguards", "=q4=#x31#=ds=, #r2#" },
        { 21391, "INV_Shoulder_35", "=q4=Avenger's Pauldrons", "=q4=#x25#=ds=, #r1#" },
        { 21388, "INV_Boots_Chain_07", "=q4=Avenger's Greaves", "=q4=#x25#=ds=, #r1#" },
        };
        
    PVPHunter = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea2#", "=q5=#pvps1#" },
        { 16465, "INV_Helmet_05", "=q4=Field Marshal's Chain Helm", "" },
        { 16468, "INV_Shoulder_10", "=q4=Field Marshal's Chain Spaulders", "" },
        { 16466, "INV_Chest_Chain_03", "=q4=Field Marshal's Chain Breastplate", "" },
        { 16463, "INV_Gauntlets_10", "=q4=Marshal's Chain Grips", "" },
        { 16467, "INV_Pants_Mail_17", "=q4=Marshal's Chain Legguards", "" },
        { 16462, "INV_Boots_Plate_07", "=q4=Marshal's Chain Boots", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_02", "=q6=#pvpra2#", "=q5=#pvps2#" },
        { 23306, "INV_Helmet_21", "=q3=Lieutenant Commander's Chain Helm", "" },
        { 23307, "INV_Shoulder_16", "=q3=Lieutenant Commander's Chain Shoulders", "" },
        { 23292, "INV_Chest_Chain_04", "=q3=Knight-Captain's Chain Hauberk", "" },
        { 23279, "INV_Gauntlets_17", "=q3=Knight-Lieutenant's Chain Vices", "" },
        { 23293, "INV_Pants_03", "=q3=Knight-Captain's Chain Legguards", "" },
        { 23278, "INV_Boots_05", "=q3=Knight-Lieutenant's Chain Greaves", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh2#", "=q5=#pvps1#" },
        { 16566, "INV_Helmet_09", "=q4=Warlord's Chain Helmet", "" },
        { 16568, "INV_Shoulder_29", "=q4=Warlord's Chain Shoulders", "" },
        { 16565, "INV_Chest_Chain_11", "=q4=Warlord's Chain Chestpiece", "" },
        { 16571, "INV_Gauntlets_11", "=q4=General's Chain Gloves", "" },
        { 16567, "INV_Pants_Mail_16", "=q4=General's Chain Legguards", "" },
        { 16569, "INV_Boots_Plate_06", "=q4=General's Chain Boots", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvprh2#", "=q5=#pvps2#" },
        { 23251, "INV_Helmet_03", "=q3=Champion's Chain Helm", "" },
        { 23252, "INV_Shoulder_01", "=q3=Champion's Chain Shoulders", "" },
        { 22874, "INV_Chest_Chain_04", "=q3=Legionnaire's Chain Hauberk", "" },
        { 22862, "INV_Gauntlets_17", "=q3=Blood Guard's Chain Vices", "" },
        { 22875, "INV_Pants_03", "=q3=Legionnaire's Chain Legguards", "" },
        { 22843, "INV_Boots_05", "=q3=Blood Guard's Chain Greaves", "" },
    };
    
    PVPMage = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea3#", "=q5=#pvps1#" },
        { 16441, "INV_Helmet_24", "=q4=Field Marshal's Coronet", "" },
        { 16444, "INV_Shoulder_23", "=q4=Field Marshal's Silk Spaulders", "" },
        { 16443, "INV_Chest_Cloth_12", "=q4=Field Marshal's Silk Vestments", "" },
	    { 16440, "INV_Gauntlets_14", "=q4=Marshal's Silk Gloves", "" },
	    { 16442, "INV_Pants_08", "=q4=Marshal's Silk Leggings", "" },
        { 16437, "INV_Boots_Cloth_03", "=q4=Marshal's Silk Footwraps", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_02", "=q6=#pvpra3#", "=q5=#pvps2#" },
        { 23318, "INV_Helmet_06", "=q3=Lieutenant Commander's Silk Cowl", "" },
        { 23319, "INV_Shoulder_02", "=q3=Lieutenant Commander's Silk Mantle", "" },
        { 23305, "INV_Chest_Cloth_28", "=q3=Knight-Captain's Silk Tunic", "" },
	    { 23290, "INV_Gauntlets_06", "=q3=Knight-Lieutenant's Silk Handwraps", "" },
        { 23304, "INV_Pants_11", "=q3=Knight-Captain's Silk Legguards", "" },
	    { 23291, "INV_Boots_05", "=q3=Knight-Lieutenant's Silk Walkers", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh3#", "=q5=#pvps1#" },
        { 16533, "INV_Helmet_08", "=q4=Warlord's Silk Cowl", "" },
        { 16536, "INV_Shoulder_19", "=q4=Warlord's Silk Amice", "" },
        { 16535, "INV_Chest_Leather_01", "=q4=Warlord's Silk Raiment", "" },
	    { 16540, "INV_Gauntlets_19", "=q4=General's Silk Handguards", "" },
	    { 16534, "INV_Pants_07", "=q4=General's Silk Trousers", "" },
        { 16539, "INV_Boots_05", "=q4=General's Silk Boots", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvprh3#", "=q5=#pvps2#" },
        { 23263, "INV_Helmet_06", "=q3=Champion's Silk Cowl", "" },
        { 23264, "INV_Shoulder_02", "=q3=Champion's Silk Mantle", "" },
        { 22886, "INV_Chest_Cloth_28", "=q3=Legionnaire's Silk Tunic", "" },
	    { 22870, "INV_Gauntlets_06", "=q3=Blood Guard's Silk Handwraps", "" },
        { 22883, "INV_Pants_11", "=q3=Legionnaire's Silk Legguards", "" },
	    { 22860, "INV_Boots_05", "=q3=Blood Guard's Silk Walkers", "" },
	    };

	PVPPriest = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea4#", "=q5=#pvps1#" },
        { 17602, "INV_Helmet_24", "=q4=Field Marshal's Headdress", "" },
	    { 17604, "INV_Shoulder_02", "=q4=Field Marshal's Satin Mantle", "" },
        { 17605, "INV_Chest_Cloth_02", "=q4=Field Marshal's Satin Vestments", "" },
        { 17608, "INV_Gauntlets_14", "=q4=Marshal's Satin Gloves", "" },
        { 17603, "INV_Pants_06", "=q4=Marshal's Satin Pants", "" },
	    { 17607, "INV_Boots_07", "=q4=Marshal's Satin Sandals", "" },
        { 0, "", "", "" },
	    { 0, "INV_BannerPVP_02", "=q6=#pvpra4#", "=q5=#pvps2#" },
	    { 23316, "INV_Helmet_17", "=q3=Lieutenant Commander's Satin Hood", "" },
        { 23317, "INV_Shoulder_01", "=q3=Lieutenant Commander's Satin Mantle", "" },
        { 23303, "INV_Chest_Leather_01", "=q3=Knight-Captain's Satin Tunic", "" },
        { 23288, "INV_Gauntlets_17", "=q3=Knight-Lieutenant's Satin Handwraps", "" },
        { 23302, "INV_Pants_11", "=q3=Knight-Captain's Satin Legguards", "" },
        { 23289, "INV_Boots_05", "=q3=Knight-Lieutenant's Satin Walkers", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh4#", "=q5=#pvps1#" },
        { 17623, "INV_Helmet_08", "=q4=Warlord's Satin Cowl", "" },
	    { 17622, "INV_Shoulder_19", "=q4=Warlord's Satin Mantle", "" },
        { 17624, "INV_Chest_Leather_01", "=q4=Warlord's Satin Robes", "" },
        { 17620, "INV_Gauntlets_27", "=q4=General's Satin Gloves", "" },
        { 17625, "INV_Pants_07", "=q4=General's Satin Leggings", "" },
	    { 17618, "INV_Boots_05", "=q4=General's Satin Boots", "" },
        { 0, "", "", "" },
	    { 0, "INV_BannerPVP_01", "=q6=#pvprh4#", "=q5=#pvps2#" },
	    { 23261, "INV_Helmet_17", "=q3=Champion's Satin Hood", "" },
        { 23262, "INV_Shoulder_01", "=q3=Champion's Satin Mantle", "" },
        { 22885, "INV_Chest_Leather_01", "=q3=Legionnaire's Satin Tunic", "" },
        { 22869, "INV_Gauntlets_17", "=q3=Blood Guard's Satin Handwraps", "" },
        { 22882, "INV_Pants_11", "=q3=Legionnaire's Satin Legguards", "" },
        { 22859, "INV_Boots_05", "=q3=Blood Guard's Satin Walkers", "" },
        };

    PVPWarlock = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea7#", "=q5=#pvps1#" },
        { 17578, "INV_Helmet_24", "=q4=Field Marshal's Coronal", "" },
        { 17580, "INV_Shoulder_02", "=q4=Field Marshal's Dreadweave Shoulders", "" },
        { 17581, "INV_Chest_Cloth_09", "=q4=Field Marshal's Dreadweave Robe", "" },
	    { 17584, "INV_Gauntlets_14", "=q4=Marshal's Dreadweave Gloves", "" },
	    { 17579, "INV_Pants_Cloth_09", "=q4=Marshal's Dreadweave Leggings", "" },
        { 17583, "INV_Boots_07", "=q4=Marshal's Dreadweave Boots", "" },
        { 0, "", "", "" },
	    { 0, "INV_BannerPVP_02", "=q6=#pvpra7#", "=q5=#pvps2#" },
        { 23310, "INV_Helmet_08", "=q3=Lieutenant Commander's Dreadweave Cowl", "" },
        { 23311, "INV_Shoulder_01", "=q3=Lieutenant Commander's Dreadweave Spaulders", "" },
        { 23297, "INV_Chest_Leather_01", "=q3=Knight-Captain's Dreadweave Tunic", "" },
        { 23282, "INV_Gauntlets_19", "=q3=Knight-Lieutenant's Dreadweave Handwraps", "" },
        { 23296, "INV_Pants_06", "=q3=Knight-Captain's Dreadweave Legguards", "" },
        { 23283, "INV_Boots_05", "=q3=Knight-Lieutenant's Dreadweave Walkers", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh7#", "=q5=#pvps1#" },
        { 17591, "INV_Helmet_08", "=q4=Warlord's Dreadweave Hood", "" },
        { 17590, "INV_Shoulder_19", "=q4=Warlord's Dreadweave Mantle", "" },
        { 17592, "INV_Chest_Leather_01", "=q4=Warlord's Dreadweave Robe", "" },
	    { 17588, "INV_Gauntlets_19", "=q4=General's Dreadweave Gloves", "" },
	    { 17593, "INV_Pants_07", "=q4=General's Dreadweave Pants", "" },
        { 17586, "INV_Boots_05", "=q4=General's Dreadweave Boots", "" },
        { 0, "", "", "" },
	    { 0, "INV_BannerPVP_01", "=q6=#pvprh7#", "=q5=#pvps2#" },
        { 23255, "INV_Helmet_08", "=q3=Champion's Dreadweave Cowl", "" },
        { 23256, "INV_Shoulder_01", "=q3=Champion's Dreadweave Spaulders", "" },
        { 22884, "INV_Chest_Leather_01", "=q3=Legionnaire's Dreadweave Tunic", "" },
        { 22865, "INV_Gauntlets_19", "=q3=Blood Guard's Dreadweave Handwraps", "" },
        { 22881, "INV_Pants_06", "=q3=Legionnaire's Dreadweave Legguards", "" },
        { 22855, "INV_Boots_05", "=q3=Blood Guard's Dreadweave Walkers", "" },
        };

    PVPRogue = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea5#", "=q5=#pvps1#" },
        { 16455, "INV_Helmet_41", "=q4=Field Marshal's Leather Mask", "" },
        { 16457, "INV_Shoulder_23", "=q4=Field Marshal's Leather Epaulets", "" },
        { 16453, "INV_Chest_Cloth_07", "=q4=Field Marshal's Leather Chestpiece", "" },
	    { 16454, "INV_Gauntlets_21", "=q4=Marshal's Leather Handgrips", "" },
        { 16456, "INV_Pants_06", "=q4=Marshal's Leather Leggings", "" },
	    { 16446, "INV_Boots_08", "=q4=Marshal's Leather Footguards", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_02", "=q6=#pvpra5#", "=q5=#pvps2#" },
        { 23312, "INV_Helmet_09", "=q3=Lieutenant Commander's Leather Helm", "" },
        { 23313, "INV_Shoulder_14", "=q3=Lieutenant Commander's Leather Shoulders", "" },
        { 23298, "INV_Chest_Leather_05", "=q3=Knight-Captain's Leather Chestpiece", "" },
        { 23284, "INV_Gauntlets_15", "=q3=Knight-Lieutenant's Leather Grips", "" },
        { 23299, "INV_Pants_08", "=q3=Knight-Captain's Leather Legguards", "" },
        { 23285, "INV_Boots_05", "=q3=Knight-Lieutenant's Leather Walkers", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh5#", "=q5=#pvps1#" },
        { 16561, "INV_Helmet_09", "=q4=Warlord's Leather Helm", "" },
        { 16562, "INV_Shoulder_07", "=q4=Warlord's Leather Spaulders", "" },
        { 16563, "INV_Chest_Chain_16", "=q4=Warlord's Leather Breastplate", "" },
	    { 16560, "INV_Gauntlets_25", "=q4=General's Leather Mitts", "" },
        { 16564, "INV_Pants_06", "=q4=General's Leather Legguards", "" },
	    { 16558, "INV_Boots_08", "=q4=General's Leather Treads", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvprh5#", "=q5=#pvps2#" },
        { 23257, "INV_Helmet_09", "=q3=Champion's Leather Helm", "" },
        { 23258, "INV_Shoulder_14", "=q3=Champion's Leather Shoulders", "" },
        { 22879, "INV_Chest_Leather_05", "=q3=Legionnaire's Leather Chestpiece", "" },
        { 22864, "INV_Gauntlets_15", "=q3=Blood Guard's Leather Grips", "" },
        { 22880, "INV_Pants_08", "=q3=Legionnaire's Leather Legguards", "" },
        { 22856, "INV_Boots_05", "=q3=Blood Guard's Leather Walkers", "" },
	    };

	PVPDruid = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea1#", "=q5=#pvps1#" },
        { 16451, "INV_Helmet_41", "=q4=Field Marshal's Dragonhide Helmet", "" },
        { 16449, "INV_Shoulder_23", "=q4=Field Marshal's Dragonhide Spaulders", "" },
        { 16452, "INV_Chest_Cloth_07", "=q4=Field Marshal's Dragonhide Breastplate", "" },
	    { 16448, "INV_Gauntlets_21", "=q4=Marshal's Dragonhide Gauntlets", "" },
	    { 16450, "INV_Pants_06", "=q4=Marshal's Dragonhide Legguards", "" },
        { 16459, "INV_Boots_08", "=q4=Marshal's Dragonhide Boots", "" },
        { 0, "", "", "" },
	    { 0, "INV_BannerPVP_02", "=q6=#pvpra1#", "=q5=#pvps2#" },
        { 23308, "INV_Helmet_09", "=q3=Lieutenant Commander's Dragonhide Headguard", "" },
        { 23309, "INV_Shoulder_07", "=q3=Lieutenant Commander's Dragonhide Shoulders", "" },
        { 23294, "INV_Chest_Leather_07", "=q3=Knight-Captain's Dragonhide Chestpiece", "" },
        { 23280, "INV_Gauntlets_25", "=q3=Knight-Lieutenant's Dragonhide Grips", "" },
        { 23295, "INV_Pants_06", "=q3=Knight-Captain's Dragonhide Leggings", "" },
        { 23281, "INV_Boots_08", "=q3=Knight-Lieutenant's Dragonhide Treads", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh1#", "=q5=#pvps1#" },
        { 16550, "INV_Helmet_09", "=q4=Warlord's Dragonhide Helmet", "" },
        { 16551, "INV_Shoulder_07", "=q4=Warlord's Dragonhide Epaulets", "" },
        { 16549, "INV_Chest_Chain_16", "=q4=Warlord's Dragonhide Hauberk", "" },
	    { 16555, "INV_Gauntlets_25", "=q4=General's Dragonhide Gloves", "" },
	    { 16552, "INV_Pants_06", "=q4=General's Dragonhide Leggings", "" },
        { 16554, "INV_Boots_08", "=q4=General's Dragonhide Boots", "" },
        { 0, "", "", "" },
	    { 0, "INV_BannerPVP_01", "=q6=#pvprh1#", "=q5=#pvps2#" },
        { 23253, "INV_Helmet_09", "=q3=Champion's Dragonhide Headguard", "" },
        { 23254, "INV_Shoulder_07", "=q3=Champion's Dragonhide Shoulders", "" },
        { 22877, "INV_Chest_Leather_07", "=q3=Legionnaire's Dragonhide Chestpiece", "" },
        { 22863, "INV_Gauntlets_25", "=q3=Blood Guard's Dragonhide Grips", "" },
        { 22878, "INV_Pants_06", "=q3=Legionnaire's Dragonhide Leggings", "" },
        { 22852, "INV_Boots_08", "=q3=Blood Guard's Dragonhide Treads", "" },
        };

    PVPShaman = {
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh6#", "=q5=#pvps1#" },
        { 16578, "INV_Helmet_09", "=q4=Warlord's Mail Helm", "" },
        { 16580, "INV_Shoulder_29", "=q4=Warlord's Mail Spaulders", "" },
        { 16577, "INV_Chest_Chain_11", "=q4=Warlord's Mail Armor", "" },
	    { 16574, "INV_Gauntlets_11", "=q4=General's Mail Gauntlets", "" },
	    { 16579, "INV_Pants_Mail_15", "=q4=General's Mail Leggings", "" },
        { 16573, "INV_Boots_Plate_06", "=q4=General's Mail Boots", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvprh6#", "=q5=#pvps2#" },
        { 23259, "INV_Helmet_09", "=q3=Champion's Mail Headguard", "" },
        { 23260, "INV_Shoulder_04", "=q3=Champion's Mail Pauldrons", "" },
        { 22876, "INV_Chest_Chain_16", "=q3=Legionnaire's Mail Hauberk", "" },
        { 22867, "INV_Gauntlets_11", "=q3=Blood Guard's Mail Vices", "" },
        { 22887, "INV_Pants_09", "=q3=Legionnaire's Mail Legguards", "" },
        { 22857,"INV_Boots_07","=q3=Blood Guard's Mail Greaves","" },
        };
        
    PVPWarrior = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea8#", "=q5=#pvps1#" },
        { 16478, "INV_Helmet_05", "=q4=Field Marshal's Plate Helm", "" },
        { 16480, "INV_Shoulder_20", "=q4=Field Marshal's Plate Shoulderguards", "" },
        { 16477, "INV_Chest_Plate03", "=q4=Field Marshal's Plate Armor", "" },
	    { 16484, "INV_Gauntlets_29", "=q4=Marshal's Plate Gauntlets", "" },
	    { 16479, "INV_Pants_04", "=q4=Marshal's Plate Legguards", "" },
        { 16483, "INV_Boots_Plate_09", "=q4=Marshal's Plate Boots", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_02", "=q6=#pvpra8#", "=q5=#pvps2#" },
        { 23314, "INV_Helmet_09", "=q3=Lieutenant Commander's Plate Helm", "" },
        { 23315, "INV_Shoulder_11", "=q3=Lieutenant Commander's Plate Shoulders", "" },
        { 23300, "INV_Chest_Plate16", "=q3=Knight-Captain's Plate Hauberk", "" },
        { 23286, "INV_Gauntlets_26", "=q3=Knight-Lieutenant's Plate Gauntlets", "" },
        { 23301, "INV_Pants_06", "=q3=Knight-Captain's Plate Leggings", "" },
        { 23287, "INV_Boots_Plate_09", "=q3=Knight-Lieutenant's Plate Greaves", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvpeh8#", "=q5=#pvps1#" },
        { 16542, "INV_Helmet_09", "=q4=Warlord's Plate Headpiece", "" },
        { 16544, "INV_Shoulder_11", "=q4=Warlord's Plate Shoulders", "" },
        { 16541, "INV_Chest_Plate16", "=q4=Warlord's Plate Armor", "" },
	    { 16548, "INV_Gauntlets_10", "=q4=General's Plate Gauntlets", "" },
	    { 16543, "INV_Pants_04", "=q4=General's Plate Leggings", "" },
        { 16545, "INV_Boots_Plate_04", "=q4=General's Plate Boots", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#pvprh8#", "=q5=#pvps2#" },
        { 23244, "INV_Helmet_09", "=q3=Champion's Plate Helm", "" },
        { 23243, "INV_Shoulder_11", "=q3=Champion's Plate Shoulders", "" },
        { 22872, "INV_Chest_Plate16", "=q3=Legionnaire's Plate Hauberk", "" },
        { 22868, "INV_Gauntlets_26", "=q3=Blood Guard's Plate Gauntlets", "" },
        { 22873, "INV_Pants_06", "=q3=Legionnaire's Plate Leggings", "" },
        { 22858, "INV_Boots_Plate_09", "=q3=Blood Guard's Plate Greaves", "" },
	    };

	PVPPaladin = {
        { 0, "INV_BannerPVP_02", "=q6=#pvpea4#", "=q5=#pvps1#" },
        { 16474, "INV_Helmet_05", "=q4=Field Marshal's Lamellar Faceguard", "" },
	    { 16476, "INV_Shoulder_20", "=q4=Field Marshal's Lamellar Pauldrons", "" },
	    { 16473, "INV_Chest_Plate03", "=q4=Field Marshal's Lamellar Chestplate", "" },
	    { 16471, "INV_Gauntlets_29", "=q4=Marshal's Lamellar Gloves", "" },
	    { 16475, "INV_Pants_04", "=q4=Marshal's Lamellar Legplates", "" },
        { 16472, "INV_Boots_Plate_09", "=q4=Marshal's Lamellar Boots", "" },
        { 0, "", "", "" },
	    { 0, "INV_BannerPVP_02", "=q6=#pvpra4#", "=q5=#pvps2#" },
        { 23276, "INV_Helmet_05", "=q3=Lieutenant Commander's Lamellar Headguard", "" },
	    { 23277, "INV_Shoulder_28", "=q3=Lieutenant Commander's Lamellar Shoulders", "" },
	    { 23272, "INV_Chest_Plate03", "=q3=Knight-Captain's Lamellar Breastplate", "" },
        { 23274, "INV_Gauntlets_29", "=q3=Knight-Lieutenant's Lamellar Gauntlets", "" },
	    { 23273, "INV_Pants_06", "=q3=Knight-Captain's Lamellar Leggings", "" },
	    { 23275, "INV_Boots_Plate_03", "=q3=Knight-Lieutenant's Lamellar Sabatons", "" },
	    };
        
    PVPWeapons1 = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "" },
        { 18827, "INV_Axe_24", "=q4=Grand Marshal's Handaxe", "=ds=#h1# #w1#" },
        { 18830, "INV_Axe_10", "=q4=Grand Marshal's Sunderer", "=ds=#h2# #w1#" },
        { 18838, "INV_Weapon_ShortBlade_26", "=q4=Grand Marshal's Dirk", "=ds=#h1# #w4#" },
        { 23451, "INV_Weapon_ShortBlade_26", "=q4=Grand Marshal's Mageblade", "=ds=#h1# #w4#" },
        { 18847, "Ability_Rogue_Rupture", "=q4=Grand Marshal's Left Hand Blade", "=ds=#h4# #w13#" },
        { 18843, "INV_Weapon_ShortBlade_07", "=q4=Grand Marshal's Right Hand Blade", "=ds=#h3# #w13#" },
        { 18865, "INV_Mace_13", "=q4=Grand Marshal's Punisher", "=ds=#h1# #w6#" },
        { 23454, "INV_Hammer_02", "=q4=Grand Marshal's Warhammer", "=ds=#h1# #w6#" },
        { 23455, "INV_Hammer_23", "=q4=Grand Marshal's Demolisher", "=ds=#h2# #w6#" },
        { 18867, "INV_Hammer_03", "=q4=Grand Marshal's Battle Hammer", "=ds=#h2# #w6#" },
        { 18869, "INV_Spear_08", "=q4=Grand Marshal's Glaive", "=ds=#w7#" },
        { 18873, "INV_Staff_14", "=q4=Grand Marshal's Stave", "=ds=#w9#" },
        { 12584, "INV_Sword_11", "=q4=Grand Marshal's Longsword", "=ds=#h1# #w10#" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "" },
        { 18828, "INV_Axe_02", "=q4=High Warlord's Cleaver", "=ds=#h1# #w1#" },
        { 18831, "INV_Axe_21", "=q4=High Warlord's Battle Axe", "=ds=#h2# #w1#" },
        { 18840, "INV_Weapon_ShortBlade_13", "=q4=High Warlord's Razor", "=ds=#h1# #w4#" },
        { 23466, "INV_Weapon_ShortBlade_26", "=q4=High Warlord's Spellblade", "=ds=#h1# #w4#" },
        { 18848, "INV_Misc_MonsterClaw_04", "=q4=High Warlord's Left Claw", "=ds=#h4# #w13#" },
        { 18844, "INV_Misc_MonsterClaw_03", "=q4=High Warlord's Right Claw", "=ds=#h3# #w13#" },
        { 18866, "INV_Hammer_20", "=q4=High Warlord's Bludgeon", "=ds=#h1# #w6#" },
        { 23464, "INV_Hammer_02", "=q4=High Warlord's Battle Mace", "=ds=#h1# #w6#" },
        { 23465, "INV_Mace_09", "=q4=High Warlord's Destroyer", "=ds=#h2# #w6#" },
        { 18868, "INV_Hammer_10", "=q4=High Warlord's Pulverizer", "=ds=#h2# #w6#" },
        { 18871, "INV_Spear_01", "=q4=High Warlord's Pig Sticker", "=ds=#w7#" },
        { 18874, "INV_Misc_Bone_ElfSkull_01", "=q4=High Warlord's War Staff", "=ds=#w9#" },
        { 16345, "INV_Sword_11", "=q4=High Warlord's Blade", "=ds=#h1# #w10#" },
        { 0, "", "", "" },
        };
        
    PVPWeapons2 = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "" },
        { 23456, "INV_Sword_05", "=q4=Grand Marshal's Swiftblade", "=ds=#h1# #w10#" },
        { 18876, "INV_Sword_39", "=q4=Grand Marshal's Claymore", "=ds=#h2# #w10#" },
        { 18833, "INV_Weapon_Bow_12", "=q4=Grand Marshal's Bullseye", "=ds=#w2#" },
        { 18836, "INV_Weapon_Crossbow_04", "=q4=Grand Marshal's Repeater", "=ds=#w3#" },
        { 18855, "INV_Weapon_Rifle_08", "=q4=Grand Marshal's Hand Cannon", "=ds=#w5#" },
        { 18825, "INV_Shield_05", "=q4=Grand Marshal's Aegis", "=ds=#w8#" },
        { 23452, "INV_Misc_Book_12", "=q4=Grand Marshal's Tome of Power", "=ds=#s15#" },
        { 23453, "INV_Misc_Book_13", "=q4=Grand Marshal's Tome of Restoration", "=ds=#s15#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "" },
        { 23467, "INV_Sword_05", "=q4=High Warlord's Quickblade", "=ds=#h1# #w10#" },
        { 18877, "INV_Sword_48", "=q4=High Warlord's Greatsword", "=ds=#h2# #w10#" },
        { 18835, "INV_Weapon_Bow_08", "=q4=High Warlord's Recurve", "=ds=#w2#" },
        { 18837, "INV_Weapon_Crossbow_10", "=q4=High Warlord's Crossbow", "=ds=#w3#" },
        { 18860, "INV_Weapon_Rifle_06", "=q4=High Warlord's Street Sweeper", "=ds=#w5#" },
        { 18826, "INV_Shield_19", "=q4=High Warlord's Shield Wall", "=ds=#w8#" },
        { 23468, "INV_Misc_Book_15", "=q4=High Warlord's Tome of Destruction", "=ds=#s15#" },
        { 23469, "INV_Misc_Book_14", "=q4=High Warlord's Tome of Mending", "=ds=#s15#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        };
        
    Legendaries = {
        { 19019, "INV_Sword_39", "=q5=Thunderfury, Blessed Blade of the Windseeker", "=ds=#h1# #w10#" },
        { 22736, "INV_Sword_61", "=q5=Andonisus, Reaper of Souls", "=ds=#h1# #w10#" },
        { 17182, "INV_Hammer_Unique_Sulfuras", "=q5=Sulfuras, Hand of Ragnaros", "=ds=#h2# #w6#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_Misc_QuestionMark", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#, =q1=#m1# =ds=#c1#"},
        { 0, "INV_Misc_QuestionMark", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#, =q1=#m1# =ds=#c3#"},
        { 22631, "INV_Staff_Medivh", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#, =q1=#m1# =ds=#c5#"},
        { 22630, "INV_Staff_Medivh", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#, =q1=#m1# =ds=#c8#"},
        };

    AVFriendly = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b1#" },
        { 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
        { 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
        { 19032, "INV_Shirt_GuildTabard_01", "=q1=Stormpike Battle Tabard", "=ds=#s7#" },
        { 19307, "INV_Misc_Bandage_12", "=q1=Alterac Heavy Runecloth Bandage", "=ds=#e4#" },
        { 19318, "INV_Drink_11", "=q1=Bottled Alterac Spring Water", "=ds=#e3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
        { 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
        { 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
        { 19031, "INV_Shirt_GuildTabard_01", "=q1=Frostwolf Battle Tabard", "=ds=#s7#" },
        { 19307, "INV_Misc_Bandage_12", "=q1=Alterac Heavy Runecloth Bandage", "=ds=#e4#" },
        { 19318, "INV_Drink_11", "=q1=Bottled Alterac Spring Water", "=ds=#e3#" },
    };
    
    AVHonored = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b1#" },
        { 19084, "INV_Misc_Cape_18", "=q3=Stormpike Soldier's Cloak", "=ds=#s4#" },
        { 19086, "INV_Misc_Cape_18", "=q3=Stormpike Sage's Cloak", "=ds=#s4#" },
        { 19094, "INV_Belt_04", "=q3=Stormpike Cloth Girdle", "=ds=#s10#, #a1#" },
        { 19093, "INV_Belt_26", "=q3=Stormpike Leather Girdle", "=ds=#s10#, #a2#" },
        { 19092, "INV_Belt_18", "=q3=Stormpike Mail Girdle", "=ds=#s10#, #a3#" },
        { 19091, "INV_Belt_35", "=q3=Stormpike Plate Girdle", "=ds=#s10#, #a4#" },
        { 19097, "INV_Jewelry_Necklace_15", "=q3=Stormpike Soldier's Pendant", "=ds=#s2#" },
        { 19098, "INV_Jewelry_Necklace_08", "=q3=Stormpike Sage's Pendant", "=ds=#s2#" },
        { 19316, "Spell_Frost_IceShard", "=q2=Ice Threaded Arrow", "=ds=#e5#" },
        { 19317, "Spell_Frost_FrostBlast", "=q2=Ice Threaded Bullet", "=ds=#e6#" },
        { 19301, "INV_Misc_Food_33", "=q1=Alterac Manna Biscuit", "=ds=#e2#" },
        { 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
        { 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
        { 19083, "INV_Misc_Cape_18", "=q3=Frostwolf Legionnaire's Cloak", "=ds=#s4#" },
        { 19085, "INV_Misc_Cape_18", "=q3=Frostwolf Advisor's Cloak", "=ds=#s4#" },
        { 19090, "INV_Belt_04", "=q3=Frostwolf Cloth Belt", "=ds=#s10#, #a1#" },
        { 19089, "INV_Belt_26", "=q3=Frostwolf Leather Belt", "=ds=#s10#, #a2#" },
        { 19088, "INV_Belt_18", "=q3=Frostwolf Mail Belt", "=ds=#s10#, #a3#" },
        { 19087, "INV_Belt_35", "=q3=Frostwolf Plate Belt", "=ds=#s10#, #a4#" },
        { 19095, "INV_Jewelry_Necklace_16", "=q3=Frostwolf Legionnaire's Pendant", "=ds=#s2#" },
        { 19096, "INV_Jewelry_Necklace_07", "=q3=Frostwolf Advisor's Pendant", "=ds=#s2#" },
        { 19316, "Spell_Frost_IceShard", "=q2=Ice Threaded Arrow", "=ds=#e5#" },
        { 19317, "Spell_Frost_FrostBlast", "=q2=Ice Threaded Bullet", "=ds=#e6#" },
        { 19301, "INV_Misc_Food_33", "=q1=Alterac Manna Biscuit", "=ds=#e2#" },
        { 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
        { 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
    };
    
    AVRevered = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b1#" },
        { 19045, "INV_BannerPVP_02", "=q3=Stormpike Battle Standard", "=ds=Banner" },
        { 19100, "INV_Weapon_ShortBlade_15", "=q3=Electrified Dagger", "=ds=#h1# #w4#" },
        { 19102, "INV_Staff_20", "=q3=Crackling Staff", "=ds=#w9#" },
        { 19104, "INV_Hammer_21", "=q3=Stormstrike Hammer", "=ds=#h1# #w6#" },
        { 19320, "INV_Misc_Ammo_Bullet_01", "=q3=Gnoll Skin Bandolier", "=ds=#e8#" },
        { 19319, "INV_Misc_Quiver_06", "=q3=Harpy Hide Quiver", "=ds=#e9#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
        { 19046, "INV_BannerPVP_01", "=q3=Frostwolf Battle Standard", "=ds=Banner" },
        { 19099, "INV_Weapon_ShortBlade_06", "=q3=Glacial Blade", "=ds=#h1# #w4#" },
        { 19101, "INV_Staff_30", "=q3=Whiteout Staff", "=ds=#w9#" },
        { 19103, "INV_Axe_22", "=q3=Frostbite", "=ds=#h1# #w1#" },
        { 19320, "INV_Misc_Ammo_Bullet_01", "=q3=Gnoll Skin Bandolier", "=ds=#e8#" },
        { 19319, "INV_Misc_Quiver_06", "=q3=Harpy Hide Quiver", "=ds=#e9#" },
    };
    
    AVExalted = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b1#" },
        { 19030, "Ability_Mount_MountainRam", "=q4=Stormpike Battle Charger", "=ds=#e7#" },
        { 19312, "INV_Misc_Flower_04", "=q4=Lei of the Lifegiver", "=ds=#s15#" },
        { 19315, "INV_Misc_Branch_01", "=q4=Therazane's Touch", "=ds=#s15#" },
        { 19308, "INV_Misc_Book_01", "=q4=Tome of Arcane Domination", "=ds=#s15#" },
        { 19311, "INV_Misc_Book_09", "=q4=Tome of Fiery Arcana", "=ds=#s15#" },
        { 19309, "INV_Misc_Book_06", "=q4=Tome of Shadow Force", "=ds=#s15#" },
        { 19310, "INV_Misc_Book_11", "=q4=Tome of the Ice Lord", "=ds=#s15#" },
        { 19324, "INV_Sword_29", "=q4=The Lobotomizer", "=ds=#h1# #w4#" },
        { 19323, "INV_Hammer_13", "=q4=The Unstoppable Force", "=ds=#h2# #w6#" },
        { 19321, "Spell_Frost_ChillingArmor", "=q4=The Immovable Object", "=ds=#w8#" },
        { 19325, "INV_Jewelry_Ring_35", "=q4=Don Julio's Band", "=ds=#s13#" },
        { 21563, "INV_Jewelry_Ring_34", "=q4=Don Rodrigo's Band", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
        { 19029, "INV_Misc_Horn_01", "=q4=Horn of the Frostwolf Howler", "=ds=#e7#" },
        { 19312, "INV_Misc_Flower_04", "=q4=Lei of the Lifegiver", "=ds=#s15#" },
        { 19315, "INV_Misc_Branch_01", "=q4=Therazane's Touch", "=ds=#s15#" },
        { 19308, "INV_Misc_Book_01", "=q4=Tome of Arcane Domination", "=ds=#s15#" },
        { 19311, "INV_Misc_Book_09", "=q4=Tome of Fiery Arcana", "=ds=#s15#" },
        { 19309, "INV_Misc_Book_06", "=q4=Tome of Shadow Force", "=ds=#s15#" },
        { 19310, "INV_Misc_Book_11", "=q4=Tome of the Ice Lord", "=ds=#s15#" },
        { 19324, "INV_Sword_29", "=q4=The Lobotomizer", "=ds=#h1# #w4#" },
        { 19323, "INV_Hammer_13", "=q4=The Unstoppable Force", "=ds=#h2# #w6#" },
        { 19321, "Spell_Frost_ChillingArmor", "=q4=The Immovable Object", "=ds=#w8#" },
        { 19325, "INV_Jewelry_Ring_35", "=q4=Don Julio's Band", "=ds=#s13#" },
        { 21563, "INV_Jewelry_Ring_34", "=q4=Don Rodrigo's Band", "=ds=#s13#" },
    };
    
    ABFriendly = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b5#" },
        { 20071, "INV_Jewelry_Talisman_05", "=q3=Talisman of Arathor", "=ds=#s14#" },
        { 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
        { 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
        { 20226, "INV_Misc_Food_09", "=q1=Highlander's Field Ration", "=ds=#e2#" },
        { 20227, "INV_Misc_Food_08", "=q1=Highlander's Iron Ration", "=ds=#e2#" },
        { 20225, "INV_Misc_Food_33", "=q1=Highlander's Enriched Ration", "=ds=#e2#" },
        { 20244, "INV_Misc_Bandage_02", "=q1=Highlander's Silk Bandage", "=ds=#e4#" },
        { 20237, "INV_Misc_Bandage_20", "=q1=Highlander's Mageweave Bandage", "=ds=#e4#" },
        { 20243, "INV_Misc_Bandage_12", "=q1=Highlander's Runecloth Bandage", "=ds=#e4#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
        { 20072, "INV_Jewelry_Talisman_05", "=q3=Defiler's Talisman", "=ds=#s14#" },
        { 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
        { 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
        { 20223, "INV_Misc_Food_09", "=q1=Defiler's Field Ration", "=ds=#e2#" },
        { 20224, "INV_Misc_Food_08", "=q1=Defiler's Iron Ration", "=ds=#e2#" },
        { 20222, "INV_Misc_Food_33", "=q1=Defiler's Enriched Ration", "=ds=#e2#" },
        { 20235, "INV_Misc_Bandage_02", "=q1=Defiler's Silk Bandage", "=ds=#e4#" },
        { 20232, "INV_Misc_Bandage_20", "=q1=Defiler's Mageweave Bandage", "=ds=#e4#" },
        { 20234, "INV_Misc_Bandage_12", "=q1=Defiler's Runecloth Bandage", "=ds=#e4#" },
    };
    
    ABHonored = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b5#" },
        { 20043, "INV_Belt_20", "=q3=Highlander's Chain Girdle", "=ds=#s10#, #a3#" },
        { 20047, "INV_Belt_17", "=q3=Highlander's Cloth Girdle", "=ds=#s10#, #a1#" },
        { 20046, "INV_Belt_17", "=q3=Highlander's Lizardhide Girdle", "=ds=#s10#, #a2#" },
        { 20045, "INV_Belt_17", "=q3=Highlander's Leather Girdle", "=ds=#s10#, #a2#" },
        { 20042, "INV_Belt_14", "=q3=Highlander's Lamellar Girdle", "=ds=#s10#, #a4#" },
        { 20041, "INV_Belt_14", "=q3=Highlander's Plate Girdle", "=ds=#s10#, #a4#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
        { 20150, "INV_Belt_20", "=q3=Defiler's Chain Girdle", "=ds=#s10#, #a3#" },
        { 20163, "INV_Belt_17", "=q3=Defiler's Cloth Girdle", "=ds=#s10#, #a1#" },
        { 20171, "INV_Belt_17", "=q3=Defiler's Lizardhide Girdle", "=ds=#s10#, #a2#" },
        { 20190, "INV_Belt_17", "=q3=Defiler's Leather Girdle", "=ds=#s10#, #a2#" },
        { 20195, "INV_Belt_20", "=q3=Defiler's Mail Girdle", "=ds=#s10#, #a3#" },
        { 20204, "INV_Belt_14", "=q3=Defiler's Plate Girdle", "=ds=#s10#, #a4#" },
    };
    
    ABRevered = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b5#" },
        { 20054, "INV_Boots_Cloth_07", "=q3=Highlander's Cloth Boots", "=ds=#s12#, #a1#" },
        { 20053, "INV_Boots_Cloth_04", "=q3=Highlander's Lizardhide Boots", "=ds=#s12#, #a2#" },
        { 20052, "INV_Boots_Cloth_05", "=q3=Highlander's Leather Boots", "=ds=#s12#, #a2#" },
        { 20050, "INV_Boots_Chain_02", "=q3=Highlander's Chain Greaves", "=ds=#s12#, #a3#" },
        { 20049, "INV_Boots_Plate_04", "=q3=Highlander's Lamellar Greaves", "=ds=#s12#, #a4#" },
        { 20048, "INV_Boots_Plate_04", "=q3=Highlander's Plate Greaves", "=ds=#s12#, #a4#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
        { 20159, "INV_Boots_Cloth_07", "=q3=Defiler's Cloth Boots", "=ds=#s12#, #a1#" },
        { 20167, "INV_Boots_Cloth_04", "=q3=Defiler's Lizardhide Boots", "=ds=#s12#, #a2#" },
        { 20186, "INV_Boots_Cloth_05", "=q3=Defiler's Leather Boots", "=ds=#s12#, #a2#" },
        { 20154, "INV_Boots_Chain_02", "=q3=Defiler's Chain Greaves", "=ds=#s12#, #a3#" },
        { 20199, "INV_Boots_Chain_02", "=q3=Defiler's Mail Greaves", "=ds=#s12#, #a3#" },
        { 20208, "INV_Boots_Plate_04", "=q3=Defiler's Plate Greaves", "=ds=#s12#, #a4#" },
    };
    
    ABExalted = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b5#" },
        { 20073, "INV_Misc_Cape_02", "=q4=Cloak of the Honor Guard", "=ds=#s4#" },
        { 20061, "INV_Shoulder_24", "=q4=Highlander's Epaulets", "=ds=#s3#, #a1#" },
        { 20060, "INV_Shoulder_24", "=q4=Highlander's Lizardhide Shoulders", "=ds=#s3#, #a2#" },
        { 20059, "INV_Shoulder_24", "=q4=Highlander's Leather Shoulders", "=ds=#s3#, #a2#" },
        { 20055, "INV_Shoulder_01", "=q4=Highlander's Chain Pauldrons", "=ds=#s3#, #a3#" },
        { 20058, "INV_Shoulder_01", "=q4=Highlander's Lamellar Spaulders", "=ds=#s3#, #a4#" },
        { 20057, "INV_Shoulder_01", "=q4=Highlander's Plate Spaulders", "=ds=#s3#, #a4#" },
        { 20070, "INV_Sword_13", "=q4=Sageclaw", "=ds=#h1# #w4#" },
        { 20069, "INV_Wand_04", "=q4=Ironbark Staff", "=ds=#w9#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
        { 20068, "INV_Misc_Cape_02", "=q4=Deathguard's Cloak", "=ds=#s4#" },
        { 20176, "INV_Shoulder_24", "=q4=Defiler's Epaulets", "=ds=#s3#, #a1#" },
        { 20175, "INV_Shoulder_24", "=q4=Defiler's Lizardhide Shoulders", "=ds=#s3#, #a2#" },
        { 20194, "INV_Shoulder_24", "=q4=Defiler's Leather Shoulders", "=ds=#s3#, #a2#" },
        { 20158, "INV_Shoulder_01", "=q4=Defiler's Chain Pauldrons", "=ds=#s3#, #a3#" },
        { 20203, "INV_Shoulder_01", "=q4=Defiler's Mail Pauldrons", "=ds=#s3#, #a3#" },
        { 20212, "INV_Shoulder_01", "=q4=Defiler's Plate Spaulders", "=ds=#s3#, #a4#" },
        { 20214, "INV_Sword_13", "=q4=Mindfang", "=ds=#h1# #w4#" },
        { 20220, "INV_Wand_04", "=q4=Ironbark Staff", "=ds=#w9#" },
    };
    
    WSGFriendly = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b3#" },
        { 21565, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14#" },
        { 21567, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14#" },
        { 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
        { 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
        { 19062, "INV_Misc_Food_09", "=q1=Warsong Gulch Field Ration", "=ds=#e2#" },
        { 19061, "INV_Misc_Food_08", "=q1=Warsong Gulch Iron Ration", "=ds=#e2#" },
        { 19060, "INV_Misc_Food_33", "=q1=Warsong Gulch Enriched Ration", "=ds=#e2#" },
        { 19068, "INV_Misc_Bandage_02", "=q1=Warsong Gulch Silk Bandage", "=ds=#e4#" },
        { 19067, "INV_Misc_Bandage_20", "=q1=Warsong Gulch Mageweave Bandage", "=ds=#e4#" },
        { 19066, "INV_Misc_Bandage_12", "=q1=Warsong Gulch Runecloth Bandage", "=ds=#e4#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
        { 21565, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14#" },
        { 21567, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14#" },
        { 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
        { 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
        { 19062, "INV_Misc_Food_09", "=q1=Warsong Gulch Field Ration", "=ds=#e2#" },
        { 19061, "INV_Misc_Food_08", "=q1=Warsong Gulch Iron Ration", "=ds=#e2#" },
        { 19060, "INV_Misc_Food_33", "=q1=Warsong Gulch Enriched Ration", "=ds=#e2#" },
        { 19068, "INV_Misc_Bandage_02", "=q1=Warsong Gulch Silk Bandage", "=ds=#e4#" },
        { 19067, "INV_Misc_Bandage_20", "=q1=Warsong Gulch Mageweave Bandage", "=ds=#e4#" },
        { 19066, "INV_Misc_Bandage_12", "=q1=Warsong Gulch Runecloth Bandage", "=ds=#e4#" },
    };
    
    WSGHonored = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b3#" },
        { 19530, "INV_Misc_Cape_13", "=q3=Caretaker's Cape", "=ds=#s4#" },
        { 19522, "INV_Jewelry_Ring_28", "=q3=Lorekeeper's Ring", "=ds=#s13#" },
        { 19514, "INV_Jewelry_Ring_10", "=q3=Protector's Band", "=ds=#s13#" },
        { 19538, "INV_Jewelry_Necklace_13", "=q3=Sentinel's Medallion", "=ds=#s2#" },
        { 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
        { 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
        { 19526, "INV_Misc_Cape_18", "=q3=Battle Healer's Cloak", "=ds=#s4#" },
        { 19518, "INV_Jewelry_Ring_20", "=q3=Advisor's Ring", "=ds=#s13#" },
        { 19510, "INV_Jewelry_Ring_21", "=q3=Legionnaire's Band", "=ds=#s13#" },
        { 19534, "INV_Jewelry_Necklace_14", "=q3=Scout's Medallion", "=ds=#s2#" },
        { 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
        { 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
    };
    
    WSGRevered = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b3#" },
        { 19570, "INV_Staff_28", "=q3=Lorekeeper's Staff", "=ds=#w9#" },
        { 19554, "INV_Sword_27", "=q3=Protector's Sword", "=ds=#h1# #w10#" },
        { 19546, "INV_Weapon_ShortBlade_14", "=q3=Sentinel's Blade", "=ds=#h1# #w4#" },
        { 19562, "INV_Weapon_Bow_02", "=q3=Outrunner's Bow", "=ds=#w2#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
        { 19566, "INV_Staff_25", "=q3=Advisor's Gnarled Staff", "=ds=#w9#" },
        { 19550, "INV_Sword_31", "=q3=Legionnaire's Sword", "=ds=#h1# #w10#" },
        { 19542, "INV_Weapon_ShortBlade_15", "=q3=Scout's Blade", "=ds=#h1# #w4#" },
        { 19558, "INV_Weapon_Bow_06", "=q3=Outrider's Bow", "=ds=#w2#" },
    };
    
    WSGExalted = {
        { 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b3#" },
        { 19595, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
        { 22752, "INV_Pants_Cloth_05", "=q4=Sentinel's Silk Leggings", "=ds=#s11#, #a1#" },
        { 19587, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
        { 22749, "INV_Pants_Leather_12", "=q4=Sentinel's Leather Pants", "=ds=#s11#, #a2#" },
        { 22750, "INV_Pants_06", "=q4=Sentinel's Lizardhide Pants", "=ds=#s11#, #a2#" },
        { 19582, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
        { 22748, "INV_Pants_03", "=q4=Sentinel's Chain Leggings", "=ds=#s11#, #a3#" },
        { 19578, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
        { 22753, "INV_Pants_Plate_15", "=q4=Sentinel's Lamellar Legguards", "=ds=#s11#, #a4#" },
        { 22672, "INV_Pants_Plate_20", "=q4=Sentinel's Plate Legguards", "=ds=#s11#, #a4#" },
        { 19506, "INV_Shirt_GuildTabard_01", "=q1=Silverwing Battle Tabard", "=ds=#s7#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
        { 19595, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
        { 22747, "INV_Pants_Cloth_05", "=q4=Outrider's Silk Leggings", "=ds=#s11#, #a1#" },
        { 19587, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
        { 22740, "INV_Pants_Leather_12", "=q4=Outrider's Leather Pants", "=ds=#s11#, #a2#" },
        { 22741, "INV_Pants_06", "=q4=Outrider's Lizardhide Pants", "=ds=#s11#, #a2#" },
        { 19582, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
        { 22673, "INV_Pants_03", "=q4=Outrider's Chain Leggings", "=ds=#s11#, #a3#" },
        { 22676, "INV_Pants_03", "=q4=Outrider's Mail Leggings", "=ds=#s11#, #a3#" },
        { 19578, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
        { 22651, "INV_Pants_Plate_20", "=q4=Outrider's Plate Legguards", "=ds=#s11#, #a4#" },
        { 19505, "INV_Shirt_GuildTabard_01", "=q1=Warsong Battle Tabard", "=ds=#s7#" },
    };
    HCRampWatchkeeper = {
        { 24024, "INV_Shoulder_01", "=q3=Pauldrons of Arcane Rage", "=ds=#s3#, #a1#", "14.69%" },
        { 24023, "INV_Bracer_07", "=q3=Bracers of Finesse", "=ds=#s8#, #a2#", "13.29%" },
        { 24022, "INV_Pants_Leather_15", "=q3=Scale Leggings of the Skirmisher", "=ds=#s11#, #a3#", "14.38%" },
        { 24021, "INV_Chest_Plate03", "=q3=Light-Touched Breastplate", "=ds=#s5#, #a4#", "13.03%" },
        { 24020, "INV_Sword_63", "=q3=Shadowrend Longblade", "=ds=#h3#, #w10#", "13.09%" },
        { 0, "", "", "" },
        { 23881, "INV_Weapon_Shortblade_29", "=q1=Gargolmar's Hand", "=ds=#m3#", "100%" },
        };
        
    HCRampWatchkeeperHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27448, "INV_Misc_Cape_11", "=q3=Cloak of the Everliving", "=ds=#s4#" },
        { 27451, "INV_Boots_Cloth_05", "=q3=Boots of the Darkwalker", "=ds=#s12#, #a1#" },
        { 27450, "INV_Boots_Chain_03", "=q3=Wild Stalker Boots", "=ds=#s12#, #a3#" },
        { 27447, "INV_Bracer_18", "=q3=Bracers of Just Rewards", "=ds=#s8#, #a4#" },
        { 27449, "INV_Shield_05", "=q3=Blood Knight Defender", "=ds=#w8#" },
        };
    
    HCRampOmor = {
        { 24090, "INV_Gauntlets_10", "=q3=Bloodstained Ravager Gauntlets", "=ds=#s9#, #a3#", "12.14%" },
        { 24091, "INV_Belt_33", "=q3=Tenacious Defender", "=ds=#s10#, #a4#", "12.67%" },
        { 24073, "INV_Jewelry_Necklace_22", "=q3=Garotte-String Necklace", "=ds=#s2#", "11.60%" },
        { 24096, "INV_Jewelry_Amulet_05", "=q3=Heartblood Prayer Beads", "=ds=#s2#", "11.15%" },
        { 24094, "INV_Hammer_05", "=q3=Heart Fire Warhammer", "=ds=#h2#, #w6#", "14.76%" },
        { 24069, "INV_Staff_46", "=q3=Crystalfire Staff", "=ds=#w9#", "12.43%" },
        { 0, "", "", "" },
        { 23886, "Ability_WarStomp", "=q1=Omor's Hoof", "=ds=#m3#", "100%" },
        };
        
    HCRampOmorHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27466, "INV_Helmet_70", "=q3=Headdress of Alacrity", "=ds=#s1#, #a1#" },
        { 27462, "INV_Bracer_13", "=q3=Crimson Bracers of Gloom", "=ds=#s8#, #a1#" },
	{ 27467, "INV_Boots_Cloth_06", "=q3=Silent-Strider Kneeboots", "=ds=#s12#, #a2#" },
        { 27478, "INV_Belt_09", "=q3=Girdle of the Blasted Reaches", "=ds=#s10#, #a3#" },
        { 27906, "INV_Chest_Plate08", "=q3=Crimsonforge Breastplate", "#s5#, #a4#" },
        { 27539, "INV_Shoulder_37", "=q3=Justice Bearer's Pauldrons", "=ds=#s3#, #a4#" },
        { 27463, "INV_Weapon_Shortblade_31", "=q3=Terror Flame Dagger", "=ds=#h1#, #w4#" },
        { 27476, "INV_Mace_44", "=q3=Truncheon of Five Hells", "=ds=#h1#, #w6#" },
        { 27477, "INV_Staff_24", "=q3=Faol's Signet of Cleansing", "=ds=#s15#" },
        { 27464, "INV_Jewelry_Necklace_17", "=q3=Omor's Unyielding Will", "=ds=#s2#" },
        { 27895, "INV_Jewelry_Ring_50Naxxramas", "=q3=Band of Many Prisms", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27465, "INV_Gauntlets_15", "=q3=Mana-Etched Gloves", "=ds=#s9#, #a1#" },
        };
        
    HCRampVazruden = {
        { 23892, "INV_Scroll_04", "=q1=Ominous Letter", "=ds=#m2#", "100%" },
        };
        
    HCRampNazan = {
        { 23901, "INV_Misc_Head_Dragon_Red", "=q1=Nazan's Head", "=ds=#m3#", "100%" },
        };
        
    HCRampFelIronChest = {
        { 24150, "INV_Misc_Cape_17", "=q3=Mok'Nathal Wildercloak", "=ds=#s4#", "15.65%" },
        { 24083, "INV_Pants_Plate_09", "=q3=Lifegiver Britches", "=ds=#s11#, #a1#", "17.00%" },
        { 24063, "INV_Belt_29", "=q3=Shifting Sash of Midnight", "=ds=#s10#, #a2#", "17.25%" },
        { 24046, "INV_Pants_Plate_10", "=q3=Kilt of Rolling Thunders", "=ds=#s11#, #a3#", "15.96%" },
        { 24064, "INV_Boots_Plate_04", "=q3=Ironsole Clompers", "=ds=#s12#, #a4#", "13.80%" },
        { 24044, "INV_Weapon_Halberd13", "=q3=Hellreaver", "=ds=#w7#", "13.91%" },
        { 24155, "INV_Staff_51", "=q3=Ursol's Claw", "=ds=#w9#", "16.21%" },     
        { 24045, "INV_Jewelry_Ring_26", "=q3=Band of Renewal", "=ds=#s13#", "14.44%" },
        { 24154, "INV_Jewelry_Ring_24", "=q3=Witching Band", "=ds=#s13#", "13.23%" },
        { 24151, "INV_Jewelry_Ring_17", "=q3=Mok'Nathal Clan Ring", "=ds=#s13#", "15.45%" },
        };
        
    HCRampFelIronChestHEROIC = {
        { 29264, "INV_Belt_22", "=q4=Tree-Mender's Belt", "=ds=#s10#, #a2#" },
        { 29238, "INV_Belt_27", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#" },
        { 29346, "INV_Sword_38", "=q4=Feltooth Eviscerator", "=ds=#h1#, #w10#" },
        { 0, "", "", "" },
        { 27452, "INV_Bracer_10", "=q3=Light Scribe Bands", "=ds=#s8#, #a1#" },
        { 27461, "INV_Chest_Leather_08", "=q3=Chestguard of the Prowler", "=ds=#s5#, #a2#" },
        { 27456, "INV_Chest_Cloth_07", "=q3=Raiments of Nature's Breath", "=ds=#s5#, #a2#" },
        { 27454, "INV_Shoulder_23", "=q3=Volcanic Pauldrons", "=ds=#s3#, #a3#" },
        { 27455, "INV_Helmet_12", "=q3=Irondrake Faceguard", "=ds=#s1#, #a4#" },
        { 27459, "INV_Bracer_06", "=q3=Vambraces of Daring", "=ds=#s8#, #a4#" },
        { 27457, "INV_Gauntlets_09", "=q3=Life Bearer's Gauntlets", "=ds=#s9#, #a4#" },
        { 27453, "INV_Jewelry_Ring_38", "=q3=Averinn's Ring of Slaying", "=ds=#s13#" },
        { 27460, "INV_Jewelry_Ring_AhnQiraj_03", "=q3=Reavers' Ring", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 30593, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Iridescent Fire Opal", "=ds=#e23#" },
        { 30594, "INV_Jewelcrafting_Talasite_03", "=q4=Effulgent Chrysoprase", "=ds=#e23#" },
        { 30592, "INV_Jewelcrafting_Talasite_03", "=q4=Steady Chrysoprase", "=ds=#e23#" },
        };
        
    HCFurnaceMaker = {
        { 24388, "INV_Belt_11", "=q3=Girdle of the Gale Storm", "=ds=#s10#, #a3#", "15.84%" },
        { 24387, "INV_Gauntlets_03", "=q3=Ironblade Gauntlets", "=ds=#s9#, #a4#", "13.27%" },
        { 24384, "INV_Mace_2H_Blacksmithing_03", "=q3=Diamond-Core Sledgemace", "=ds=#h3#, #w6#", "12.90%" },
        { 24385, "INV_Jewelry_Necklace_17", "=q3=Pendant of Battle-Lust", "=ds=#s2#", "15.43%" },
        { 24386, "INV_Misc_Book_12", "=q3=Libram of Saints Departed", "=ds=#s16#, #e18#", "14.78%" },
        };

    HCFurnaceMakerHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27488, "INV_Helmet_34", "=q3=Mage-Collar of the Firestorm", "=ds=#s1#, #a1#" },
        { 27483, "INV_Bracer_08", "=q3=Moon-Touched Bands", "=ds=#s8#, #a2#" },
        { 27485, "INV_Misc_Cape_18", "=q3=Embroidered Cape of Mysteries", "=ds=#s4#" },
        { 27487, "INV_Pants_Plate_02", "=q3=Bloodlord Legplates", "#s11#, #a4#" },
        { 27484, "INV_Misc_StoneTablet_05", "=q3=Libram of Avengement", "#s16#, #e18#" },
	};
        
    HCFurnaceBroggok = {
        { 24392, "INV_Jewelry_Ring_35", "=q3=Arcing Bracers", "=ds=#s8#, #a1#", "14.37%" },
        { 24393, "INV_Misc_SurgeonGlove_01", "=q3=Bloody Surgeon's Mitts", "=ds=#s9#, #a1#", "17.62%" },
        { 24391, "INV_Pants_Leather_03", "=q3=Kilt of the Night Strider", "=ds=#s11#, #a2#", "16.58%" },
        { 24389, "INV_Weapon_Rifle_17", "=q3=Legion Blunderbuss", "=ds=#w5#", "17.69%" },
        { 24390, "INV_Qiraj_JewelEncased", "=q3=Auslese's Light Channeler", "=ds=#s14#", "11.57%" },
        };

    HCFurnaceBroggokHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27848, "INV_Boots_Cloth_06", "=q3=Embroidered Spellpyre Boots", "=ds=#s12#, #a1#" },
	    { 27492, "INV_Pants_Cloth_12", "=q3=Moonchild Leggings", "=ds=#s11#, #a2#" },
        { 27489, "INV_Bracer_13", "=q3=Virtue Bearer's Vambraces", "=ds=#s8#, #a4#" },
	    { 27491, "INV_Jewelry_Ring_59", "=q3=Signet of Repose", "=ds=#s13#" },
        { 27490, "INV_Axe_65", "=q3=Firebrand Battlexe", "=ds=#h1#, #w1#" },
	};
        
    HCFurnaceBreaker = {
        { 24397, "INV_Chest_Cloth_31", "=q3=Raiments of Divine Authority", "=ds=#s5#, #a1#", "16.92%" },
        { 24395, "INV_Belt_10", "=q3=Mindfire Waistband", "=ds=#s10#, #a1#", "16.64%" },
        { 24398, "INV_Shoulder_12", "=q3=Mantle of the Dusk-Dweller", "=ds=#s3#, #a2#", "14.29%" },
        { 24396, "INV_Chest_Leather_03", "=q3=Vest of Vengeance", "=ds=#s5#, #a2#", "15.46%" },
        { 24394, "INV_Axe_61", "=q3=Warsong Howling Axe", "=ds=#h2#, #w1#", "15.52%" },
        };

    HCFurnaceBreakerHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	    { 29245, "INV_Boots_Chain_06", "=q4=Wave-Crest Striders", "=ds=#s12#, #a3#" },
        { 29239, "INV_Boots_Plate_01", "=q4=Eaglecrest Warboots", "=ds=#s12#, #a4#" },
        { 29347, "Ability_Hunter_MasterMarksman", "=q4=Talisman of the Breaker", "=ds=#s2#" },
        { 0, "", "", "" },
	    { 27506, "INV_Chest_Cloth_38", "=q3=Robe of Effervescent Light", "=ds=#s5#, #a1#" },
        { 27514, "INV_Pants_Leather_12", "=q3=Leggings of the Unrepentant", "=ds=#s12#, #a2#" },
        { 27522, "INV_Bracer_09", "=q3=World's End Bracers", "=ds=#s8#, #a3#" },
        { 27505, "INV_Helmet_12", "=q3=Ruby Helm of the Just", "=ds=#s1#, #a4#" },
        { 27495, "INV_Jewelry_Necklace_39", "=q3=Soldier's Dog Tags", "=ds=#s2#" },
        { 28121, "INV_BRD_Banner", "=q3=Icon of Unyielding Courage", "=ds=#s14#" },
        { 27512, "INV_Sword_01", "=q3=The Willbreaker", "=ds=#h3#, #w10#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 30601, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Beaming Fire Opal", "=ds=#e23#" },
	    { 30602, "INV_Jewelcrafting_Talasite_03", "=q4=Jagged Chrysoprase", "=ds=#e23#" }, 
        { 0, "", "", "" },
        { 28264, "INV_Chest_Chain_17", "=q3=Wastewalker Tunic", "=ds=#s5#, #a2#" },
	    { 27497, "INV_Gauntlets_29", "=q3=Doomplate Gauntlets", "=ds=#s9#, #a4#" },
	};
        
    CFRSlaveMennu = {
        { 24359, "INV_Pants_Cloth_16", "=q3=Princely Reign Leggings", "=ds=#s11#, #a1#" },
        { 24357, "INV_Chest_Cloth_06", "=q3=Vest of Living Lightning", "=ds=#s5#, #a3#" },
        { 24360, "INV_Belt_11", "=q3=Tracker's Belt", "=ds=#s10#, #a3#" },
        { 24356, "INV_Weapon_Shortblade_33", "=q3=Wastewalker Shiv", "=ds=#h3#, #w4#" },
        { 24361, "INV_Sword_05", "=q3=Spellfire Longsword", "=ds=#h3#, #w10#" },
        { 0, "", "", "" },
        { 29674, "INV_Scroll_06", "=q2=Pattern: Nature Armor Kit", "=ds=#p7# (340)" },
        };

    CFRSlaveMennuHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27541, "INV_Belt_25", "=q3=Archery Belt of the Broken", "=ds=#s10#, #a3#" },
        { 27542, "INV_Belt_30", "=q3=Cord of Belief", "=ds=#s10#, #a1#" },
	{ 27545, "INV_Pants_Mail_05", "=q3=Mennu's Scaled Leggings", "=ds=#s11#, #a2#" },
        { 27543, "INV_Weapon_Shortblade_37", "=q3=Starlight Dagger", "=ds=#h3#, #w4#" },
        { 27546, "INV_Misc_Noose_01", "=q3=Traitor's Noose", "=ds=#s2#" },
	{ 27544, "Spell_Nature_ProtectionformNature", "=q3=Totem of Spontaneous Regrowth", "=ds=#s16#, #e17#" },
	};
    
    CFRSlaveRokmar = {
        { 24379, "INV_Misc_Cape_06", "=q3=Bogstrok Scale Cloak", "=ds=#s4#" },
        { 24378, "INV_Mace_40", "=q3=Coilfang Hammer of Renewal", "=ds=#h3#, #w6#" },
        { 24380, "INV_Wand_04", "=q3=Calming Spore Reed", "=ds=#w12#" },
        { 24381, "INV_Weapon_Crossbow_11", "=q3=Coilfang Needler", "=ds=#w3#" },
        { 24376, "INV_Mushroom_06", "=q3=Runed Fungalcap", "=ds=#s14#" },
        };

    CFRSlaveRokmarHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27550, "INV_Misc_Cape_13", "=q3=Ironscale War Cloak", "=ds=#s4#" },
	{ 27547, "INV_Belt_15", "=q3=Coldwhisper Cord", "=ds=#s10#, #a1#" },
	{ 28124, "INV_Belt_15", "=q3=Liar's Cord", "=ds=#s10#, #a2#" },
        { 27549, "INV_Boots_Chain_08", "=q3=Wavefury Boots", "=ds=#s12#, #a3#" },
	{ 27548, "INV_Belt_23", "=q3=Girdle of Many Blessings", "=ds=#s10#, #a4#" },
	{ 27551, "INV_Jewelry_Talisman_12", "=q3=Skeletal Necklace of Battlerage", "=ds=#s2#" },
	};
        
    CFRSlaveQuagmirran = {
        { 24362, "INV_Misc_Cape_16", "=q3=Spore-Soaked Vaneer", "=ds=#s4#" },
        { 24365, "INV_Gauntlets_22", "=q3=Deft Handguards", "=ds=#s9#, #a2#" },
        { 24366, "INV_Shoulder_03", "=q3=Scorpid-Sting Mantle", "=ds=#s3#, #a3#" },
        { 24363, "INV_Chest_Plate03", "=q3=Unscarred Breastplate", "=ds=#s5#, #a4#" },
        { 24364, "INV_Pants_Mail_15", "=q3=Azureplate Greaves", "=ds=#s11#, #a4#" },
        };

    CFRSlaveQuagmirranHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 29242, "INV_Boots_Cloth_11", "=q4=Boots of Blasphemy", "=ds=#s12#, #a1#" },
        { 30538, "INV_Pants_Leather_09", "=q4=Midnight Legguards", "=ds=#s11#, #a2#" },
        { 0, "", "", "" },
	{ 27800, "INV_Pants_14", "=q3=Earthsoul Britches", "=ds=#s11#, #a2#" },
        { 28337, "INV_Chest_Plate08", "=q3=Breastplate of Righteous Fury", "=ds=#s5#, #a4#" },
	{ 27672, "INV_Belt_26", "=q3=Girdle of the Immovable", "=ds=#s10#, #a4#" },
        { 27741, "INV_Mace_1H_Stratholme_D_01", "=q3=Bleeding Hollow Warhammer", "=ds=#h3#, #w6#" },
        { 27714, "INV_Offhand_OutlandRaid_03orange", "=q3=Swamplight Lantern", "=ds=#s15#" },
        { 27683, "INV_Misc_Gem_Pearl_01", "=q3=Quagmirran's Eye", "=ds=#s14#" },
        { 27740, "INV_Jewelry_Ring_24", "=q3=Band of Ursol", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 30604, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Resplendent Fire Opal ", "=ds=#e23#" },
	{ 30605, "INV_Jewelcrafting_Talasite_03", "=q4=Vivid Chrysoprase", "=ds=#e23#" },
	{ 30603, "INV_Jewelcrafting_Nightseye_03", "=q4=Royal Tanzanite", "=ds=#e23#" },
        { 0, "", "", "" },
        { 27796, "INV_Shoulder_22", "=q3=Mana-Etched Spaulders", "=ds=#s3#, #a1#" },
        { 27713, "INV_Shoulder_20", "=q3=Pauldrons of Desolation", "=ds=#s3#, #a3#" },
	};
        
    CFRUnderHungarfen = {
        { 24450, "INV_Gauntlets_14", "=q3=Manaspark Gloves", "=ds=#s9#, #a1#" },
        { 24452, "INV_Gauntlets_21", "=q3=Starlight Gloves", "=ds=#s9#, #a2#" },
        { 24451, "INV_Jewelry_Ring_AhnQiraj_01", "=q3=Lykul Bloodbands", "=ds=#s8#, #a3#" },
        { 24413, "Spell_Nature_AbolishMagic", "=q3=Totem of the Thunderhead", "=ds=#s16#, #e17#" },
        { 27631, "INV_ThrowingKnife_06", "=q3=Needle Shrike", "=ds=#w11#" },
        };

    CFRUnderHungarfenHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
	{ 27746, "INV_Bracer_19", "=q3=Arcanium Signet Bands", "=ds=#s8#, #a1#" },
        { 27745, "INV_Gauntlets_11", "=q3=Hungarhide Gauntlets", "=ds=#s9#, #a3#" },
	{ 27743, "INV_Belt_11", "=q3=Girdle of Living Flame", "=ds=#s10#, #a3#" },
        { 27748, "INV_Chest_Cloth_59", "=q3=Cassock of the Loyal", "=ds=#s11#, #a4#" },
	{ 27747, "INV_Weapon_Hand_11", "=q3=Boggspine Knuckles", "=ds=#h4#, #w13#" },
        { 27744, "Ability_Druid_DemoralizingRoar", "=q3=Idol of Ursoc", "=ds=#s16#, #e16#" },
	};
        
    CFRUnderGhazan = {
        { 24459, "INV_Misc_Cape_06", "=q3=Cloak of Healing Rays", "=ds=#s4#" },
        { 24458, "INV_Belt_01", "=q3=Studded Girdle of Virtue", "=ds=#s10#, #a4#" },
        { 24461, "INV_Hammer_10", "=q3=Hatebringer", "=ds=#h2#, #w6#" },
        { 24460, "INV_Misc_EngGizmos_04", "=q3=Talisman of Tenacity", "=ds=#s2#" },
        { 24462, "INV_Jewelry_Necklace_10", "=q3=Luminous Pearls of Insight", "=ds=#s2#" },
        };

    CFRUnderGhazanHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
	{ 27760, "INV_Belt_24", "=q3=Dunewind Sash", "=ds=#s10#, #a2#" },
	{ 27759, "INV_Helmet_19", "=q3=Headdress of the Tides", "=ds=#s1#, #a3#" },
	{ 27755, "INV_Belt_29", "=q3=Girdle of Gallantry", "=ds=#s10#, #a4#" },
        { 27757, "INV_Staff_56", "=q3=Greatstaff of the Leviathan", "=ds=#w9#" },
        { 27758, "INV_Jewelry_Necklace_34", "=q3=Hydra-fang Necklace", "=ds=#s2#" },
	{ 27761, "INV_jewelry_ring_AhnQiraj_01", "=q3=Ring of the Shadow Deeps", "=ds=#s13#" },
	};
        
    CFRUnderSwamplord = {
        { 24454, "INV_Misc_Cape_13", "=q3=Cloak of Enduring Swiftness", "=ds=#s4#" },
        { 24455, "INV_Chest_Plate06", "=q3=Tunic of the Nightwatcher", "=ds=#s5#, #a2#" },
        { 24457, "INV_Shoulder_21", "=q3=Truth Bearer Shoulderguards", "=ds=#s3#, #a4#" },
        { 24456, "INV_Pants_Mail_19", "=q3=Greaves of the Iron Guardian", "=ds=#s11#, #a4#" },
        { 24453, "INV_Weapon_ShortBlade_27", "=q3=Zangartooth Shortblade", "=ds=#h3#, #w4#" },
        };

    CFRUnderSwamplordHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27764, "INV_Gauntlets_19", "=q3=Hands of the Sun", "=ds=#s9#, #a1#" },
	{ 27763, "INV_Helmet_17", "=q3=Crown of the Forest Lord", "=ds=#s1#, #a2#" },
	{ 27765, "INV_Bracer_07", "=q3=Armwraps of Disdain", "=ds=#s8#, #a2#" },
	{ 27767, "INV_Axe_55", "=q3=Bogreaver", "=ds=#h1#, #w1#" },
        { 27766, "INV_Jewelry_Necklace_29", "=q3=Swampstone Necklace", "=ds=#s2#" },
	};
        
    CFRUnderStalker = {
        { 24481, "INV_Chest_Cloth_12", "=q3=Robes of the Augurer", "=ds=#s5#, #a1#" },
        { 24466, "INV_Pants_Mail_21", "=q3=Skulldugger's Leggings", "=ds=#s11#, #a2#" },
        { 24465, "INV_Chest_Chain_03", "=q3=Shamblehide Chestguard", "=ds=#s5#, #a3#" },
        { 24463, "INV_Shoulder_15", "=q3=Pauldrons of Brute Force", "=ds=#s3#, #a4#" },
        { 24464, "INV_Sword_53", "=q3=The Stalker's Fangs", "=ds=#h1#, #w4#" },
        { 0, "", "", "" },
        { 24248, "Spell_Shadow_Brainwash", "=q1=Brain of the Black Stalker", "=ds=#m3#", "100%" },
        };

    CFRUnderStalkerHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 29265, "INV_Boots_Chain_05", "=q4=Barkchip Boots", "=ds=#s12#, #a2#" },
	{ 29350, "INV_Wand_1H_Stratholme_D_01", "=q4=The Black Stalk", "=ds=#w12#" },
        { 0, "", "", "" },
	{ 27781, "INV_Helmet_72", "=q3=Demonfang Ritual Helm", "=ds=#s1#, #a1#" },
        { 27768, "INV_Belt_01", "=q3=Oracle Belt of Timeless Mystery", "=ds=#s10#, #a1#" },
        { 27938, "INV_Helmet_73", "=q3=Savage Mask of the Lynx Lord", "=ds=#s1#, #a2#" },
        { 27773, "INV_Pants_Leather_06", "=q3=Barbaric Legstraps", "=ds=#s11#, #a3#" },
        { 27769, "INV_Sword_71", "=q3=Endbringer", "=ds=#h2#, #w10#" },
	{ 27772, "INV_Shield_34", "=q3=Stormshield of Renewal", "=ds=#w8#" },
        { 27779, "INV_Jewelry_Necklace_04", "=q3=Bone Chain Necklace", "=ds=#s2#" },
        { 27896, "INV_Potion_130", "=q3=Alembic of Infernal Power", "=ds=#s14#" },
	{ 27770, "INV_Misc_ArmorKit_22", "=q3=Argussian Compass", "=ds=#s14#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 30606, "INV_Jewelcrafting_Talasite_03", "=q4=Lambent Chrysoprase", "=ds=#e23#" },
        { 30607, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Splendid Fire Opal", "=ds=#e23#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27907, "INV_Pants_Cloth_17", "=q3=Mana-Etched Pantaloons", "=ds=#s11#, #a1#" },
	{ 27771, "INV_Shoulder_26", "=q3=Doomplate Shoulderguards", "=ds=#s3#, #a4#" },
	};
        
    AuchManaPandemonius = {
        { 25941, "INV_Boots_Chain_03", "=q3=Boots of the Outlander", "=ds=#s12#, #a3#" },
        { 25942, "INV_Gauntlets_30", "=q3=Faith Bearer's Gauntlets", "=ds=#s9#, #a4#" },
        { 25943, "INV_Weapon_ShortBlade_16", "=q3=Creepjacker", "=ds=#h3#, #w13#" },
        { 25939, "INV_Wand_06", "=q3=Voidfire Wand", "=ds=#w12#", },
        { 28166, "INV_Shield_13", "=q3=Shield of the Void", "=ds=#w8#" },
        { 25940, "INV_Relics_IdolofFerocity", "=q3=Idol of the Claw", "=ds=#s16#, #e16#" },
        };

    AuchManaPandemoniusHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
	{ 27816, "INV_Shoulder_23", "=q3=Mindrage Pauldrons", "=ds=#s3#, #a1#" },
	{ 27818, "INV_Chest_Cloth_08", "=q3=Starry Robes of the Crescent", "=ds=#s5#, #a2#" },
	{ 27813, "INV_Boots_Chain_11", "=q3=Boots of the Colossus", "=ds=#s12#, #a4#" },
	{ 27814, "INV_Weapon_Shortblade_30", "=q3=Twinblade of Mastery", "=ds=#h1#, #w15#" },
	{ 27817, "INV_Weapon_Bow_06", "=q3=Starbolt Longbow", "=ds=#w2#" },
        { 27815, "Spell_unused", "=q3=Totem of the Astral Winds", "=ds=#s16#, #e17#" },
	};
        
    AuchManaTavarok = {
        { 25945, "INV_Misc_Cape_17", "=q3=Cloak of Revival", "=ds=#s4#" },
        { 25946, "INV_Boots_Chain_06", "=q3=Nethershade Boots", "=ds=#s12#, #a2#" },
        { 25947, "INV_Shoulder_17", "=q3=Lightning-Rod Pauldrons", "=ds=#s3#, #a3#" },
        { 25952, "INV_Sword_09", "=q3=Scimitar of the Nexus-Stalkers", "=ds=#h1#, #w10#" },
        { 25944, "INV_Sword_82", "=q3=Shaarde the Greater", "=ds=#h2#, #w10#" },
	{ 25950, "INV_Staff_13", "=q3=Staff of Polarities", "=ds=#w9#" },
        };

    AuchManaTavarokHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
	{ 27824, "INV_Chest_Cloth_38", "=q3=Robe of the Great Dark Beyond", "=ds=#s5#, #a1#" },
	{ 27821, "INV_Boots_Cloth_12", "=q3=Extravagant Boots of Malice", "=ds=#s12#, #a1#" },
	{ 27825, "INV_Gauntlets_15", "=q3=Predatory Gloves", "=ds=#s10#, #a2#" },
        { 27826, "INV_Shoulder_33", "=q3=Mantle of the Sea Wolf", "=ds=#s3#, #a3#" },
	{ 27823, "INV_Chest_Chain_13", "=q3=Shard Encrusted Breastplate", "=ds=#s5#, #a3#" },
	{ 27822, "INV_Jewelry_Ring_54", "=q3=Crystal Band of Valor", "=ds=#s13#" },
	};

    AuchManaNexusPrince = {
        { 25957, "INV_Boots_Cloth_02", "=q3=Ethereal Boots of the Skystrider", "=ds=#s12#, #a1#" },
	{ 25955, "INV_Helmet_57", "=q3=Mask of the Howling Storm", "=ds=#s1#, #a3#" },
        { 25956, "INV_Bracer_05", "=q3=Nexus-Bracers of Vigor", "=ds=#s8#, #a4#" },
        { 25953, "INV_Weapon_Bow_20", "=q3=Ethereal Warp-Bow", "=ds=#w2#" },
        { 25954, "INV_SummerFest_Symbol_High", "=q3=Sigil of Shaffar", "=ds=#s2#" },
        { 25962, "INV_Jewelry_Ring_44", "=q3=Longstrider's Loop", "=ds=#s13#" },
	{ 0, "", "", "" },
	{ 22921, "INV_Scroll_06", "=q2=Recipe: Major Frost Protection Potion", "=ds=#p1# (360)" },
	{ 0, "", "", "" },
	{ 28490, "INV_Misc_Bandage_Netherweave", "=q1=Shaffar's Wrappings", "=ds=#m3#" },
        };

    AuchManaNexusPrinceHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 30584, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Enscribed Fire Opal", "=ds=#e23#" },
	{ 30585, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Glistening Fire Opal", "=ds=#e23#" },
	{ 0, "", "", "" },
        { 27843, "INV_Belt_10", "=q3=Glyph-Lined Sash", "=ds=#s10#, #a1#" },
	{ 27835, "INV_Belt_03", "=q3=Stillwater Girdle", "=ds=#s10#, #a3#" },
	{ 27798, "INV_Gauntlets_19", "=q3=Gauntlets of Vindication", "=ds=#s9#, #a4#" },
	{ 27829, "INV_Axe_70", "=q3=Axe of the Nexus-Kings", "=ds=#h2#, #w1#" },
	{ 27842, "INV_Staff_45", "=q3=Grand Scepter of the Nexus-Kings", "=ds=#w9#" },
	{ 27828, "INV_Scarab_Crystal", "=q3=Warp-Scarab Brooch", "=ds=#s14#" },
	};

    AuchCryptsShirrak = {
        { 27410, "INV_Helmet_06", "=q3=Collar of Command", "=ds=#s1#, #a1#" },
        { 27409, "INV_Helmet_21", "=q3=Raven-Heart Headdress", "=ds=#s1#, #a2#" },
        { 27408, "INV_Helmet_16", "=q3=Hope Bearer Helm", "=ds=#s1#, #a4#" },
        { 25964, "INV_Sword_78", "=q3=Shaarde the Lesser", "=ds=#h3#, #w10#" },
        { 26055, "INV_Jewelry_Ring_45", "=q3=Oculus of the Hidden Eye", "=ds=#s14#" },
        };


    AuchCryptsShirrakHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
	{ 27493, "INV_Gauntlets_19", "=q3=Gloves of the Deadwatcher", "=ds=#s9#, #a1#" },
	{ 27865, "INV_Bracer_16", "=q3=Bracers of Shirrak", "=ds=#s8#, #a3#" },
	{ 27845, "INV_Boots_Chain_13", "=q3=Magma Plume Boots", "=ds=s#12#, #a3#" },
	{ 27847, "INV_Shoulder_34", "=q3=Fanblade Pauldrons", "=ds=#s3#, #a4#" },
        { 27846, "INV_Weapon_Hand_07", "=q3=Claw of the Watcher", "=ds=#h3#, #w14#" },
	};

    AuchCryptsExarch = {
        { 27411, "INV_Boots_Cloth_14", "=q3=Slippers of Serenity", "=ds=#s12#, #a1#" },
        { 27415, "INV_Helmet_42", "=q3=Darkguard Face Mask", "=ds=#s1#, #a2#" },
        { 27414, "INV_Helmet_19", "=q3=Mok'Nathal Beast-Mask", "=ds=#s1#, #a3#" },
        { 27412, "INV_Staff_32", "=q3=Ironstaff of Regeneration", "=ds=#w9#" },
        { 27413, "INV_Jewelry_Ring_34", "=q3=Ring of the Exarchs", "=ds=#s13#" },
        { 27416, "INV_Helmet_45", "=q3=Fetish of the Fallen", "=ds=#s14#" },
        };

    AuchCryptsExarchHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 29354, "INV_Misc_Cape_06", "=q4=Light-Touched Stole of Altruism", "=ds=#s4#" },
        { 0, "", "", "" },
        { 27877, "INV_Staff_42", "=q3=Draenic Wildstaff", "=ds=#w9#" },
	{ 27869, "INV_Jewelry_Ring_38", "=q3=Soulpriest's Ring of Resolve", "=ds=#s13#" },
	{ 27523, "INV_Jewelry_Ring_55", "=q3=Exarch's Diamond Band", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
	{ 27870, "INV_Pants_Plate_12", "=q3=Doomplate Legguards", "=ds=#s11#, #a4#" },
	};
        
    AuchSethekkDarkweaver = {
        { 27919, "INV_Boots_Cloth_02", "=q3=Light-Woven Slippers", "=ds=#s12#, #a1#" },
        { 27914, "INV_Boots_Cloth_14", "=q3=Moonstrider Boots", "=ds=#s12#, #a2#" },
        { 27915, "INV_Boots_Chain_05", "=q3=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#" },
        { 27918, "INV_Bracer_10", "=q3=Bands of Syth", "=ds=#s8#, #a4#" },
        { 27917, "INV_Relics_LibramofTruth", "=q3=Libram of the Eternal Rest", "=ds=#s16#, #e18#" },
        { 27916, "INV_ThrowingKnife_06", "=q3=Sethekk Feather-Darts", "=ds=#w11#" },
	{ 0, "", "", "" },
        { 24160, "INV_Scroll_05", "=q3=Design: Khorium Inferno Band", "=ds=#p12# (355)" },
        { 0, "", "", "" },
	{ 27633, "Inv_Helm_Mask_ZulGurub_D_01", "=q1=Terokk's Mask", "=ds=#m3#" },
        };

    AuchSethekkDarkweaverHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27919, "INV_Boots_Cloth_02", "=q3=Light-Woven Slippers", "=ds=#s12#, #a1#" },
        { 27914, "INV_Boots_Cloth_14", "=q3=Moonstrider Boots", "=ds=#s12#, #a2#" },
        { 27915, "INV_Boots_Chain_05", "=q3=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#" },
        { 27918, "INV_Bracer_10", "=q3=Bands of Syth", "=ds=#s8#, #a4#" },
        { 27917, "INV_Relics_LibramofTruth", "=q3=Libram of the Eternal Rest", "=ds=#s16#, #e18#" },
        { 27916, "INV_ThrowingKnife_06", "=q3=Sethekk Feather-Darts", "=ds=#w11#" },
	{ 0, "", "", "" },
	{ 25461, "INV_Misc_Book_06", "=q1=Book of Forgotten Names", "=ds=#m3#" },
	};
        
    AuchSethekkTalonKing = {
        { 27946, "INV_Misc_Cape_16", "=q3=Avian Cloak of Feathers", "=ds=#s4#" },
        { 27981, "INV_Misc_Cape_11", "=q3=Sethekk Oracle Cloak", "=ds=#s4#" },
        { 27985, "INV_Belt_23", "=q3=Deathforge Girdle", "=ds=#s10#, #a4#" },
        { 27980, "INV_Hammer_19", "=q3=Terokk's Nightmace", "=ds=#h1#, #w6#" },
        { 27986, "INV_Axe_69", "=q3=Crow Wing Reaper", "=ds=#h2#, #w1#" },
        { 27925, "INV_Jewelry_Ring_16", "=q3=Ravenclaw Band", "=ds=#s13#" },
        { 0, "", "", "" },
        { 27991, "INV_Misc_Key_02", "=q1=Shadow Labyrinth Key", "=ds=#e14#" },
	{ 27632, "INV_Spear_11", "=q1=Terokk's Quill", "=ds=#m3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27948, "INV_Pants_08", "=q3=Trousers of Oblivion", "=ds=#s11#, #a1#" },
	{ 27838, "INV_Pants_Cloth_20", "=q3=Incanter's Trousers", "=ds=#s11#, #a1#" },
	{ 27875, "INV_Pants_Cloth_18", "=q3=Hallowed Trousers", "=ds=#s11#, #a1#" },
	{ 27776, "INV_Shoulder_24", "=q3=Shoulderpads of Assassination", "#s3#, #a2#" },
        { 27936, "INV_Pants_Cloth_20", "=q3=Greaves of Desolation", "=ds=#s11#, #a3#" },
        };

    AuchSethekkTalonKingHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27946, "INV_Misc_Cape_16", "=q3=Avian Cloak of Feathers", "=ds=#s4#" },
        { 27981, "INV_Misc_Cape_11", "=q3=Sethekk Oracle Cloak", "=ds=#s4#" },
        { 27985, "INV_Belt_23", "=q3=Deathforge Girdle", "=ds=#s10#, #a4#" },
        { 27980, "INV_Hammer_19", "=q3=Terokk's Nightmace", "=ds=#h1#, #w6#" },
        { 27986, "INV_Axe_69", "=q3=Crow Wing Reaper", "=ds=#h2#, #w1#" },
        { 27925, "INV_Jewelry_Ring_16", "=q3=Ravenclaw Band", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27948, "INV_Pants_08", "=q3=Trousers of Oblivion", "=ds=#s11#, #a1#" },
	{ 27838, "INV_Pants_Cloth_20", "=q3=Incanter's Trousers", "=ds=#s11#, #a1#" },
	{ 27875, "INV_Pants_Cloth_18", "=q3=Hallowed Trousers", "=ds=#s11#, #a1#" },
	{ 27776, "INV_Shoulder_24", "=q3=Shoulderpads of Assassination", "#s3#, #a2#" },
        { 27936, "INV_Pants_Cloth_20", "=q3=Greaves of Desolation", "=ds=#s11#, #a3#" },
	};

    CoTHillsbradDrake = {
        { 27423, "INV_Misc_Cape_18", "=q3=Cloak of Impulsiveness", "=ds=#s4#" },
        { 27418, "INV_Pants_Leather_12", "=q3=Stormreaver Shadow-Kilt", "=ds=#s11#, #a1#" },
        { 27417, "INV_Shoulder_17", "=q3=Ravenwing Pauldrons", "=ds=#s3#, #a2#" },
        { 27420, "INV_Boots_Plate_02", "=q3=Uther's Ceremonial Warboots", "=ds=#s12#, #a4#" },
        { 27436, "INV_Jewelry_Ring_30", "=q3=Iron Band of the Unbreakable", "=ds=#s13#" },
        };

    CoTHillsbradDrakeHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
	{ 28210, "INV_Mace_44", "=q3=Bloodskull Destroyer", "=ds=#h1#, #w6#" },
	{ 28213, "INV_Misc_Book_10", "=q3=Lordaeron Medical Guide", "=ds=#s15#" },
        };

    CoTHillsbradSkarloc = {
        { 27428, "INV_Gauntlets_26", "=q3=Stormfront Gauntlets", "=ds=#s9#, #a3#" },
        { 27430, "INV_Pants_Plate_21", "=q3=Scaled Greaves of Patience", "=ds=#s11#, #a3#" },
        { 27427, "INV_Chest_Chain_12", "=q3=Durotan's Battle Harness", "=ds=#s5#, #a4#" },
        { 27424, "INV_Axe_15", "=q3=Amani Venom Axe", "=ds=#h1#, #w1#" },
        { 27426, "INV_Mace_55", "=q3=Nortshire Battle Mace", "=ds=#h3#, #w6#" },
        { 0, "", "", "" },
        { 22927, "INV_Scroll_06", "=q2=Recipe: Ironshield Potion", "=ds=#p1# (365)" },
        };

    CoTHillsbradSkarlocHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
	{ 28218, "INV_Pants_Cloth_18", "=q3=Pontiff's Pantaloons of Prophecy", "=ds=#s11#, #a1#" },
	{ 28217, "INV_Trinket_HonorHold", "=q3=Tarren Mill Vitality Locket", "=ds=#s2#" },
        };

    CoTHillsbradHunter = {
        { 24173, "INV_Scroll_05", "=q4=Design: Circle of Arcane Might", "=ds=#p12# (370)" },
        { 0, "", "", "" },
        { 27433, "INV_Shoulder_26", "=q3=Pauldrons of Sufferance", "=ds=#s3#, #a1#" },
        { 27434, "INV_Shoulder_35", "=q3=Mantle of Perenolde", "=ds=#s3#, #a2#" },
        { 27431, "INV_Weapon_Shortblade_33", "=q3=Time-Shifted Dagger", "=ds=#h3#, #w4#" },
        { 27440, "INV_Misc_Gem_Diamond_01", "=q3=Diamond Prism of Recurrence", "=ds=#s2#" },
        { 27432, "INV_Jewelry_Ring_53Naxxramas", "=q3=Broxxigar's Ring of Valor", "=ds=#s13#" },
        };

    CoTHillsbradHunterHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 28191, "INV_Chest_Cloth_42", "=q3=Mana-Etched Vestments", "=ds=#s5#, #a1#" },
	{ 28224, "INV_Helmet_15", "=q3=Wastewalker Helm", "=ds=#s1#, #a2#" },
	{ 28401, "INV_Chest_Chain_03", "=q3=Hauberk of Desolation", "=ds=#s5#, #a3#" },
	{ 28225, "INV_Helmet_20", "=q3=Doomplate Warhelm", "=ds=#s1#, #a4#" },
        };

    AuchShadowHellmaw = {
        { 27889, "INV_Gauntlets_19", "=q3=Jaedenfire Gloves of Annihilation", "=ds=#s9#, #a1#" },
        { 27888, "INV_Helmet_21", "=q3=Dream-Wing Helm", "=ds=#s1#, #a3#" },
        { 27884, "INV_Boots_Chain_04", "=q3=Ornate Boots of the Sanctified", "=ds=#s12#, #a4#" },
        { 27885, "INV_Wand_05", "=q3=Soul-Wand of the Aldor", "=ds=#w12#" },
        { 27887, "INV_Shield_35", "=q3=Platinum Shield of the Valorous", "=ds=#w8#" },
        { 27886, "Spell_Nature_NatureResistanceTotem", "=q3=Idol of the Emerald Queen", "=ds=#s16#, #e16#" },
        };

    AuchShadowHellmawHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27889, "INV_Gauntlets_19", "=q3=Jaedenfire Gloves of Annihilation", "=ds=#s9#, #a1#" },
        { 27888, "INV_Helmet_21", "=q3=Dream-Wing Helm", "=ds=#s1#, #a3#" },
        { 27884, "INV_Boots_Chain_04", "=q3=Ornate Boots of the Sanctified", "=ds=#s12#, #a4#" },
        { 27885, "INV_Wand_05", "=q3=Soul-Wand of the Aldor", "=ds=#w12#" },
        { 27887, "INV_Shield_35", "=q3=Platinum Shield of the Valorous", "=ds=#w8#" },
        { 27886, "Spell_Nature_NatureResistanceTotem", "=q3=Idol of the Emerald Queen", "=ds=#s16#, #e16#" },
        };


    AuchShadowBlackheart = {
        { 27892, "INV_Misc_Cape_08", "=q3=Cloak of the Inciter", "=ds=#s4#" },
        { 27893, "INV_Pants_Plate_21", "=q3=Ornate Leggings of the Venerated", "=ds=#s11#, #a4#" },
        { 27890, "INV_Wand_19", "=q3=Wand of the Netherwing", "=ds=#w12#" },
        { 28134, "INV_Jewelry_Necklace_27", "=q3=Brooch of Hightened Potential", "=ds=#s2#" },
        { 27891, "INV_QirajIdol_Sage", "=q3=Adamantine Figurine", "=ds=#s14#" },
	{ 0, "", "", "" },
        { 25728, "INV_Scroll_05", "=q3=Pattern: Stylin' Purple Hat", "=ds=#p7# (350)" },
        { 0, "", "", "" },
        { 30808, "INV_Misc_Book_06", "=q1=Book of Fel Names", "=ds=#m3#" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 27468, "INV_Gauntlets_13", "=q3=Moonglade Handwraps", "=ds=#s9#, #a3#" },
        };

    AuchShadowBlackheartHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27892, "INV_Misc_Cape_08", "=q3=Cloak of the Inciter", "=ds=#s4#" },
        { 27893, "INV_Pants_Plate_21", "=q3=Ornate Leggings of the Venerated", "=ds=#s11#, #a4#" },
        { 27890, "INV_Wand_19", "=q3=Wand of the Netherwing", "=ds=#w12#" },
        { 28134, "INV_Jewelry_Necklace_27", "=q3=Brooch of Hightened Potential", "=ds=#s2#" },
        { 27891, "INV_QirajIdol_Sage", "=q3=Adamantine Figurine", "=ds=#s14#" },
	{ 0, "", "", "" },
        { 25728, "INV_Scroll_05", "=q3=Pattern: Stylin' Purple Hat", "=ds=#p7# (350)" },
        { 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 27468, "INV_Gauntlets_13", "=q3=Moonglade Handwraps", "=ds=#s9#, #a3#" },
        };

    AuchShadowGrandmaster = {
        { 27897, "INV_Chest_Plate11", "=q3=Breastplate of Many Graces", "=ds=#s5#, #a4#" },
        { 27898, "INV_Weapon_Rifle_20", "=q3=Wrathfire Hand-Cannon", "=ds=#w5#" },
        { 27901, "INV_Mace_35", "=q3=Blackout Truncheon", "=ds=#h1#, #w6#" },
        { 27900, "INV_Misc_Gem_LionsEye_01", "=q3=Jewel of Charismatic Mystique", "=ds=#s14#" },
        { 0, "", "", "" },
        { 30827, "INV_Misc_Book_01", "=q1=Lexicon Demonica", "=ds=#m3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27775, "INV_Shoulder_22", "=q3=Hallowed Pauldrons", "=ds=#s3#, #a1#" },
        };

    AuchShadowGrandmasterHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27897, "INV_Chest_Plate11", "=q3=Breastplate of Many Graces", "=ds=#s5#, #a4#" },
        { 27898, "INV_Weapon_Rifle_20", "=q3=Wrathfire Hand-Cannon", "=ds=#w5#" },
        { 27901, "INV_Mace_35", "=q3=Blackout Truncheon", "=ds=#h1#, #w6#" },
        { 27900, "INV_Misc_Gem_LionsEye_01", "=q3=Jewel of Charismatic Mystique", "=ds=#s14#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27775, "INV_Shoulder_22", "=q3=Hallowed Pauldrons", "=ds=#s3#, #a1#" },
        };

    AuchShadowMurmur = {
        { 24309, "INV_Scroll_05", "=q4=Pattern: Spellstrike Pants", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 27902, "INV_Boots_Cloth_09", "=q3=Silent Slippers of Meditation", "=ds=#s12#, #a1#" },
        { 27912, "INV_Chest_Leather_05", "=q3=Harness of the Deep Currents", "=ds=#s5#, #a3#" },
        { 27913, "INV_Weapon_Shortblade_51", "=q3=Whispering Blade of Slaying", "=ds=#h1#, #w4#" },
        { 27905, "INV_Sword_2H_Blood_C_03", "=q3=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#" },
        { 27903, "INV_Spear_08", "=q3=Sonic Spear", "=ds=#w7#" },
        { 27910, "INV_Shield_36", "=q3=Silvermoon Crest Shield", "=ds=#w8#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
	{ 27778, "INV_Shoulder_18", "=q3=Spaulders of Oblivion", "=ds=#s3#, #a1#" },
	{ 28232, "INV_Chest_Cloth_29", "=q3=Robe of Oblivion", "=ds=#s5#, #a1#" },
	{ 28230, "INV_Chest_Cloth_39", "=q3=Hallowed Garments", "=ds=#s5#, #a1#" },
        { 27908, "INV_Pants_Leather_03", "=q3=Leggings of Assassination", "=ds=#s11#, #a2#" },
        { 27909, "INV_Pants_Mail_06", "=q3=Tidefury Kilt", "=ds=#s11#, #a3#" },
        { 27803, "INV_Shoulder_26", "=q3=Shoulderguards of the Bold", "=ds=#s3#, #a4#" },
        };

    AuchShadowMurmurHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 30532, "INV_Pants_Cloth_16", "=q4=Kirin Tor Master's Trousers", "=ds=#s11#, #a1#" },
        { 29238, "INV_Belt_27", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#" },
	{ 0, "", "", "" },
        { 27902, "INV_Boots_Cloth_09", "=q3=Silent Slippers of Meditation", "=ds=#s12#, #a1#" },
        { 27912, "INV_Chest_Leather_05", "=q3=Harness of the Deep Currents", "=ds=#s5#, #a3#" },
        { 27913, "INV_Weapon_Shortblade_51", "=q3=Whispering Blade of Slaying", "=ds=#h1#, #w4#" },
        { 27905, "INV_Sword_2H_Blood_C_03", "=q3=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#" },
        { 27903, "INV_Spear_08", "=q3=Sonic Spear", "=ds=#w7#" },
        { 27910, "INV_Shield_36", "=q3=Silvermoon Crest Shield", "=ds=#w8#" },
        { 0, "", "", "" },
	{ 31722, "INV_Misc_Orb_05", "=q1=Murmur's Essence", "=ds=#m3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 30563, "INV_Jewelcrafting_Nightseye_03", "=q4=Regal Tanzanite", "=ds=#e23#" },
        { 24309, "INV_Scroll_05", "=q4=Pattern: Spellstrike Pants", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 0, "", "", "" },
	{ 27778, "INV_Shoulder_18", "=q3=Spaulders of Oblivion", "=ds=#s3#, #a1#" },
	{ 28232, "INV_Chest_Cloth_29", "=q3=Robe of Oblivion", "=ds=#s5#, #a1#" },
	{ 28230, "INV_Chest_Cloth_39", "=q3=Hallowed Garments", "=ds=#s5#, #a1#" },
        { 27908, "INV_Pants_Leather_03", "=q3=Leggings of Assassination", "=ds=#s11#, #a2#" },
        { 27909, "INV_Pants_Mail_06", "=q3=Tidefury Kilt", "=ds=#s11#, #a3#" },
        { 27803, "INV_Shoulder_26", "=q3=Shoulderguards of the Bold", "=ds=#s3#, #a4#" },
        };

    HCHallsNethekurse = {
        { 24312, "INV_Scroll_05", "=q4=Pattern: Spellstrike Hood", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 27519, "INV_Misc_Cape_06", "=q3=Cloak of Malice", "=ds=#s4#" },
        { 27517, "INV_Bracer_13", "=q3=Bands of Nethekurse", "=ds=#s8#, #a1#" },
        { 27521, "INV_Belt_09", "=q3=Telaari Hunting Girdle", "=ds=#s10#, #a3#" },
        { 27520, "INV_Helmet_03", "=q3=Greathelm of the Unbreakable", "=ds=#s1#, #a4#" },
        { 27518, "Spell_Arcane_Arcane03", "=q3=Ivory Idol of the Moongoddess", "=ds=#s16#, #e16#" },
        { 0, "", "", "" },
        { 23735, "INV_Jewelry_Amulet_04", "=q1=Grand Warlock's Amulet", "=ds=#m3#" },
        };

    HCHallsNethekurseHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27519, "INV_Misc_Cape_06", "=q3=Cloak of Malice", "=ds=#s4#" },
        { 27517, "INV_Bracer_13", "=q3=Bands of Nethekurse", "=ds=#s8#, #a1#" },
        { 27521, "INV_Belt_09", "=q3=Telaari Hunting Girdle", "=ds=#s10#, #a3#" },
        { 27520, "INV_Helmet_03", "=q3=Greathelm of the Unbreakable", "=ds=#s1#, #a4#" },
        { 27518, "Spell_Arcane_Arcane03", "=q3=Ivory Idol of the Moongoddess", "=ds=#s16#, #e16#" },
        { 0, "", "", "" },
        { 25462, "INV_Misc_Book_06", "=q1=Tome of Dusk", "=ds=#m3#" },
        };
        
    HCHallsOmrogg = {
        { 27525, "INV_Boots_Cloth_12", "=q3=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#" },
        { 27868, "INV_Weapon_Shortblade_52", "=q3=Runesong Dagger", "=ds=#h3#, #w4#" },
        { 27524, "INV_Mace_36", "=q3=Firemaul of Destruction", "=ds=#h2#, #w6#" },
        { 27526, "INV_Weapon_Bow_17", "=q3=Skyfire Hawk-Bow", "=ds=#w2#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27802, "INV_Shoulder_31", "=q3=Tidefury Shoulderguards", "=ds=#s3#, #a3#" },
        };

    HCHallsOmroggHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27525, "INV_Boots_Cloth_12", "=q3=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#" },
        { 27868, "INV_Weapon_Shortblade_52", "=q3=Runesong Dagger", "=ds=#h3#, #w4#" },
        { 27524, "INV_Mace_36", "=q3=Firemaul of Destruction", "=ds=#h2#, #w6#" },
        { 27526, "INV_Weapon_Bow_17", "=q3=Skyfire Hawk-Bow", "=ds=#w2#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27802, "INV_Shoulder_31", "=q3=Tidefury Shoulderguards", "=ds=#s3#, #a3#" },
	};
        
    HCHallsKargath = {
        { 27527, "INV_Pants_Plate_01", "=q3=Greaves of the Shatterer", "=ds=#s11#, #a4#" },
        { 27538, "INV_Staff_30", "=q3=Lightsworn Hammer", "=ds=#h3#, #w6#" },
        { 27533, "INV_Weapon_Hand_05", "=q3=Demonblood Eviscerator", "=ds=#h3#, #w13#" },
        { 27540, "INV_Wand_18", "=q3=Nexus Torch", "=ds=#w12#" },
        { 27529, "INV_QirajIdol_Rebirth", "=q3=Figurine of the Colossus", "=ds=#s14#" },
        { 27534, "INV_Misc_Gem_LionsEye_01", "=q3=Hortus' Seal of Brilliance", "=ds=#s15#" },
        { 0, "", "", "" },
        { 23723, "INV_Weapon_Hand_03", "=q1=Warchief Kargath's Fist", "=ds=#m3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27536, "INV_Gauntlets_27", "=q3=Hallowed Handwraps", "=ds=#s9#, #a1#" },
        { 27537, "INV_Gauntlets_16", "=q3=Gloves of Oblivion", "=ds=#s9#, #a1#" },
        { 27531, "INV_Gauntlets_25", "=q3=Wastewalker Gloves", "=ds=#s9#, #a2#" },
        { 27474, "INV_Gauntlets_10", "=q3=Beast Lord Handguards", "=ds=#s9#, #a3#" },
        { 27528, "INV_Gauntlets_10", "=q3=Gauntlets of Desolation", "=ds=#s9#, #a3#" },
        { 27535, "INV_Gauntlets_29", "=q3=Gauntlets of the Righteous", "=ds=#s9#, #a4#" },
        };

    HCHallsKargathHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 29255, "INV_Bracer_13", "=q4=Bands of Rarefied Magic", "=ds=#s8#, #a1#" },
        { 29263, "INV_Bracer_02", "=q4=Forestheart Bracers", "=ds=#s8#, #a2#" },
	{ 29348, "INV_Weapon_Hand_10", "=q4=The Bladefist", "=ds=#h3#, #w13#" },
	{ 0, "", "", "" },
        { 27527, "INV_Pants_Plate_01", "=q3=Greaves of the Shatterer", "=ds=#s11#, #a4#" },
        { 27538, "INV_Staff_30", "=q3=Lightsworn Hammer", "=ds=#h3#, #w6#" },
        { 27533, "INV_Weapon_Hand_05", "=q3=Demonblood Eviscerator", "=ds=#h3#, #w13#" },
        { 27540, "INV_Wand_18", "=q3=Nexus Torch", "=ds=#w12#" },
        { 27529, "INV_QirajIdol_Rebirth", "=q3=Figurine of the Colossus", "=ds=#s14#" },
        { 27534, "INV_Misc_Gem_LionsEye_01", "=q3=Hortus' Seal of Brilliance", "=ds=#s15#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
	{ 30548, "INV_Jewelcrafting_Talasite_03", "=q4=Polished Chrysoprase", "=ds=#e23#" },
	{ 30547, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Luminous Fire Opal", "=ds=#e23#" },
	{ 30546, "INV_Jewelcrafting_Nightseye_03", "=q4=Sovereign Tanzanite", "=ds=#e23#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27536, "INV_Gauntlets_27", "=q3=Hallowed Handwraps", "=ds=#s9#, #a1#" },
        { 27537, "INV_Gauntlets_16", "=q3=Gloves of Oblivion", "=ds=#s9#, #a1#" },
        { 27531, "INV_Gauntlets_25", "=q3=Wastewalker Gloves", "=ds=#s9#, #a2#" },
        { 27474, "INV_Gauntlets_10", "=q3=Beast Lord Handguards", "=ds=#s9#, #a3#" },
        { 27528, "INV_Gauntlets_10", "=q3=Gauntlets of Desolation", "=ds=#s9#, #a3#" },
        { 27535, "INV_Gauntlets_29", "=q3=Gauntlets of the Righteous", "=ds=#s9#, #a4#" },
        };


    HCHallsPorungHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	};

    CFRSteamThespia = {
        { 27789, "INV_Misc_Cape_16", "=q3=Cloak of Whispering Shells", "=ds=#s4#" },
        { 27787, "INV_Chest_Plate11", "=q3=Chestguard of No Remorse", "=ds=#s5#, #a2#" },
        { 27783, "INV_Belt_08", "=q3=Moonrage Girdle", "=ds=#s10#, #a2#" },
        { 27784, "INV_Jewelry_Ring_62", "=q3=Scintillating Coral Band", "=ds=#s13#" },
        { 0, "", "", "" },
        { 29673, "INV_Scroll_06", "=q2=Pattern: Frost Armor Kit", "=ds=#p7# (340)" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27508, "INV_Gauntlets_17", "=q3=Incanter's Gloves", "=ds=#s9#, #a1#" },
        };

    CFRSteamThespiaHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27789, "INV_Misc_Cape_16", "=q3=Cloak of Whispering Shells", "=ds=#s4#" },
        { 27787, "INV_Chest_Plate11", "=q3=Chestguard of No Remorse", "=ds=#s5#, #a2#" },
        { 27783, "INV_Belt_08", "=q3=Moonrage Girdle", "=ds=#s10#, #a2#" },
        { 27784, "INV_Jewelry_Ring_62", "=q3=Scintillating Coral Band", "=ds=#s13#" },
        { 0, "", "", "" },
        { 29673, "INV_Scroll_06", "=q2=Pattern: Frost Armor Kit", "=ds=#p7# (340)" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27508, "INV_Gauntlets_17", "=q3=Incanter's Gloves", "=ds=#s9#, #a1#" },
	};

    CFRSteamSteamrigger = {
        { 27793, "INV_Gauntlets_03", "=q3=Earth Mantle Handwraps", "=ds=#s9#, #a3#" },
        { 27790, "INV_Helmet_74", "=q3=Mask of Pennance", "=ds=#s1#, #a4#" },
        { 27791, "INV_Staff_48", "=q3=Serpentcrest Life-Staff", "=ds=#h2#, #w9#" },
        { 27794, "INV_Weapon_Rifle_19", "=q3=Recoilless Rocket Ripper X-54", "=ds=#w5#" },
        { 27792, "Ability_Rogue_NervesOfSteel", "=q3=Steam-Hinge Chain of Valor", "=ds=#s2#" },
	{ 0, "", "", "" },
	{ 23887, "INV_Scroll_05", "=q3=Schematic: Rocket Boots Xtreme", "=ds=#p5# (355)" },
        };

    CFRSteamSteamriggerHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	{ 0, "", "", "" },
        { 27793, "INV_Gauntlets_03", "=q3=Earth Mantle Handwraps", "=ds=#s9#, #a3#" },
        { 27790, "INV_Helmet_74", "=q3=Mask of Pennance", "=ds=#s1#, #a4#" },
        { 27791, "INV_Staff_48", "=q3=Serpentcrest Life-Staff", "=ds=#h2#, #w9#" },
        { 27794, "INV_Weapon_Rifle_19", "=q3=Recoilless Rocket Ripper X-54", "=ds=#w5#" },
        { 27792, "Ability_Rogue_NervesOfSteel", "=q3=Steam-Hinge Chain of Valor", "=ds=#s2#" },
	{ 0, "", "", "" },
	{ 23887, "INV_Scroll_05", "=q3=Schematic: Rocket Boots Xtreme", "=ds=#p5# (355)" },
	};

    CFRSteamWarlord = {
        { 24313, "INV_Scroll_05", "=q4=Pattern: Battlecast Hood", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 27804, "INV_Misc_Cape_13", "=q3=Devilshark Cape", "=ds=#s4#" },
        { 27799, "INV_Chest_Cloth_18", "=q3=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#" },
        { 27795, "INV_Belt_13", "=q3=Sash of Serpentra", "=ds=#s10#, #a1#" },
        { 27806, "NV_Gauntlets_10", "=q3=Fathomheart Gauntlets", "=ds=#s9#, #a3#" },
        { 27805, "INV_Jewelry_Ring_66", "=q3=Ring of the Silver Hand", "=ds=#s13#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27796, "INV_Shoulder_22", "=q3=Mana-Etched Spaulders", "=ds=#s3#, #a1#" },
        { 27738, "INV_Shoulder_02", "=q3=Incanter's Pauldrons", "=ds=#s3#, #a1#" },
        { 27737, "INV_Shoulder_24", "=q3=Moonglade Shoulders", "=ds=#s3#, #a2#" },
        { 27801, "INV_Shoulder_23", "=q3=Beast Lord Mantle", "=ds=#s3#, #a3#" },
        { 27510, "INV_Gauntlets_10", "=q3=Tidefury Gauntlets", "=ds=#s9#, #a3#" },
        { 27874, "INV_Pants_03", "=q3=Beast Lord Leggings", "=ds=#s11#, #a3#" },
        { 28203, "INV_Chest_Chain_15", "=q3=Breastplate of the Righteous", "=ds=#s5#, #a4#" },
        { 27475, "INV_Gauntlets_28", "=q3=Gauntlets of the Bold", "=ds=#s9#, #a4#" },
        };

    CFRSteamWarlordHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 29240, "INV_Bracer_12", "=q4=Bands of Negation", "=ds=#s8#, #a1#" },
        { 30543, "INV_Pants_Cloth_20", "=q4=Pontifex Kilt", "=ds=#s11#, #a1#" },
        { 29243, "INV_Bracer_02", "=q4=Wave-Fury Vambraces", "=ds=#s8#, #a3#" },
        { 29463, "INV_Bracer_02", "=q4=Amber Bands of the Aggressor", "=ds=#s8#, #a4#" },
        { 29351, "INV_Weapon_Crossbow_16", "=q4=Wrathtide Longbow", "=ds=#w2#" },
        { 0, "", "", "" },
        { 27804, "INV_Misc_Cape_13", "=q3=Devilshark Cape", "=ds=#s4#" },
        { 27799, "INV_Chest_Cloth_18", "=q3=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#" },
        { 27795, "INV_Belt_13", "=q3=Sash of Serpentra", "=ds=#s10#, #a1#" },
        { 27806, "NV_Gauntlets_10", "=q3=Fathomheart Gauntlets", "=ds=#s9#, #a3#" },
        { 27805, "INV_Jewelry_Ring_66", "=q3=Ring of the Silver Hand", "=ds=#s13#" },
        { 0, "", "", "" },
        { 31721, "INV_Misc_Shovel_02", "=q1=Kalithresh's Trident", "=ds=#m3#" },
        { 0, "", "", "" },
        { 30550, "INV_Jewelcrafting_Talasite_03", "=q4=Sundered Chrysoprase", "=ds=#e23#" },
        { 30551, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Infused Fire Opal", "=ds=#e23#" },
        { 30549, "INV_Jewelcrafting_Nightseye_03", "=q4=Shifting Tanzanite", "=ds=#e23#" },
        { 0, "", "", "" },
        { 27796, "INV_Shoulder_22", "=q3=Mana-Etched Spaulders", "=ds=#s3#, #a1#" },
        { 27738, "INV_Shoulder_02", "=q3=Incanter's Pauldrons", "=ds=#s3#, #a1#" },
        { 27737, "INV_Shoulder_24", "=q3=Moonglade Shoulders", "=ds=#s3#, #a2#" },
        { 27801, "INV_Shoulder_23", "=q3=Beast Lord Mantle", "=ds=#s3#, #a3#" },
        { 27510, "INV_Gauntlets_10", "=q3=Tidefury Gauntlets", "=ds=#s9#, #a3#" },
        { 27874, "INV_Pants_03", "=q3=Beast Lord Leggings", "=ds=#s11#, #a3#" },
        { 28203, "INV_Chest_Chain_15", "=q3=Breastplate of the Righteous", "=ds=#s5#, #a4#" },
        { 27475, "INV_Gauntlets_28", "=q3=Gauntlets of the Bold", "=ds=#s9#, #a4#" },
	};

    CoTMorassDeja = {
        { 27988, "INV_Misc_Cape_15", "=q3=Burnoose of Shifting Ages", "=ds=#s4#" },
        { 27994, "INV_Shoulder_36", "=q3=Mantle of Three Terrors", "=ds=#s3#, #a1#" },
        { 27995, "INV_Shoulder_08", "=q3=Sun-Gilded Shouldercaps", "=ds=#s3#, #a2#" },
        { 27993, "INV_Helmet_17", "=q3=Mask of Inner Fire", "=ds=#s1#, #a3#" },
        { 27987, "INV_Weapon_Bow_19", "=q3=Melmorta's Twilight Longbow", "=ds=#w2#" },
        { 27996, "INV_Jewelry_Ring_59", "=q3=Ring of Spiritual Precision", "=ds=#s13#" },
        { 0, "", "", "" },
        { 29675, "INV_Scroll_06", "=q2=Pattern: Arcane Armor Kit", "=ds=#p7# (340)" },
        };

    CoTMorassDejaHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 27988, "INV_Misc_Cape_15", "=q3=Burnoose of Shifting Ages", "=ds=#s4#" },
        { 27994, "INV_Shoulder_36", "=q3=Mantle of Three Terrors", "=ds=#s3#, #a1#" },
        { 27995, "INV_Shoulder_08", "=q3=Sun-Gilded Shouldercaps", "=ds=#s3#, #a2#" },
        { 27993, "INV_Helmet_17", "=q3=Mask of Inner Fire", "=ds=#s1#, #a3#" },
        { 27987, "INV_Weapon_Bow_19", "=q3=Melmorta's Twilight Longbow", "=ds=#w2#" },
        { 27996, "INV_Jewelry_Ring_59", "=q3=Ring of Spiritual Precision", "=ds=#s13#" },
        { 0, "", "", "" },
        { 29675, "INV_Scroll_06", "=q2=Pattern: Arcane Armor Kit", "=ds=#p7# (340)" },
	};

    CoTMorassTemporus = {
        { 28185, "INV_Pants_Leather_05", "=q3=Khadgar's Kilt of Abjuration", "=ds=#s11#, #a1#" },
        { 28186, "INV_Chest_Leather_04", "=q3=Laughing Skull Battle-Harness", "=ds=#s5#, #a3#" },
        { 28184, "INV_Sword_64", "=q3=Millennium Blade", "=ds=#h1#, #w10#" },
        { 28033, "INV_Staff_46", "=q3=Epoch-Mender", "=ds=#w9#" },
        { 28034, "INV_Gizmo_KhoriumPowerCore", "=q3=Hourglass of the Unraveller", "=ds=#s14#" },
        { 28187, "INV_Offhand_OutlandRaid_03blue", "=q3=Star-Heart Lamp", "=ds=#s15#" },
        };

    CoTMorassTemporusHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28185, "INV_Pants_Leather_05", "=q3=Khadgar's Kilt of Abjuration", "=ds=#s11#, #a1#" },
        { 28186, "INV_Chest_Leather_04", "=q3=Laughing Skull Battle-Harness", "=ds=#s5#, #a3#" },
        { 28184, "INV_Sword_64", "=q3=Millennium Blade", "=ds=#h1#, #w10#" },
        { 28033, "INV_Staff_46", "=q3=Epoch-Mender", "=ds=#w9#" },
        { 28034, "INV_Gizmo_KhoriumPowerCore", "=q3=Hourglass of the Unraveller", "=ds=#s14#" },
        { 28187, "INV_Offhand_OutlandRaid_03blue", "=q3=Star-Heart Lamp", "=ds=#s15#" },
        };

    CoTMorassAeonus = {
        { 28206, "INV_Helmet_29", "=q3=Cowl of the Guiltless", "=ds=#s1#, #a2#" },
        { 28194, "INV_Bracer_12", "=q3=Primal Surge Bracers", "=ds=#s8#, #a3#" },
        { 28207, "INV_Shoulder_01", "=q3=Pauldrons of the Crimson Flight", "=ds=#s3#, #a4#" },
        { 28189, "INV_Sword_76", "=q3=Latro's Shifting Sword", "=ds=#h1#, #w10#" },
        { 28188, "INV_Staff_40", "=q3=Bloodfire Greatstaff", "=ds=#w9#" },
        { 28190, "INV_Misc_AhnQirajTrinket_06", "=q3=Scarab of the Infinite Cycle", "=ds=#s14#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
        { 28193, "INV_Jewelry_Ring_56", "=q3=Mana-Etched Crown", "=ds=#s1#, #a1#" },
        { 27509, "INV_Gauntlets_01", "=q3=Handgrips of Assassination", "=ds=#s9#, #a2#" },
        { 27873, "INV_Pants_14", "=q3=Moonglade Pants", "=ds=#s11#, #a2#" },
        { 28192, "INV_Helmet_18", "=q3=Helm of Desolation", "=ds=#s1#, #a3#" },
        { 27977, "INV_Pants_Plate_06", "=q3=Legplates of the Bold", "=ds=#s11#, #a4#" },
        { 27839, "INV_Pants_04", "=q3=Legplates of the Righteous", "=ds=#s11#, #a4#" },
        };

    CoTMorassAeonusHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 30531, "INV_Pants_Mail_20", "=q4=Breeches of the Occultist", "=ds=#s11#, #a1#" },
        { 29247, "INV_Belt_26", "=q4=Girdle of the Deathdealer", "=ds=#s10#, #a2#" },
        { 29356, "INV_Sword_81", "=q4=Quantum Blade", "=ds=#h2#, #w10#" },
        { 30558, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Glimmering Fire Opal", "=ds=#e23#" },
        { 30556, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Glinting Fire Opal", "=ds=#e23#" },
        { 30555, "INV_Jewelcrafting_Nightseye_03", "=q4=Glowing Tanzanite", "=ds=#e23#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 0, "", "", "" },
	{ 27837, "INV_Pants_Mail_04", "=q3=Wastewalker Leggings", "=ds=#s11#, #a2#" },
	};

    TKMechGyro = {
        { 30436, "INV_Misc_Gem_AzureDraenite_03", "=q1=Jagged Blue Crystal", "=ds=#m3#" },
        };

    TKMechGyroHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	};

    TKMechIron = {
        { 30437, "INV_Misc_Gem_BloodGem_03", "=q1=Jagged Red Crystal", "=ds=#m3#" },
        };

    TKMechIronHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	};

    TKMechCacheoftheLegion = {
        { 28249, "INV_Misc_Cape_20", "=q3=Capacitus' Cloak of Calibration", "=ds=#s4#" },
        { 28250, "INV_Shoulder_35", "=q3=Vestia's Pauldrons of Inner Grace", "=ds=#s3#, #a1#" },
        { 28252, "INV_Chest_Cloth_25", "=q3=Bloodfyre Robes of Annihilation", "=ds=#s5#, #a1#" },
        { 28251, "INV_Boots_05", "=q3=Boots of the Glade-Keeper", "=ds=#s12#, #a2#" },
        { 28248, "Spell_Arcane_Blast", "=q3=Totem of the Void", "=ds=#s16#, #e17#" },
	};

    TKMechCapacitus = {
        { 28256, "INV_Misc_Cape_11", "=q3=Thoriumweave Cloak", "=ds=#s4#" },
        { 28255, "INV_Shoulder_19", "=q3=Lunar-Claw Pauldrons", "=ds=#s3#, #a2#" },
        { 28253, "INV_Weapon_Halberd15", "=q3=Plasma Rat's Hyper-Scythe", "=ds=#w7#" },
        { 28257, "INV_Mace_13", "=q3=Hammer of the Penitent", "=ds=#h3#, #w6#" },
        { 28254, "INV_Jewelry_Necklace_30Naxxramas", "=q3=Warp Engineer's Prismatic Chain", "=ds=#s2#" },
        };

    TKMechCapacitusHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28256, "INV_Misc_Cape_11", "=q3=Thoriumweave Cloak", "=ds=#s4#" },
        { 28255, "INV_Shoulder_19", "=q3=Lunar-Claw Pauldrons", "=ds=#s3#, #a2#" },
        { 28253, "INV_Weapon_Halberd15", "=q3=Plasma Rat's Hyper-Scythe", "=ds=#w7#" },
        { 28257, "INV_Mace_13", "=q3=Hammer of the Penitent", "=ds=#h3#, #w6#" },
        { 28254, "INV_Jewelry_Necklace_30Naxxramas", "=q3=Warp Engineer's Prismatic Chain", "=ds=#s2#" },
        };

    TKMechSepethrea = {
        { 28262, "INV_Chest_Plate07", "=q3=Jade-Skull Breastplate", "=ds=#s5#, #a4#" },
        { 28263, "INV_Axe_63", "=q3=Stellaris", "=ds=#h1#, #w1#" },
        { 28260, "INV_Misc_Book_05", "=q3=Manual of the Nethermancer", "=ds=#s15#" },
        { 28258, "INV_Misc_Coin_10", "=q3=Nethershrike", "=ds=#w11#" },
        { 28259, "INV_Jewelry_Ring_62", "=q3=Cosmic Lifeband", "=ds=#s13#" },
        };

    TKMechSepethreaHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28262, "INV_Chest_Plate07", "=q3=Jade-Skull Breastplate", "=ds=#s5#, #a4#" },
        { 28263, "INV_Axe_63", "=q3=Stellaris", "=ds=#h1#, #w1#" },
        { 28260, "INV_Misc_Book_05", "=q3=Manual of the Nethermancer", "=ds=#s15#" },
        { 28258, "INV_Misc_Coin_10", "=q3=Nethershrike", "=ds=#w11#" },
        { 28259, "INV_Jewelry_Ring_62", "=q3=Cosmic Lifeband", "=ds=#s13#" },
        };

    TKMechCalc = {
        { 28269, "INV_Misc_Cape_05", "=q3=Baba's Cloak of Arcanistry", "=ds=#s4#" },
        { 28266, "INV_Pants_Plate_02", "=q3=Molten Earth Kilt", "=ds=#s11#, #a3#" },
        { 28267, "INV_Sword_77", "=q3=Edge of the Cosmos", "=ds=#h1#, #w10#" },
        { 27899, "INV_Sword_draenei_04", "=q3=Mana Wrath", "=ds=#h3#, #w10#" },
        { 28286, "INV_Weapon_Rifle_22", "=q3=Telescopic Sharprifle", "=ds=#w5#" },
        { 28265, "INV_Jewelry_Ring_50Naxxramas", "=q3=Dath'Remar's Ring of Defense", "=ds=#s13#" },
        { 28288, "INV_Misc_EngGizmos_18", "=q3=Abacus of Violent Odds", "=ds=#s14#" },
        { 0, "", "", "" },
        { 21907, "INV_Scroll_06", "=q2=Pattern: Arcanoweave Robe", "=ds=#p8# (370)" },
        { 0, "", "", "" },
        { 31086, "INV_Misc_Gem_BloodGem_01", "=q1=Bottom Shard of the Arcatraz Key", "=ds=#m3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 28278, "INV_Helmet_34", "=q3=Incanter's Cowl", "=ds=#s1#, #a1#" },
        { 28202, "INV_Chest_Cloth_07", "=q3=Moonglade Robe", "=ds=#s5#, #a2#" },
        { 28204, "INV_Chest_Chain_17", "=q3=Tunic of Assassination", "=ds=#s5#, #a2#" },
        { 28275, "INV_Helmet_19", "=q3=Beast Lord Helm", "=ds=#s1#, #a3#" },
        { 28285, "INV_Helmet_25", "=q3=Helm of the Righteous", "=ds=#s1#, #a4#" },
        };

    TKMechCalcHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 29251, "INV_Boots_Cloth_03", "=q4=Boots of the Pious", "=ds=#s12#, #a1#" },
	{ 30533, "INV_Pants_Plate_21", "=q4=Vanquisher's Legplates", "=ds=#s11#, #a4#" },
	{ 29362, "INV_Sword_63", "=q4=The Sun Eater", "=ds=#h1#, #w10#" },
        { 0, "", "", "" },
        { 28269, "INV_Misc_Cape_05", "=q3=Baba's Cloak of Arcanistry", "=ds=#s4#" },
        { 28266, "INV_Pants_Plate_02", "=q3=Molten Earth Kilt", "=ds=#s11#, #a3#" },
        { 28267, "INV_Sword_77", "=q3=Edge of the Cosmos", "=ds=#h1#, #w10#" },
        { 27899, "INV_Sword_draenei_04", "=q3=Mana Wrath", "=ds=#h3#, #w10#" },
        { 28286, "INV_Weapon_Rifle_22", "=q3=Telescopic Sharprifle", "=ds=#w5#" },
        { 28265, "INV_Jewelry_Ring_50Naxxramas", "=q3=Dath'Remar's Ring of Defense", "=ds=#s13#" },
        { 28288, "INV_Misc_EngGizmos_18", "=q3=Abacus of Violent Odds", "=ds=#s14#" },
        { 0, "", "", "" },
        { 21907, "INV_Scroll_06", "=q2=Pattern: Arcanoweave Robe", "=ds=#p8# (370)" },
        { 0, "", "", "" },
        { 30565, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Assassin's Fire Opal", "=ds=#e23#" },
        { 30566, "INV_Jewelcrafting_Nightseye_03", "=q4=Defender's Tanzanite", "=ds=#e23#" },
        { 30564, "INV_Jewelcrafting_NobleTopaz_03", "=q4=Shining Fire Opal", "=ds=#e23#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 28278, "INV_Helmet_34", "=q3=Incanter's Cowl", "=ds=#s1#, #a1#" },
        { 28202, "INV_Chest_Cloth_07", "=q3=Moonglade Robe", "=ds=#s5#, #a2#" },
        { 28204, "INV_Chest_Chain_17", "=q3=Tunic of Assassination", "=ds=#s5#, #a2#" },
        { 28275, "INV_Helmet_19", "=q3=Beast Lord Helm", "=ds=#s1#, #a3#" },
        { 28285, "INV_Helmet_25", "=q3=Helm of the Righteous", "=ds=#s1#, #a4#" },
	};
	
    TKBotSarannis = {
        { 28301, "INV_Misc_Cape_Naxxramas_01", "=q3=Syrannis' Mystic Sheen", "=ds=#s4#" },
        { 28304, "INV_Gauntlets_16", "=q3=Prismatic Mittens of Mending", "=ds=#s9#, #a1#" },
        { 28306, "INV_Shoulder_11", "=q3=Towering Mantle of the Hunt", "=ds=#s3#, #a3#" },
        { 28296, "INV_Misc_Book_12", "=q3=Libram of the Lightbringer", "=ds=#s16#, #e18#" },
        { 28311, "INV_Sword_79", "=q3=Revenger", "=ds=#h1#, #w10#" },
        { 0, "", "", "" },
        { 28769, "INV_Misc_Rune_12", "=q1=The Keystone", "=ds=#m3#" },
        };

    TKBotSarannisHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28301, "INV_Misc_Cape_Naxxramas_01", "=q3=Syrannis' Mystic Sheen", "=ds=#s4#" },
        { 28304, "INV_Gauntlets_16", "=q3=Prismatic Mittens of Mending", "=ds=#s9#, #a1#" },
        { 28306, "INV_Shoulder_11", "=q3=Towering Mantle of the Hunt", "=ds=#s3#, #a3#" },
        { 28296, "INV_Misc_Book_12", "=q3=Libram of the Lightbringer", "=ds=#s16#, #e18#" },
        { 28311, "INV_Sword_79", "=q3=Revenger", "=ds=#h1#, #w10#" },
        };

    TKBotFreywinn = {
        { 28317, "INV_Gauntlets_19", "=q3=Energis Armwraps", "=ds=#s9#, #a1#" },
        { 28318, "INV_Boots_Plate_06", "=q3=Obsidian Clodstompers", "=ds=#s12#, #a4#" },
        { 28321, "INV_jewelry_ring_AhnQiraj_01", "=q3=Enchanted Thorium Torque", "=ds=#s2#" },
        { 28315, "INV_Weapon_Hand_08", "=q3=Stormreaver Warblades", "=ds=#h4#, #w13#" },
        { 28316, "INV_Shield_35", "=q3=Aegis of the Sunbird", "=ds=#w8#" },
        { 0, "", "", "" },
        { 23617, "INV_Scroll_05", "=q3=Plans: Earthpeace Breastplate", "=ds=#p2# (370)" },
        };

    TKBotFreywinnHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28317, "INV_Gauntlets_19", "=q3=Energis Armwraps", "=ds=#s9#, #a1#" },
        { 28318, "INV_Boots_Plate_06", "=q3=Obsidian Clodstompers", "=ds=#s12#, #a4#" },
        { 28321, "INV_jewelry_ring_AhnQiraj_01", "=q3=Enchanted Thorium Torque", "=ds=#s2#" },
        { 28315, "INV_Weapon_Hand_08", "=q3=Stormreaver Warblades", "=ds=#h4#, #w13#" },
        { 28316, "INV_Shield_35", "=q3=Aegis of the Sunbird", "=ds=#w8#" },
        { 0, "", "", "" },
        { 23617, "INV_Scroll_05", "=q3=Plans: Earthpeace Breastplate", "=ds=#p2# (370)" },
        };

    TKBotThorngrin = {
        { 24310, "INV_Scroll_05", "=q4=Pattern: Battlecast Pants", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 28324, "INV_Gauntlets_26", "=q3=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#" },
        { 28327, "INV_Jewelry_Ring_62", "=q3=Arcane Netherband", "=ds=#s13#" },
        { 28323, "INV_Jewelry_Ring_16", "=q3=Ring of Umbral Doom", "=ds=#s13#" },
        { 28322, "INV_Weapon_Shortblade_52", "=q3=Runed Dagger of Solace", "=ds=#h3#, #w4#" },
        { 28325, "INV_Staff_49", "=q3=Dreamer's Dragonstaff", "=ds=#w9#" },
        };

    TKBotThorngrinHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 24310, "INV_Scroll_05", "=q4=Pattern: Battlecast Pants", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 28324, "INV_Gauntlets_26", "=q3=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#" },
        { 28327, "INV_Jewelry_Ring_62", "=q3=Arcane Netherband", "=ds=#s13#" },
        { 28323, "INV_Jewelry_Ring_16", "=q3=Ring of Umbral Doom", "=ds=#s13#" },
        { 28322, "INV_Weapon_Shortblade_52", "=q3=Runed Dagger of Solace", "=ds=#h3#, #w4#" },
        { 28325, "INV_Staff_49", "=q3=Dreamer's Dragonstaff", "=ds=#w9#" },
        };

    TKBotLaj = {
        { 28328, "INV_Misc_Cape_09", "=q3=Mithril-Bark Cloak", "=ds=#s4#" },
        { 28338, "INV_Pants_Cloth_14", "=q3=Devil-Stitched Leggings", "=ds=#s11#, #a1#" },
        { 28340, "INV_Shoulder_18", "=q3=Mantle of Autumn", "=ds=#s3#, #a2#" },
        { 28339, "INV_Boots_05", "=q3=Boots of the Shifting Sands", "=ds=#s12#, #a2#" },
        { 28337, "INV_Chest_Plate08", "=q3=Breastplate of Righteous Fury", "=ds=#s5#, #a4#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27739, "INV_Shoulder_10", "=q3=Spaulders of the Righteous", "=ds=#s3#, #a4#" },
        };

    TKBotLajHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28328, "INV_Misc_Cape_09", "=q3=Mithril-Bark Cloak", "=ds=#s4#" },
        { 28338, "INV_Pants_Cloth_14", "=q3=Devil-Stitched Leggings", "=ds=#s11#, #a1#" },
        { 28340, "INV_Shoulder_18", "=q3=Mantle of Autumn", "=ds=#s3#, #a2#" },
        { 28339, "INV_Boots_05", "=q3=Boots of the Shifting Sands", "=ds=#s12#, #a2#" },
        { 28337, "INV_Chest_Plate08", "=q3=Breastplate of Righteous Fury", "=ds=#s5#, #a4#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 27739, "INV_Shoulder_10", "=q3=Spaulders of the Righteous", "=ds=#s3#, #a4#" },
        };

    TKBotSplinter = {
        { 24311, "INV_Scroll_05", "=q4=Pattern: Whitemend Hood", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 28371, "INV_Misc_Cape_02", "=q3=Netherfury Cape", "=ds=#s4#" },
        { 28342, "INV_Chest_Cloth_29", "=q3=Warp Infused Drape", "=ds=#s5#, #a1#" },
        { 28347, "INV_Pants_Mail_21", "=q3=Warpscale Leggings", "=ds=#s11#, #a2#" },
        { 28343, "INV_Jewelry_Necklace_17", "=q3=Jagged Bark Pendant", "=ds=#s2#" },
        { 28370, "INV_Jewelry_Necklace_27", "=q3=Bangle of Endless Blessings", "=ds=#s14#" },
        { 28345, "INV_Weapon_Shortblade_57", "=q3=Warp Splinter's Thorn", "=ds=#h1#, #w4#" },
        { 28367, "INV_Sword_58", "=q3=Greatsword of Forlorn Visions", "=ds=#h2#, #w10#" },
        { 0, "", "", "" },
        { 31085, "INV_Misc_Gem_AzureDraenite_01", "=q1=Top Shard of the Arcatraz Key", "=ds=#m3#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 28229, "INV_Chest_Cloth_25", "=q3=Incanter's Robe", "=ds=#s5#, #a1#" },
        { 28348, "INV_Helmet_15", "=q3=Moonglade Cowl", "=ds=#s1#, #a2#" },
        { 28349, "INV_Helmet_19", "=q3=Tidefury Helm", "=ds=#s1#, #a3#" },
        { 28228, "INV_Chest_Chain_03", "=q3=Beast Lord Curiass", "=ds=#s5#, #a3#" },
        { 28350, "INV_Helmet_20", "=q3=Warhelm of the Bold", "=ds=#s1#, #a4#" },
        };

    TKBotSplinterHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
	    { 29262, "INV_Boots_Chain_05", "=q4=Boots of the Endless Hunt", "=ds=#s12#, #a3#" },
        { 24311, "INV_Scroll_05", "=q4=Pattern: Whitemend Hood", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 28371, "INV_Misc_Cape_02", "=q3=Netherfury Cape", "=ds=#s4#" },
        { 28342, "INV_Chest_Cloth_29", "=q3=Warp Infused Drape", "=ds=#s5#, #a1#" },
        { 28347, "INV_Pants_Mail_21", "=q3=Warpscale Leggings", "=ds=#s11#, #a2#" },
        { 28343, "INV_Jewelry_Necklace_17", "=q3=Jagged Bark Pendant", "=ds=#s2#" },
        { 28370, "INV_Jewelry_Necklace_27", "=q3=Bangle of Endless Blessings", "=ds=#s14#" },
        { 28345, "INV_Weapon_Shortblade_57", "=q3=Warp Splinter's Thorn", "=ds=#h1#, #w4#" },
        { 28367, "INV_Sword_58", "=q3=Greatsword of Forlorn Visions", "=ds=#h2#, #w10#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 28229, "INV_Chest_Cloth_25", "=q3=Incanter's Robe", "=ds=#s5#, #a1#" },
        { 28348, "INV_Helmet_15", "=q3=Moonglade Cowl", "=ds=#s1#, #a2#" },
        { 28349, "INV_Helmet_19", "=q3=Tidefury Helm", "=ds=#s1#, #a3#" },
        { 28228, "INV_Chest_Chain_03", "=q3=Beast Lord Curiass", "=ds=#s5#, #a3#" },
        { 28350, "INV_Helmet_20", "=q3=Warhelm of the Bold", "=ds=#s1#, #a4#" },
        };
        
    TKArcUnbound = {
        { 28373, "INV_Misc_Cape_14", "=q3=Cloak of Scintillating Auras", "=ds=#s4#" },
        { 28374, "INV_Shoulder_32", "=q3=Mana-Sphere Shoulderguards", "=ds=#s3#, #a1#" },
        { 28384, "INV_Boots_Chain_09", "=q3=Outland Striders", "=ds=#s12#, #a3#" },
        { 28375, "INV_Belt_23", "=q3=Rubium War-Girdle", "=ds=#s10#, #a4#" },
        { 28372, "Ability_Druid_HealingInstincts", "=q3=Idol of Feral Shadows", "=ds=#s16#, #e16#" },
        };

    TKArcUnboundHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28373, "INV_Misc_Cape_14", "=q3=Cloak of Scintillating Auras", "=ds=#s4#" },
        { 28374, "INV_Shoulder_32", "=q3=Mana-Sphere Shoulderguards", "=ds=#s3#, #a1#" },
        { 28384, "INV_Boots_Chain_09", "=q3=Outland Striders", "=ds=#s12#, #a3#" },
        { 28375, "INV_Belt_23", "=q3=Rubium War-Girdle", "=ds=#s10#, #a4#" },
        { 28372, "Ability_Druid_HealingInstincts", "=q3=Idol of Feral Shadows", "=ds=#s16#, #e16#" },
        };
        
    TKArcScryer = {
        { 28396, "INV_Gauntlets_22", "=q3=Gloves of the Unbound", "=ds=#s9#, #a2#" },
        { 28398, "INV_Belt_26", "=q3=The Sleeper's Cord", "=ds=#s10#, #a2#" },
        { 28397, "INV_Weapon_Crossbow_17", "=q3=Emberhawk Crossbow", "=ds=#w3#" },
        { 28394, "INV_Jewelry_Ring_48Naxxramas", "=q3=Ryngo's Band of Ingenuity", "=ds=#s13#" },
        };

    TKArcScryerHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 0, "", "", "" },
        { 28396, "INV_Gauntlets_22", "=q3=Gloves of the Unbound", "=ds=#s9#, #a2#" },
        { 28398, "INV_Belt_26", "=q3=The Sleeper's Cord", "=ds=#s10#, #a2#" },
        { 28397, "INV_Weapon_Crossbow_17", "=q3=Emberhawk Crossbow", "=ds=#w3#" },
        { 28394, "INV_Jewelry_Ring_48Naxxramas", "=q3=Ryngo's Band of Ingenuity", "=ds=#s13#" },
        };
        
    TKArcDalliah = {
        { 24308, "INV_Scroll_05", "=q4=Pattern: Whitemend Pants", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 28391, "INV_Chest_Wolf", "=q3=Worldfire Chestguard", "=ds=#s5#, #a3#" },
        { 28390, "INV_Gauntlets_30", "=q3=Thatia's Self-Correcting Gauntlets", "=ds=#s9#, #a4#" },
        { 28392, "INV_Weapon_Hand_08", "=q3=Reflex Blades", "=ds=#h3#, #w13#" },
        { 28386, "INV_Wand_17", "=q3=Nether Core's Control Rod", "#w9#" },
        { 28387, "INV_Mace_13", "=q3=Lamp of Peaceful Repose", "=ds=#s15#" },
        };

    TKArcDalliahHEROIC = {
        { 29434, "Spell_Holy_ChampionsBond", "=q4=Badge of Justice", "=ds=#e27#" },
        { 24308, "INV_Scroll_05", "=q4=Pattern: Whitemend Pants", "=ds=#p8# (375)" },
        { 0, "", "", "" },
        { 28391, "INV_Chest_Wolf", "=q3=Worldfire Chestguard", "=ds=#s5#, #a3#" },
        { 28390, "INV_Gauntlets_30", "=q3=Thatia's Self-Correcting Gauntlets", "=ds=#s9#, #a4#" },
        { 28392, "INV_Weapon_Hand_08", "=q3=Reflex Blades", "=ds=#h3#, #w13#" },
        { 28386, "INV_Wand_17", "=q3=Nether Core's Control Rod", "#w9#" },
        { 28387, "INV_Mace_13", "=q3=Lamp of Peaceful Repose", "=ds=#s15#" },
        };
        
    TKArcHarbinger = {
        { 28412, "INV_Offhand_OutlandRaid_03white", "=q3=Lamp of Peaceful Radiance", "=ds=#s15#" },
        { 28419, "INV_Jewelry_Necklace_30Naxxramas", "=q3=Choker of Fluid Thought", "=ds=#s2#" },
        { 28407, "INV_Jewelry_Ring_AhnQiraj_04", "=q3=Elementium Band of the Sentry", "=ds=#s13#" },
        { 28418, "INV_Gizmo_ElementalBlastingPowder", "=q3=Shiffar's Nexus-Horn", "=ds=#s14#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 28415, "INV_Helmet_30", "=q3=Hood of Oblivion", "=ds=#s1#, #a1#" },
        { 28413, "INV_Jewelry_Ring_62", "=q3=Hallowed Crown", "=ds=#s1#, #a1#" },
        { 28414, "INV_Helmet_15", "=q3=Helm of Assassination", "=ds=#s1#, #a2#" },
        { 28231, "INV_Chest_Chain_03", "=q3=Tidefury Chestpiece", "=ds=#s5#, #a3#" },
        { 28403, "INV_Chest_Chain_15", "=q3=Doomplate Chestguard", "=ds=#s5#, #a4#" },
        { 28205, "INV_Chest_Chain_15", "=q3=Breastplate of the Bold", "=ds=#s5#, #a4#" },
        };

    KaraAttumen = {
        { 28477, "INV_Bracer_13", "=q4=Harbinger Bands", "=ds=#s8#, #a1#" },
        { 28507, "INV_Gauntlets_17", "=q4=Handwraps of Flowing Thought", "=ds=#s9#, #a1#" },
        { 28508, "INV_Gauntlets_17", "=q4=Gloves of Saintly Blessings", "=ds=#s9#, #a1#" },
	    { 28453, "INV_Bracer_02", "=q4=Bracers of the White Stag", "=ds=#s8#, #a2#" },
        { 28506, "INV_Gauntlets_28", "=q4=Gloves of Dexterous Manipulation", "=ds=#s9#, #a2#" },
        { 28503, "INV_Bracer_02", "=q4=Whirlwind Bracers", "=ds=#s8#, #a3#" },
        { 28454, "INV_Bracer_02", "=q4=Stalker's War Bands", "=ds=#s8#, #a3#" },
        { 28502, "INV_Bracer_19", "=q4=Vambraces of Courage", "=ds=#s8#, #a4#" },
 	    { 28505, "INV_Gauntlets_25", "=q4=Gauntlets of Renewed Hope", "=ds=#s9#, #a4#" },
        { 28509, "INV_Jewelry_Necklace_22", "=q4=Worgen Claw Necklace", "=ds=#s2#" },
        { 28510, "INV_Jewelry_Ring_31", "=q4=Spectral Band of Innervation", "=ds=#s13#" },
        { 28504, "INV_Weapon_Crossbow_18", "=q4=Steelhawk Crossbow", "=ds=#w3#" },
        { 30480, "Ability_Mount_Dreadsteed", "=q4=Fiery Warhorse's Reins", "=ds=#e7#" },
        { 0, "", "", "" },
        { 23809, "INV_Scroll_05", "=q3=Schematic: Stabilized Eternium Scope", "=ds=#p5# (375)" },    
        };

    KaraMoroes = {
        { 28529, "INV_Misc_Cape_10", "=q4=Royal Cloak of Arathi Kings", "#s4#" },
        { 28570, "INV_Misc_Cape_20", "=q4=Shadow-Cloak of Dalaran", "#s4#" },
        { 28565, "INV_Belt_08", "=q4=Nethershard Girdle", "=ds=#s10#, #a1#" },
        { 28545, "INV_Boots_Plate_06", "=q4=Edgewalker Longboots", "=ds=#s12#, #a2#" },
        { 28567, "INV_Belt_22", "=q4=Belt of Gale Force", "#s10#, #a3#" },
        { 28566, "INV_Belt_27", "=q4=Crimson Girdle of the Indomitable", "=ds=#s10#, #a4#" },
        { 28569, "INV_Boots_Chain_05", "=q4=Boots of Valiance", "=ds=#s12#, #a4#" },
        { 28530, "INV_Jewelry_Necklace_AhnQiraj_04", "=q4=Brooch of Unquenchable Fury", "=ds=#s2#" },
        { 28528, "INV_Misc_PocketWatch_02", "=q4=Moroes' Lucky Pocket Watch", "#s14#" },
        { 28568, "INV_Misc_TheGoldenCheep", "=q4=Idol of the Avian Heart", "#s16#, #e16#" },
        { 28525, "INV_Jewelry_Ring_60", "=q4=Signet of Unshakable Faith", "=ds=#s15#" },
        { 28524, "INV_Weapon_Shortblade_38", "=q4=Emerald Ripper", "#h1#, #w4#" },
        { 0, "", "", "" },
        { 22559, "INV_Misc_Note_01", "=q3=Formula: Enchant Weapon - Mongoose", "=ds=#p4# (375)" },
        };

    KaraMaiden = {
        { 28511, "INV_Bracer_13", "=q4=Bands of Indwelling", "=ds=#s8#, #a1#" },
        { 28515, "INV_Bracer_13", "=q4=Bands of Nefarious Deeds", "=ds=#s8#, #a1#" },
	    { 28517, "INV_Boots_Cloth_05", "=q4=Boots of Foretelling", "=ds=#s12#, #a1#" },
        { 28514, "INV_Bracer_15", "=q4=Bracers of Maliciousness", "=ds=#s8#, #a2#" },
	    { 28521, "INV_Gauntlets_25", "=q4=Mitts of the Treemender", "=ds=#s9#, #a3#" },
        { 28520, "INV_Gauntlets_25", "=q4=Gloves of Centering", "=ds=#s9#, #a3#" },
        { 28519, "INV_Gauntlets_25", "=q4=Gloves of Quickening", "=ds=#s9#, #a3#" },
        { 28512, "INV_Bracer_02", "=q4=Bracers of Justice", "=ds=#s8#, #a4#" },
        { 28518, "INV_Gauntlets_31", "=q4=Iron Gauntlets of the Maiden", "=ds=#s9#, #a4#" },
        { 28516, "INV_Jewelry_Necklace_AhnQiraj_02", "=q4=Barbed Choker of Discipline", "=ds=#s2#" },
        { 28523, "Spell_Nature_GiftoftheWaterSpirit", "=q4=Totem of Healing Rains", "=ds=#s16#, #e17#" },
        { 28522, "INV_Hammer_26", "=q4=Shard of the Virtuous", "=ds=#h3#, #w6#" },
        };
        
    KaraOperaEvent = {
        { 0, "INV_Box_01", "=q6="..ATLASLOOT_KARAOPERA_SHARED, "" },
        { 28594, "INV_Pants_Cloth_05", "=q4=Trial-FireTrousers", "=ds=#s11#, #a1#" },
        { 28591, "INV_Pants_Mail_15", "=q4=Earthsoul Leggings", "=ds=#s11#, #a2#" },
        { 28589, "INV_Shoulder_36", "=q4=Beastmaw Pauldrons", "=ds=#s3#, #a3#" },
        { 28593, "INV_Helmet_03", "=q4=Eternium Greathelm", "=ds=#s1#, #a4#" },
        { 28590, "INV_Misc_Bandage_16", "=q4=Ribbon of Sacrifice", "=ds=#s14#" },
        { 28592, "INV_Relics_LibramofGrace", "=q4=Libram of Souls Redeemed", "=ds=#s16#, #e18#" },
        { 0, "", "", "" },
        { 0, "INV_Box_01", "=q6="..ATLASLOOT_KARAOPERA_CRONE, "=q5="..ATLASLOOT_KARAOPERA_WIZARDOFOZ },
        { 28586, "INV_Helmet_30", "=q4=Wicked Witch's Hat", "=ds=#s1#, #a1#" },
        { 28585, "INV_Boots_Cloth_09", "=q4=Ruby Slippers", "=ds=#s12#, #a1#" },
        { 28587, "INV_Axe_46", "=q4=Legacy", "=ds=#h2#, #w1#" },
        { 28588, "INV_Wand_16", "=q4=Blue Diamond Witchwand", "=ds=#w12#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "INV_Box_01", "=q6="..ATLASLOOT_KARAOPERA_ROMULO.." & "..ATLASLOOT_KARAOPERA_JULIANNE, "=q5="..ATLASLOOT_KARAOPERA_ROMEOANDJULIET },
        { 28578, "INV_Chest_Cloth_43", "=q4=Masquerade Gown", "=ds=#s5#, #a1#" },
        { 28579, "INV_Poison_MindNumbing", "=q4=Romeo's Poison Vial", "=ds=#s14#" },
        { 28572, "INV_Weapon_Shortblade_39", "=q4=Blade of the Unrequited", "=ds=#h1#, #w4#" },
        { 28573, "INV_Sword_69", "=q4=Despair", "=ds=#h2#, #w10#" },
        { 0, "", "", "" },
        { 0, "INV_Box_01", "=q6="..ATLASLOOT_KARAOPERA_WOLF, "=q5="..ATLASLOOT_KARAOPERA_REDRIDINGHOOD },
        { 28582, "INV_Misc_Cape_18", "=q4=Red Riding Hood's Cloak", "=ds=#s4#" },
        { 28583, "INV_Helmet_04", "=q4=Big Bad Wolf's Head", "=ds=#s1#, #a3#" },
        { 28584, "INV_Misc_MonsterClaw_04", "=q4=Big Bad Wolf's Paw", "=ds=#h3#, #w13#" },
        { 28581, "INV_Weapon_Rifle_23", "=q4=Wolfslayer Sniper Rifle", "=ds=#w5#" },
        };

    KaraCurator = {
        { 28612, "INV_Shoulder_25", "=q4=Pauldrons of the Solace-Giver", "=ds=#s3#, #a1#" },
        { 28647, "INV_Shoulder_01", "=q4=Forest Wind Shoulderpads", "=ds=#s3#, #a2#" },
        { 28631, "INV_Shoulder_14", "=q4=Dragon-Quake Shoulderguards", "=ds=#s3#, #a3#" },
        { 28621, "INV_Pants_Plate_05", "=q4=Wrynn Dynasty Greaves", "=ds=#s11#, #a4#" },
        { 28649, "INV_Jewelry_Ring_47", "=q4=Garona's Signet Ring", "=ds=#s13#" },
        { 28633, "INV_Weapon_Halberd17", "=q4=Staff of Infinite Mysteries", "=ds=#w9#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 29757, "INV_Gauntlets_27", "=q4=Gloves of the Fallen Champion", "=ds=#e29# #e27#" },
        { 29758, "INV_Gauntlets_27", "=q4=Gloves of the Fallen Defender", "=ds=#e29# #e27#" },
        { 29756, "INV_Gauntlets_27", "=q4=Gloves of the Fallen Hero", "=ds=#e29# #e27#" },
        };

    KaraIllhoof = {
        { 28660, "INV_Misc_Cape_20", "=q4=Gilded Thorium Cloak", "=ds=#s4#" },
        { 28653, "INV_Misc_Cape_05", "=q4=Shadowvine Cloak of Infusion", "=ds=#s4#" },
        { 28652, "INV_Belt_08", "=q4=Cincture of Will", "=ds=#s10#, #a1#" },
        { 28654, "INV_Belt_03", "=q4=Malefic Girdle", "=ds=#s10#, #a1#" },
        { 28655, "INV_Belt_22", "=q4=Cord of Nature's Sustenance", "=ds=#s10#, #a2#" },
        { 28656, "INV_Belt_22", "=q4=Girdle of the Prowler", "=ds=#s10#, #a3#" },
        { 28662, "INV_Chest_Plate03", "=q4=Breastplate of the Lightbinder", "=ds=#s5#, #a4#" },
        { 28661, "INV_Jewelry_Ring_36", "=q4=Mender's Heart-Ring", "=ds=#s13#" },
        { 28785, "INV_Trinket_Naxxramas06", "=q4=The Lightning Capacitor", "=ds=#s14#" },
        { 28657, "INV_Weapon_Shortblade_44", "=q4=Fool's Bane", "=ds=#h3#, #w6#" },
        { 28658, "INV_Staff_55", "=q4=Terestian's Stranglestaff", "=ds=#w9#" },
        { 28659, "INV_Weapon_Shortblade_35", "=q4=Xavian Stiletto", "=ds=#w11#" },
        };

    KaraAran = {
        { 28672, "INV_Misc_Cape_10", "=q4=Drape of the Dark Reavers", "=ds=#s4#" },
        { 28726, "INV_Shoulder_25", "=q4=Mantle of the Mind Flayer", "=ds=#s3#, #a1#" },
        { 28670, "INV_Boots_05", "=q4=Boots of the Infernal Coven", "=ds=#s12#, #a1#" },
        { 28663, "INV_Boots_Fabric_01", "=q4=Boots of the Incorrupt", "=ds=#s12#, #a1#" },
        { 28669, "INV_Boots_Plate_06", "=q4=Rapscallion Boots", "=ds=#s12#, #a2#" },
        { 28671, "INV_Helmet_05", "=q4=Steelspine Faceguard", "=ds=#s1#, #a3#" },
        { 28666, "INV_Shoulder_35", "=q4=Pauldrons of the Justice-Seeker", "=ds=#s3#, #a4#" },
        { 28674, "INV_Jewelry_Necklace_34", "=q4=Saberclaw Talisman", "=ds=#s2#" },
        { 28675, "INV_Jewelry_Ring_19", "=q4=Shermanar Great-Ring", "=ds=#s13#" },
        { 28727, "INV_Trinket_Naxxramas02", "=q4=Pendant of the Violet Eye", "=ds=#s14#" },
        { 28673, "INV_Wand_21", "=q4=Tirisfal Wand of Ascendancy", "=ds=#w12#" },
        { 28728, "INV_Misc_Gem_Sapphire_02", "=q4=Aran's Soothing Sapphire", "=ds=#s15#" },
        { 22560, "INV_Misc_Note_01", "=q3=Formula: Enchant Weapon - Sunfire", "=ds=#p4# (375)" },
        { 0, "", "", "" },
        { 23933, "INV_Misc_Book_06", "=q1=Medivh's Journal", "=ds=#m3#" },
        };

    KaraNetherspite = {
        { 28744, "INV_Helmet_53", "=q4=Uni-Mind Headdress", "=ds=#s1#, #a1#" },
        { 28742, "INV_Pants_Cloth_13", "=q4=Pantaloons of Repentence", "=ds=#s11#, #a1#" },
        { 28732, "INV_Helmet_58", "=q4=Cowl of Defiance", "=ds=#s1#, #a2#" },
        { 28741, "INV_Pants_Leather_13", "=q4=Skulker's Greaves", "=ds=#s11#, #a2#" },
        { 28740, "INV_Pants_Plate_02", "=q4=Rip-Flayer Leggings", "=ds=#s11#, #a3#" },
        { 28743, "INV_Shoulder_29", "=q4=Mantle of Abrahmis", "=ds=#s3#, #a4#" },
        { 28733, "INV_Belt_22", "=q4=Girdle of Truth", "=ds=#s10#, #a4#" },
        { 28731, "INV_Jewelry_Necklace_32", "=q4=Shining Chain of the Afterworld", "=ds=#s2#" },
        { 28730, "INV_Jewelry_Ring_24", "=q4=Mithril Band of the Unscarred", "=ds=#s13#" },
        { 28734, "INV_Misc_Gem_EbonDraenite_02", "=q4=Jewel of Infinite Possibilities", "=ds=#s15#" },
        { 28729, "INV_Sword_74", "=q4=Spiteblade", "=ds=#h1#, #w10#" },
        };

    KaraNightbane = {
        { 28602, "INV_Chest_Cloth_12", "=q4=Robe of the Elder Scribes", "=ds=#s5#, #a1#" },
        { 28600, "INV_Chest_Leather_07", "=q4=Stonebough Jerkin", "=ds=#s5#, #a2#" },
        { 28601, "INV_Chest_Leather_06", "=q4=Chestguard of the Conniver", "=ds=#s5#, #a2#" },
        { 28603, "INV_Offhand_OutlandRaid_01", "=q4=Talisman of Nightbane", "=ds=#s15#" },
        { 28604, "INV_Staff_57", "=q4=Nightstaff of the Everliving", "=ds=#w9#" },
        { 28611, "INV_Shield_37", "=q4=Dragonheart Flameshield", "=ds=#w8#" },
        };

    KaraPrince = {
        { 28765, "INV_Misc_Cape_06", "=q4=Stainless Cloak of the Pure Hearted", "=ds=#s4#" },
        { 28766, "INV_Misc_Cape_18", "=q4=Ruby Drape of the Mysticant", "=ds=#s4#" },
        { 28764, "INV_Misc_Cape_17", "=q4=Farstrider Wildercloak", "=ds=#s4#" },
        { 28762, "INV_Jewelry_Necklace_29Naxxramas", "=q4=Adornment of Stolen Souls", "=ds=#s2#" },
        { 28763, "INV_Jewelry_Ring_08", "=q4=Jade Ring of the Everliving", "=ds=#s13#" },
        { 28757, "INV_Jewelry_Ring_AhnQiraj_05", "=q4=Ring of a Thousand Marks", "=ds=#s13#" },
        { 28767, "INV_Axe_66", "=q4=The Decapitator", "=ds=#h1#, #w1#" },
        { 28773, "INV_Axe_60", "=q4=Gorehowl", "=ds=#h2#, #w1#" },
        { 28770, "INV_Weapon_Shortblade_41", "=q4=Nathrezim Mindblade", "=ds=#h3#, #w4#" },
        { 28768, "INV_Weapon_Shortblade_40", "=q4=Malchazeen", "=ds=#h3#, #w4#" },
        { 28771, "INV_Mace_46", "=q4=Light's Justice", "=ds=#h3#, #w6#" },
        { 28772, "INV_Weapon_Bow_18", "=q4=Sunfury Bow of the Phoenix", "=ds=#w2#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 29760, "INV_Helmet_24", "=q4=Helm of the Fallen Champion", "=ds=#e29# #e27#" },
        { 29761, "INV_Helmet_24", "=q4=Helm of the Fallen Defender", "=ds=#e29# #e27#" },
        { 29759, "INV_Helmet_24", "=q4=Helm of the Fallen Hero", "=ds=#e29# #e27#" },
        };

    KaraTrash = {
        { 30642, "INV_Misc_Cape_18", "=q4=Drape of the Righteous", "=ds=#s4#" },
        { 30668, "INV_Gauntlets_17", "=q4=Grasp of the Dead", "=ds=#s9#, #a1#" },
        { 30673, "INV_Belt_03", "=q4=Inferno Waist Cord", "=ds=#s10#, #a1#" },
        { 30644, "INV_Gauntlets_28", "=q4=Grips of the Deftness", "=ds=#s9#, #a2#" },
        { 30674, "INV_Boots_Plate_06", "=q4=Zierhut's Lost Treads", "=ds=#s12#, #a2#" },
        { 30643, "INV_Belt_22", "=q4=Belt of the Tracker", "=ds=#s10#, #a3#" },
        { 30641, "INV_Boots_Plate_04", "=q4=Boots of Elusion", "=ds=#s12#, #a4#" },
        { 30666, "INV_Jewelry_Necklace_30Naxxramas", "=q4=Rittsyn's Lost Pendant", "=ds=#s2#" },
        { 30667, "INV_Jewelry_Ring_51Naxxramas", "=q4=Ring of Unrelenting Storms", "=ds=#s13#" },
	    { 0, "", "", "" },
	    { 21903, "INV_Scroll_04", "=q4=Pattern: Soulcloth Shoulders", "=ds=#p8# (375)" },
	    { 21904, "INV_Scroll_04", "=q4=Pattern: Soulcloth Vest", "=ds=#p8# (375)" },
	    { 22545, "INV_Misc_Note_01", "=q2=Formula: Enchant Boots - Surefooted", "=ds=#p4# (370)" },
        };

    KaraChess = {
        { 28756, "INV_Crown_01", "=q4=Headdress of the High Potentate", "=ds=#s1#, #a1#" },
        { 28755, "INV_Shoulder_29", "=q4=Bladed Shoulderpads of the Merciless", "=ds=#s3#, #a2#" },
        { 28750, "INV_Belt_26", "=q4=Girdle of Treachery", "=ds=#s10#, #a2#" },
        { 28752, "INV_Boots_Chain_05", "=q4=Forestlord Striders", "=ds=#s12#, #a2#" },
        { 28751, "INV_Pants_Mail_15", "=q4=Heart-Flame Leggings", "=ds=#s11#, #a3#" },
        { 28746, "INV_Boots_Chain_05", "=q4=Fiend Slayer Boots", "=ds=#s12#, #a3#" },
        { 28748, "INV_Pants_Plate_18", "=q4=Legplates of the Innocent", "=ds=#s11#, #a4#" },
        { 28747, "INV_Boots_Plate_06", "=q4=Battlescar Boots", "=ds=#s12#, #a4#" },
        { 28745, "INV_Jewelry_Necklace_06", "=q4=Mithril Chain of Heroism", "=ds=#s2#" },
        { 28753, "INV_Jewelry_Ring_15", "=q4=Ring of Recurrence", "=ds=#s13#" },
        { 28749, "INV_Sword_74", "=q4=King's Defender", "=ds=#h1#, #w10#" },
        { 28754, "INV_Shield_31", "=q4=Triptych Shield of the Ancients", "=ds=#w8#" },
	};

    KaraNamed = {
        { 0, "Ability_Hunter_Pet_Spider", "=q6="..ATLASLOOT_KARA_ANIMAL_1, "=q5="..ATLASLOOT_KARA_ANIMAL_1_TYPE },
        { 30675, "INV_Belt_03", "=q4=Lurker's Cord", "=ds=#s10#, #a1# =q2=#m22#" },
        { 30676, "INV_Belt_25", "=q4=Lurker's Grasp", "=ds=#s10#, #a2# =q2=#m22#" },
        { 30677, "INV_Belt_03", "=q4=Lurker's Belt", "=ds=#s10#, #a3# =q2=#m22#" },
        { 30678, "INV_Belt_22", "=q4=Lurker's Girdle", "=ds=#s10#, #a4# =q2=#m22#" },
        { 0, "", "", "" },
        { 0, "Ability_Hunter_Pet_Hyena", "=q6="..ATLASLOOT_KARA_ANIMAL_2, "=q5="..ATLASLOOT_KARA_ANIMAL_2_TYPE },
        { 30684, "INV_Bracer_10", "=q4=Ravager's Cuffs", "=ds=#s8#, #a1# =q2=#m22#" },
        { 30685, "INV_Bracer_07", "=q4=Ravager's Wrist-Wraps", "=ds=#s8#, #a2# =q2=#m22#" },
        { 30686, "INV_Bracer_02", "=q4=Ravager's Bands", "=ds=#s8#, #a3# =q2=#m22#" },
        { 30687, "INV_Bracer_07", "=q4=Ravager's Bracers", "=ds=#s8#, #a4# =q2=#m22#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "Ability_Hunter_Pet_Bat", "=q6="..ATLASLOOT_KARA_ANIMAL_3, "=q5="..ATLASLOOT_KARA_ANIMAL_3_TYPE },
        { 30680, "INV_Boots_05", "=q4=Glider's Foot-Wraps", "=ds=#s12#, #a1# =q2=#m22#" },
        { 30681, "INV_Boots_05", "=q4=Glider's Boots", "=ds=#s12#, #a2# =q2=#m22#" },
        { 30682, "INV_Boots_Chain_05", "=q4=Glider's Sabatons", "=ds=#s12#, #a3# =q2=#m22#" },
        { 30683, "INV_Boots_Plate_04", "=q4=Glider's Greaves", "=ds=#s12#, #a4# =q2=#m22#" },
	};

    GruulsLairHighKingMaulgar = {
        { 28797, "INV_Misc_Cape_16", "=q4=Brute Cloak of the Ogre-Magi", "#s4#" },
        { 28799, "INV_Belt_03", "=q4=Belt of Divine Inspiration", "#s10#, #a1#" },
        { 28796, "INV_Helmet_58", "=q4=Malefic Mask of the Shadows", "=ds=#s1#, #a2#" },
        { 28801, "INV_Helmet_23", "=q4=Maulgar's Warhelm", "=ds=#s1#, #a3#" },
        { 28795, "INV_Bracer_15", "=q4=Bladespire Warbands", "=ds=#s8#, #a4#" },
        { 28800, "INV_Hammer_28", "=q4=Hammer of the Naaru", "=ds=#h2#, #w6#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 29763, "INV_Shoulder_22", "=q4=Pauldrons of the Fallen Champion", "=ds=#e29# #e27#" },
        { 29764, "INV_Shoulder_22", "=q4=Pauldrons of the Fallen Defender", "=ds=#e29# #e27#" },
        { 29762, "INV_Shoulder_22", "=q4=Pauldrons of the Fallen Hero", "=ds=#e29# #e27#" },
        };

    GruulGruul = {
        { 28803, "INV_Helmet_15", "=q4=Cowl of Nature's Breath", "=ds=#s1#, #a2#" },
        { 28828, "INV_Belt_26", "=q4=Gronn-Stitched Girdle", "=ds=#s10#, #a2#" },
        { 28827, "INV_Gauntlets_25", "=q4=Gauntlets of the Dragonslayer", "=ds=#s9#, #a3#" },
        { 28810, "INV_Boots_Chain_05", "=q4=Windshear Boots", "=ds=#s12#, #a3#" },
        { 28824, "INV_Gauntlets_31", "=q4=Gauntlets of Martial Perfection", "=ds=#s9#, #a4#" },
        { 28822, "INV_Misc_Bone_09", "=q4=Teeth of Gruul", "=ds=#s2#" },
        { 28823, "Spell_Shadow_UnholyFrenzy", "=q4=Eye of Gruul", "=ds=#s14#" },
	    { 28830, "INV_Misc_Bone_03", "=q4=Dragonspine Trophy", "=ds=#s14#" },
        { 28794, "INV_Axe_64", "=q4=Axe of the Gronn Lords", "=ds=#h2#, #w1#" },
        { 28802, "INV_Sword_65", "=q4=Bloodmaw Magus-Blade", "=ds=#h3#, #w10#" },
        { 28825, "INV_Shield_30", "=q4=Aldori Legacy Defender", "=ds=#w8#" },
        { 28826, "INV_Misc_AhnQirajTrinket_03", "=q4=Shuriken of Negation", "=ds=#w11#" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 0, "", "", "" },
        { 29766, "INV_Pants_Plate_17", "=q4=Leggings of the Fallen Champion", "=ds=#e29# #e27#" },
        { 29767, "INV_Pants_Plate_17", "=q4=Leggings of the Fallen Defender", "=ds=#e29# #e27#" },
        { 29765, "INV_Pants_Plate_17", "=q4=Leggings of the Fallen Hero", "=ds=#e29# #e27#" },
	};
 
    CFRSerpentHydross = {
        { 30056, "INV_Chest_Cloth_43", "=q4=Robe of Hateful Echoes", "=ds=#s5#, #a1#" },
        { 30048, "INV_Helmet_25", "=q4=Brighthelm of Justice", "=ds=#s1#, #a4#" },
        { 30052, "INV_Jewelry_Ring_51Naxxramas", "=q4=Ring of Lethality", "=ds=#s13#" },
        { 30049, "INV_Misc_Gem_AzureDraenite_02", "=q4=Fathomstone", "=ds=#s15#" },
	};

    CFRSerpentKarathress = {
        { 0, "", "", "" },
	};

    CFRSerpentMorogrim = {
        { 0, "", "", "" },
	};

    CFRSerpentLeotheras = {
        { 0, "", "", "" },
	};

    CFRSerpentVashj = {
        { 0, "", "", "" },
	};
};
