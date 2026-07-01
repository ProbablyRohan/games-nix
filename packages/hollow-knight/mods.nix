{ mkHollowKnightMod, ... }: rec {

Double-Enemies = mkHollowKnightMod {
    pname = "Double Enemies";
    version = "1.0.0.0";
    url = "https://github.com/Genio250/Double-Enemies/releases/download/v1.0/Double.Enemies.zip";
    sha256 = "771e8cb3717f69928b8dc8d62c6cea29cb7374ed7f4c101d7562aaabb092ce7d";
    dependencies = [ Satchel Invincibility-Monitor DoubleRadiance  ];
  };
Keep-lifeblood-on-bench = mkHollowKnightMod {
    pname = "Keep lifeblood on bench";
    version = "1.0.0.0";
    url = "https://github.com/Genio250/Keep-Lifeblood-On-Bench/releases/download/qol/Keep.Lifeblood.zip";
    sha256 = "FB2DF91D8351C4FB00D79F132C676166A0FA83E77C2F87118B07714BF823D098";
    dependencies = [  ];
  };
No-More-Shards = mkHollowKnightMod {
    pname = "No More Shards";
    version = "1.0.0.0";
    url = "https://github.com/Genio250/No-more-shards/releases/download/1.0/Nomoreshards.zip";
    sha256 = "CD814E323970CB44BDADCC1663D22A35D0E44499DFF627506150386CB2F1745F";
    dependencies = [  ];
  };
EnemiesFightingEachOther = mkHollowKnightMod {
    pname = "EnemiesFightingEachOther";
    version = "0.1.1.5";
    url = "https://github.com/jnmcallister/EnemiesFightingEachOther/releases/download/0.1.1.5/EnemiesFightingEachOther.zip";
    sha256 = "E80DA57E1DDA26BF214E2963951D757DB1EF67A692849626BA70B9A45F534B29";
    dependencies = [ Satchel Core-FsmUtil  ];
  };
VengeflyBombardier = mkHollowKnightMod {
    pname = "VengeflyBombardier";
    version = "1.0.0.0";
    url = "https://github.com/windplusflower/VengeflyBombardier/releases/download/v1.0/VengeflyBombardier.zip";
    sha256 = "89cf33a0f94df2f38021d06b3ba2dddeef9acf7c1ebc88fe4b05fc305074db8e";
    dependencies = [ Satchel ];
  };
BossLib = mkHollowKnightMod {
    pname = "BossLib";
    version = "0.1.0.0";
    url = "https://github.com/Bluescratch7545/BossLib/releases/download/0.1.0.0/BossLib.zip";
    sha256 = "20E43799E4618FDCDDC6F6977328D327EB8F71871B40CB38E813D1EBAF69ACAD";
    dependencies = [  ];
  };
Lego-Power-Bricks = mkHollowKnightMod {
    pname = "Lego Power Bricks";
    version = "1.0.0.0";
    url = "https://github.com/Thommie0208/LegoBricks/releases/download/v1.0.0/Lego_Power_Bricks.zip";
    sha256 = "28063c11d769260b6ba134cded83d384f2545c084529042704b4171fb3f0e867";
    dependencies = [ Satchel MagicUI SFCore  ];
  };
LieButton = mkHollowKnightMod {
    pname = "LieButton";
    version = "1.0.0.0";
    url = "https://github.com/AntSkarr/Hollow-Knight-Lie-Button-Mod/releases/download/Release/LieButton.zip";
    sha256 = "0fe37ee678a0c25cd93ac0307a326ff1cd9349a91675da979f403e6c152ebfcf";
    dependencies = [ Satchel ];
  };
Hollow-Knight-ACTS = mkHollowKnightMod {
    pname = "Hollow Knight ACTS";
    version = "1.0.0.1";
    url = "https://github.com/Bluescratch7545/Hollow-knight-ACTS/releases/download/1.0.0.1/Hollow.knight.ACTS.zip";
    sha256 = "4273E11AE046B989DF0431B691B2E83BAA51831078BBBDC70AB4512C7B720ECE";
    dependencies = [ SFCore WavLib  ];
  };
HKTags = mkHollowKnightMod {
    pname = "HKTags";
    version = "26.5.0.0";
    url = "https://github.com/golddemon1973/HKTags/releases/download/v26.5.0.0/HKTags.zip";
    sha256 = "C0D985593D7F12E7AAEB87063EB52385016AF590DFEF003755A21E3097632E32";
    dependencies = [  ];
  };
Lifeblood = mkHollowKnightMod {
    pname = "Lifeblood";
    version = "0.0.1.3";
    url = "https://github.com/golddemon1973/Lifeblood/releases/download/v0.0.1.3/Lifeblood.zip";
    sha256 = "3A291B7804F36DA65234335DDD70A28AA6D4CC2BE052E79D946E729FF80F6A49";
    dependencies = [ HKMirror ];
  };
Master = mkHollowKnightMod {
    pname = "Master";
    version = "1.0.0.0";
    url = "https://github.com/Bluescratch7545/Master/releases/download/1.0.0.0/Master.zip";
    sha256 = "220A3A09B3C2583935AF0A3F5F9E4485D845A71EE9D306F4CB662D01C19693C1";
    dependencies = [ MenuChanger ItemChanger  ];
  };
Broken-Nail = mkHollowKnightMod {
    pname = "Broken Nail";
    version = "1.0.0.0";
    url = "https://github.com/Bluescratch7545/Broken-Nail/releases/download/1.0.0.0/Broken_Nail.zip";
    sha256 = "4DC72DDB597D70F7158EE7DF3DE23E5DCFA77E87AC1F519C5F5F3E773AF4B8BC";
    dependencies = [ MenuChanger ItemChanger  ];
  };
Vampire-Knight = mkHollowKnightMod {
    pname = "Vampire Knight";
    version = "26.5.0.1";
    url = "https://github.com/golddemon1973/VampireKnight/releases/download/v26.5.0.1/VampireKnight.zip";
    sha256 = "AA4B98EE40096D5DC9BF21FED3BF00431AD48E0A431F712DA71D29652AC8F72B";
    dependencies = [ Satchel Lifeblood  ];
  };
BlueSR_OST = mkHollowKnightMod {
    pname = "BlueSR_OST";
    version = "1.2.0.0";
    url = "https://github.com/SaigoNoTanuki/BlueSR-OST/releases/download/1.2.0/BlueSR_OST.zip";
    sha256 = "90EDCAAF6597ED6B79F4863DD28EFCD48E34FC3A4E43ED947845AB0CE39C30BD";
    dependencies = [  ];
  };
Ado-Death-Scream = mkHollowKnightMod {
    pname = "Ado Death Scream";
    version = "1.2.0.0";
    url = "https://github.com/SaigoNoTanuki/Ado-Death-Scream/releases/download/1.2.0/Ado_Death_Scream.zip";
    sha256 = "494E3D137F4E9D61B927BBB68EF35DC706F86E5D4783C9375AAF859635956C36";
    dependencies = [  ];
  };
DeVect = mkHollowKnightMod {
    pname = "DeVect";
    version = "2.0.0.0";
    url = "https://github.com/windplusflower/DeVect/releases/download/v2.0/DeVect.zip";
    sha256 = "63e83651ca6e8aa860ebdb83dab5b7b18f9dd81b5b0bb00e4f88a7eab7dc4d87";
    dependencies = [ Satchel ];
  };
ReplayTimerMod = mkHollowKnightMod {
    pname = "ReplayTimerMod";
    version = "0.4.0.0";
    url = "https://github.com/AdiPrk/ReplayTimerMod/releases/download/v0.4.0/ReplayModHK1578.zip";
    sha256 = "7b7087843d9cd2ecadf9aa07bbfdeb66531a6dd471ec8693a9228dc5cda30f0f";
    dependencies = [  ];
  };
StubbornKnight = mkHollowKnightMod {
    pname = "StubbornKnight";
    version = "1.1.0.0";
    url = "https://github.com/windplusflower/StubbornKnight/releases/download/v1.1/StubbornKnight.zip";
    sha256 = "d972c7ceea2b5bf10af8b1a40a57fcdeabd5e6d88d7e956836cb9fe9cd59b62e";
    dependencies = [ Satchel ];
  };
MossBeast = mkHollowKnightMod {
    pname = "MossBeast";
    version = "1.0.0.0";
    url = "https://github.com/windplusflower/MossBeast/releases/download/v1.0/MossBeast.zip";
    sha256 = "1dc785070163d3b9f073f9feae7d6cd7b0ea7be23bf1caa3a4080caf49e5b297";
    dependencies = [ Satchel ];
  };
StartingNotches = mkHollowKnightMod {
    pname = "StartingNotches";
    version = "1.0.1.0";
    url = "https://github.com/PointZero86/StartingNotches/releases/download/v1.0.1.0/StartingNotches.zip";
    sha256 = "a0c45bf48e668146821d4e79777cf8a10bf0c99b8ebe810ed77dfdd1bcb5985c";
    dependencies = [ Satchel ];
  };
EasierGeoEconomy = mkHollowKnightMod {
    pname = "EasierGeoEconomy";
    version = "0.1.0.0";
    url = "https://github.com/Thommie0208/EasierGeoEconomy/releases/download/v0.1/EasierGeoEconomy.zip";
    sha256 = "B7A4BAD6485EDCDDF24B22F0F4FA2CB8B653691AE3E562F1737C54B216357367";
    dependencies = [ Satchel ];
  };
PantheonArchitect = mkHollowKnightMod {
    pname = "PantheonArchitect";
    version = "1.0.0.4";
    url = "https://github.com/ultranumbzz/pantheon-architect/releases/download/1.0.0.4/PantheonArchitect.zip";
    sha256 = "e7d10561faef728dd1798a2a692ef30adfc525b4548b81c6b57538dfc62b1fd8";
    dependencies = [  ];
  };
HuKing = mkHollowKnightMod {
    pname = "HuKing";
    version = "2.1.0.0";
    url = "https://github.com/windplusflower/HuKing/releases/download/2.1/HuKing.zip";
    sha256 = "FB0F2C01EFE0C3F84CBDB41082CA4CF770C99FF9A94E1137EBCA5953B16313D6";
    dependencies = [ Satchel ];
  };
Mythril-Soul = mkHollowKnightMod {
    pname = "Mythril Soul";
    version = "1.0.0.1";
    url = "https://github.com/gabeStuk/MythrilSoul/releases/download/1.0.0.1/MythrilSoul.zip";
    sha256 = "e54e07bd5f7f54238dea3e41decdc8cab263ecac2317a562e1610065f4b5e1a4";
    dependencies = [ Satchel ];
  };
U-tils = mkHollowKnightMod {
    pname = "U-tils";
    version = "0.0.0.1";
    url = "https://github.com/U-tale/U-tils/releases/download/v2/U_tils.2.zip";
    sha256 = "470288d1496e4ee588e8dc2c30347685257ee956f1c7aaaae1e99c3d8cbe7a76";
    dependencies = [  ];
  };
CharmReValance = mkHollowKnightMod {
    pname = "CharmReValance";
    version = "1.25.10.07";
    url = "https://github.com/ValancedBreakfast/CharmReValance/releases/download/1.25.10.07/CharmReValance.dll";
    sha256 = "73e89cf5a0531a41411a8cb4459f085e554a3279404af441981e1296c462f667";
    dependencies = [ HKMirror Satchel SFCore  ];
  };
DamageValuesRewritten = mkHollowKnightMod {
    pname = "DamageValuesRewritten";
    version = "1.25.10.07";
    url = "https://github.com/ValancedBreakfast/DamageValuesRewritten/releases/download/1.25.10.07/DamageValuesRewritten.zip";
    sha256 = "799c42143150387622d4ecd4597f2fefc17795d2e4682623857121f2e3d01a36";
    dependencies = [  ];
  };
MyHK = mkHollowKnightMod {
    pname = "MyHK";
    version = "1.2.0.5";
    url = "https://github.com/QiQi7-7/MyHK/releases/download/v1.2.0.5/MyHK-v1.2.0.5.zip";
    sha256 = "da1385b43ccf91d50b39de34150db00418cdc4235c8c87377a72fa3bcc543580";
    dependencies = [ Satchel HKTool  ];
  };
Charm-Editor = mkHollowKnightMod {
    pname = "Charm Editor";
    version = "1.1.0.0";
    url = "https://github.com/Vitaxses/HKCharmEditor/releases/download/v1.1.0.0/CharmEditor.zip";
    sha256 = "7cb8e378626c1c35d4939951591b15b1e3c8ef9b589a0e598ab12de91c4dc309";
    dependencies = [  ];
  };
Limitations = mkHollowKnightMod {
    pname = "Limitations";
    version = "1.0.0.0";
    url = "https://github.com/Vitaxses/HKLimitations/releases/download/v1.0.0.0/Limitations.zip";
    sha256 = "44805472b62dfde5354c2dffaf9fdfcebbf8d78a5be91271d7c7cd6fc0df3f27";
    dependencies = [  ];
  };
OnlyBosses = mkHollowKnightMod {
    pname = "OnlyBosses";
    version = "1.0.0.0";
    url = "https://github.com/Vitaxses/HKOnlyBosses/releases/download/v1.0.0.0/OnlyBosses.zip";
    sha256 = "173ed5f0a307177d4abe9bc3231e500f8b3b1973b9de82b94c6fc7e8891a035c";
    dependencies = [  ];
  };
GPZPractice = mkHollowKnightMod {
    pname = "GPZPractice";
    version = "1.0.0.0";
    url = "https://github.com/Vitaxses/HKGPZPractice/releases/download/v1.0.0.0/GPZPractice.zip";
    sha256 = "0e21f499fbd7366aa29aa55eabe665fd343cbd497cb50d0bb08adce601b8427b";
    dependencies = [  ];
  };
FrameLimiter = mkHollowKnightMod {
    pname = "FrameLimiter";
    version = "1.0.0.0";
    url = "https://github.com/Vitaxses/HKFrameLimiter/releases/download/v1.0.0.0/FrameLimiter.zip";
    sha256 = "f2591becc928bc80c24b7802c8d59cf74ce8bb11d1d94b3e916bd9478c16dc6b";
    dependencies = [ Satchel ];
  };
Faction-Elimination = mkHollowKnightMod {
    pname = "Faction Elimination";
    version = "0.1.2.0";
    url = "https://github.com/EmptyEagle/FactionElimination/releases/download/v0.1.2.0/FactionElimination.zip";
    sha256 = "6e7a464f42eb0bcc79832fbd579030fd859b75d00aea66459a3ad8fe3ae45ffb";
    dependencies = [ Charm-Changer MenuChanger ItemChanger TheHuntIsOn HkmpPouch  ];
  };
Shared-Health = mkHollowKnightMod {
    pname = "Shared Health";
    version = "1.0.3.0";
    url = "https://github.com/Charcoal2000/SharedHealth/releases/download/1.0.3.0/SharedHealth.zip";
    sha256 = "B70CECD1179E9C249905D276BB6CF80CB651A300E5C5067EA202AADF7E827747";
    dependencies = [ HKMP HkmpPouch HKMirror  ];
  };
SkinBenchRoulette = mkHollowKnightMod {
    pname = "SkinBenchRoulette";
    version = "1.1.0.0";
    url = "https://github.com/gabgio5311-jpg/SkinBenchRoulette/releases/download/v1.1.0/SkinBenchRoulette.dll";
    sha256 = "7b28c4cf709bfc51fe066e4ddc9e1983ae7c70f4d2acb5f16299e4b62fd215e1";
    dependencies = [ Custom-Knight ];
  };
Wrong-Gravity = mkHollowKnightMod {
    pname = "Wrong Gravity";
    version = "1.0.0.0";
    url = "https://github.com/FrogBishop/HollowKnight.WrongGravity/releases/download/1.0.0.0/WrongGravity.zip";
    sha256 = "A95BCAE12E8DD96EEA1D1107A3CB71D3090525CE864BFBF6E34E3BCB542D5137";
    dependencies = [ Vasi ];
  };
Uumuu-Hack = mkHollowKnightMod {
    pname = "Uumuu Hack";
    version = "1.0.0.0";
    url = "https://github.com/FrogBishop/HollowKnight.UumuuHack/releases/download/1.0.0.0/UumuuHack.zip";
    sha256 = "6D2B5AB8370B6A11BCEDB95A747CB10B061A87281B04C28AD01D09EA66933B59";
    dependencies = [ Vasi ];
  };
Quasar-Radiance = mkHollowKnightMod {
    pname = "Quasar Radiance";
    version = "1.0.0.0";
    url = "https://github.com/Talezshadid/Shattered-Quasar-/releases/download/A/ShatteredQuasar.dll";
    sha256 = "5c8aa8a823d889f4ff3a56c2d3f59437d0ca653f9555cf33e14fa4ba7047ed41";
    dependencies = [ Vasi ];
  };
ScreenShakeService = mkHollowKnightMod {
    pname = "ScreenShakeService";
    version = "1.0.0.0";
    url = "https://github.com/Emik03/ScreenShakeService/releases/download/1/ScreenShakeService.zip";
    sha256 = "b8c4f83c987df6c68782d4e0005352b7ad98cf495c79a03bc5563789d6efe54a";
    dependencies = [  ];
  };
Bonfire = mkHollowKnightMod {
    pname = "Bonfire";
    version = "3.0.1.0";
    url = "https://github.com/TheodoreChristianRadu/Bonfire/releases/download/3.0.1/Bonfire.zip";
    sha256 = "d293c9162b4a2262f5cc760694bd60f1e832272e1031a87222dd483fb9c6c25f";
    dependencies = [  ];
  };
Lightbringer = mkHollowKnightMod {
    pname = "Lightbringer";
    version = "3.0.1.0";
    url = "https://github.com/TheodoreChristianRadu/Lightbringer/releases/download/3.0.1/Lightbringer.zip";
    sha256 = "9ce3c7d55ee7269f0ff8ce47902855661dbed994bd144b820fbd06150f10dd91";
    dependencies = [  ];
  };
Exaltation = mkHollowKnightMod {
    pname = "Exaltation";
    version = "2.1.5.0";
    url = "https://github.com/TheodoreChristianRadu/Exaltation/releases/download/2.1.5/Exaltation.zip";
    sha256 = "a60e44ebf8d70c95657f692debafb325e4dbe533caddbb19bd78bc532df8c167";
    dependencies = [  ];
  };
Pale-Shadow = mkHollowKnightMod {
    pname = "Pale Shadow";
    version = "1.0.0.0";
    url = "https://github.com/HK-Modding-Preservation/ModsWithoutSources/raw/master/Pale%20Shadow.zip";
    sha256 = "A4677DEB155F9151968D7E655EE5B0B226AFD7A78BC1AFCD62C792003E4218E8";
    dependencies = [ Vasi ];
  };
INFINITY = mkHollowKnightMod {
    pname = "INFINITY";
    version = "0.2.0.0";
    url = "https://github.com/Rotaelis/INFINITY/releases/download/v0.2.0.0/INFINITY.zip";
    sha256 = "eaa73bd0136e1efb2dcd8adf32d98a4ea65621690f28a418c1443d313f7b0b76";
    dependencies = [ Vasi HKMirror HKTool Nosk-God WavLib  ];
  };
Floor-is-Lava = mkHollowKnightMod {
    pname = "Floor is Lava";
    version = "1.0.7.0";
    url = "https://github.com/derkrankesenator/Hollow-Knight-Floor-is-Lava/releases/download/v1.0.7.1/Floor_is_lava.zip";
    sha256 = "641407275600327FAE07CEC56D368ED2F7B0C1C71D343C1946CCAA3A5AD4F3E8";
    dependencies = [ MagicUI Satchel  ];
  };
Omega-Radiance = mkHollowKnightMod {
    pname = "Omega Radiance";
    version = "0.0.1.0";
    url = "https://github.com/Talezshadid/Omega-Radiance/raw/main/OmegaRadiance.dll";
    sha256 = "e3dc183164a37ef713ce4bec4a7c3ff57d921d79e72906d417fa845e6d63ce10";
    dependencies = [ ModCommon ];
  };
Sunset-Rad = mkHollowKnightMod {
    pname = "Sunset Rad";
    version = "1.0.0.1";
    url = "https://github.com/Rotaelis/Sunset-Rad/releases/download/1.0.0.1/SUNSET.Rad.dll";
    sha256 = "e723866e1f2ee2e023a7901f423cdda437a537acc8faf9e84ef7c0fc150b1bb9";
    dependencies = [ Vasi HKMirror  ];
  };
PURITY = mkHollowKnightMod {
    pname = "PURITY";
    version = "1.0.3.0";
    url = "https://github.com/Rotaelis/PURITY/releases/download/v1.0.3.0/PURITY.zip";
    sha256 = "c1bd3c4c2e2afdea7a7ffa65127509a239737c1b43588121fb2208027ca9a3c9";
    dependencies = [ Vasi HKMirror  ];
  };
Pure-Shape = mkHollowKnightMod {
    pname = "Pure Shape";
    version = "1.0.0.1";
    url = "https://github.com/Rotaelis/Pure-Shape/releases/download/0.0.1.0/Pure.Shape.dll";
    sha256 = "ff396b617d64033f1926822ec49426638df1e91993c6aeb7b046f4b862da4abe";
    dependencies = [ Vasi HKMirror  ];
  };
Castless-Focus = mkHollowKnightMod {
    pname = "Castless Focus";
    version = "1.0.0.0";
    url = "https://github.com/TheRealAlph4/CastlessFocus/releases/download/v1.0.0.0/CastlessFocus.zip";
    sha256 = "1EF89B105D39BC527425202A37A5E0BFE24BDDBEFD282B3B311D2859D4ACD3AB";
    dependencies = [ Satchel ];
  };
BingoBoardReplay = mkHollowKnightMod {
    pname = "BingoBoardReplay";
    version = "1.3.4.4";
    url = "https://github.com/TheRealAlph4/HollowKnight.BingoBoardReplay/releases/download/v1.3.4.4/BingoBoardReplay.zip";
    sha256 = "BC9794AB1F0317CED53436CAA18C035A83AD9ACB5A0F6117753DC684CF58E213";
    dependencies = [ BingoSync ];
  };
ModCommon = mkHollowKnightMod {
    pname = "ModCommon";
    version = "1.0.0.0";
    url = "https://github.com/HK-Modding-Preservation/ModsWithoutSources/raw/master/ModCommon_1.5.dll";
    sha256 = "a4959501676033bb66136b466597f266794ef3627c92c4455c94b2a6450b69aa";
    dependencies = [  ];
  };
GrubDay2026Plando = mkHollowKnightMod {
    pname = "GrubDay2026Plando";
    version = "1.0.0.0";
    url = "https://github.com/Pengwizard/GrubDay2026Plando/releases/download/v1.0.0/GrubDay2026Plando.zip";
    sha256 = "7590cab869a1a9298731e09d9d1bc2c48392d64f71cc641876881c86bb350486";
    dependencies = [ ItemChanger Satchel ArchitectLegacy PurenailCore Benchwarp BenchWarpFix BingoUI DeathCounter Randomizer-4 QoL RandoMapMod RandoSettingsManager ItemChangerDataLoader ItemSync RandoStats RecentItemsDisplay HKTool Scatternest  ];
  };
PedroSoulOrb = mkHollowKnightMod {
    pname = "PedroSoulOrb";
    version = "1.1.0.0";
    url = "https://github.com/Pengwizard/PedroSoulOrb/releases/download/v1.1.0/PedroSoulOrb.zip";
    sha256 = "33c77d2d7b75d87c0e2039972bf3dcaca2a469d7a90b356f275314623ccfc807";
    dependencies = [ MagicUI Satchel MenuChanger  ];
  };
RngCounters = mkHollowKnightMod {
    pname = "RngCounters";
    version = "1.2.0.0";
    url = "https://github.com/Pengwizard/RngCounters/releases/download/v1.2.0/RngCounters.zip";
    sha256 = "22eab7852d24445692cd3330a8b273c1e67e97507a3996ebd5abc4fd047e362b";
    dependencies = [ MagicUI Satchel MenuChanger  ];
  };
RgbRando = mkHollowKnightMod {
    pname = "RgbRando";
    version = "1.1.0.0";
    url = "https://github.com/Pengwizard/RgbRando/releases/download/v1.1.0/RgbRando.zip";
    sha256 = "41503e0b135724a70d6ce078f62825f0a9aada80dbcacfa807e6b545e2eb5df6";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json  ];
  };
LoadRandomizer = mkHollowKnightMod {
    pname = "LoadRandomizer";
    version = "1.0.0.0";
    url = "https://github.com/notahumanhand/LoadRandomizer/releases/download/1.0/LoadRandomizer.zip";
    sha256 = "11ba6dbadf929810be2025e2c94d105310b242686ca15a2300980e2def448b1b";
    dependencies = [ LoadNormalizer ];
  };
BingoGoalPackSpleengy = mkHollowKnightMod {
    pname = "BingoGoalPackSpleengy";
    version = "1.0.0.0";
    url = "https://github.com/notahumanhand/BingoGoalPackSpleengy/releases/download/1.0/BingoGoalPackSpleengy.zip";
    sha256 = "1ba9f902ce26971bdd23b73eb4cc5397a2c6d02952d063bf3ac411fdfaf13589";
    dependencies = [ BingoAdvancedCustomGeneration BingoSync BingoGoalPack1  ];
  };
BrokeLocUtil = mkHollowKnightMod {
    pname = "BrokeLocUtil";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/BrokeLocUtil/releases/download/v1.0.0.0/BrokeLocUtil.zip";
    sha256 = "471840D77DB8E49388E803E4BC754360D6865214AF2EB035CCA03F4E61EB2D04";
    dependencies = [ DebugMod ItemChanger  ];
  };
DeathSync = mkHollowKnightMod {
    pname = "DeathSync";
    version = "1.0.1.0";
    url = "https://github.com/TheMathGeek314/DeathSync/releases/download/v1.0.1.0/DeathSync.zip";
    sha256 = "3D0CF0774739340D1F65A243FD123A09DAEBFDEAE662FA16B0F57CFB011962F4";
    dependencies = [ ItemChanger KorzUtils MenuChanger MultiWorldLib Randomizer-4  ];
  };
NotBackgroundObjectRando = mkHollowKnightMod {
    pname = "NotBackgroundObjectRando";
    version = "1.0.1.1";
    url = "https://github.com/TheMathGeek314/NotBackgroundObjectRando/releases/download/v1.0.1.1/NotBackgroundObjectRando.zip";
    sha256 = "4DBA22A8D72192371434ADC422396D8722DA7B0A1A471264E6C9B5D1CDA9D720";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json  ];
  };
EverySceneUtil = mkHollowKnightMod {
    pname = "EverySceneUtil";
    version = "1.2.0.0";
    url = "https://github.com/TheMathGeek314/EverySceneUtil/releases/download/v1.2.0.0/EverySceneUtil.zip";
    sha256 = "FB530E8CB9680258D87D24C3B41E75D9B47344BE70D382FEBFAF2D56C9F830A2";
    dependencies = [  ];
  };
RegretRecoveryRestoration = mkHollowKnightMod {
    pname = "RegretRecoveryRestoration";
    version = "1.0.1.0";
    url = "https://github.com/TheMathGeek314/RegretRecoveryRestoration/releases/download/v1.0.1.0/RegretRecoveryRestoration.zip";
    sha256 = "8F15B957E5FCF1038146F939C6ADFC617152843D18B0159A049383964A7A2696";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore  ];
  };
TheRealTransitionRando = mkHollowKnightMod {
    pname = "TheRealTransitionRando";
    version = "1.1.0.1";
    url = "https://github.com/TheMathGeek314/TheRealTransitionRando/releases/download/v1.1.0.1/TheRealTransitionRando.zip";
    sha256 = "14AFEEBA32A19AFC172B8CCEC1E46E9104DCE3B1AC0777FB35C1302307672162";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json  ];
  };
CorpseDreamRando = mkHollowKnightMod {
    pname = "CorpseDreamRando";
    version = "1.0.2.0";
    url = "https://github.com/TheMathGeek314/CorpseDreamRando/releases/download/v1.0.2.0/CorpseDreamRando.zip";
    sha256 = "0F223707215F33614B1BD8E7BB5A41D242C12BE2A7D6678CC5418700BCDF0ED0";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json  ];
  };
NetworkingPlando = mkHollowKnightMod {
    pname = "NetworkingPlando";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/NetworkingPlando/releases/download/v1.0.0.1/NetworkingPlando.zip";
    sha256 = "45F5EB45AD14F03CC487840290E6FBACC86B77AA78849052F57222361AD58809";
    dependencies = [ AccessRandomizer AdditionalMaps Extra-Rando Fishing HKTool ItemChanger ItemChangerDataLoader ItemSync MoreDoors MoreStags RandoMapMod Randomizable-Levers Randomizer-4 RandoPlus Rope-Rando Scatternest TheGloryOfBeingAFoolRandomizer TheRealJournalRando VendorRando YetAnotherRandoConnection  ];
  };
MoreStags = mkHollowKnightMod {
    pname = "MoreStags";
    version = "1.1.1.1";
    url = "https://github.com/TheMathGeek314/MoreStags/releases/download/v1.1.1.1/MoreStags.zip";
    sha256 = "AC50EF815B4CADD04359096084CF6377A62D9CEE16F22AA1414BF0F268409D8F";
    dependencies = [ AlreadyEnoughPlayMaker ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json Satchel  ];
  };
AlphabetRando = mkHollowKnightMod {
    pname = "AlphabetRando";
    version = "1.2.0.0";
    url = "https://github.com/TheMathGeek314/AlphabetRando/releases/download/v1.2.0.0/AlphabetRando.zip";
    sha256 = "F5D055061038DAAA3F61200F3165ED8C5D21E5CF1FBA4A85F30362F3995FE631";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore Satchel  ];
  };
RecentItemsDisplayNoOneEssence = mkHollowKnightMod {
    pname = "RecentItemsDisplayNoOneEssence";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/RecentItemsDisplayNoOneEssence/releases/download/v1.0.0.0/RecentItemsDisplayNoOneEssence.zip";
    sha256 = "46C8E67EB8EFDB78BD0E9F760D1374065FA6CC5D2B8D93CEF7E1E2BFB74539D3";
    dependencies = [ RecentItemsDisplay ];
  };
RecentItemsDisplayNoGeo = mkHollowKnightMod {
    pname = "RecentItemsDisplayNoGeo";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/RecentItemsDisplayNoGeo/releases/download/v1.0.0.0/RecentItemsDisplayNoGeo.zip";
    sha256 = "18117978BEFE775538D137CAA17F6E9285C0011D718D5004AA3717D3BBD94DBF";
    dependencies = [ RecentItemsDisplay ];
  };
GeoRando = mkHollowKnightMod {
    pname = "GeoRando";
    version = "1.0.2.0";
    url = "https://github.com/TheMathGeek314/GeoRando/releases/download/v1.0.2.0/GeoRando.zip";
    sha256 = "6E05241709A513AEC7531647563CD9CAC2914628A2712303956582BFB01B4CA1";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json  ];
  };
Wingy = mkHollowKnightMod {
    pname = "Wingy";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/Wingy/releases/download/v1.0.0.0/Wingy.zip";
    sha256 = "1EB9CBC9D980437A66FFCA278E159FB518D2C6D446CFC20AFF90ECA8C2753AE2";
    dependencies = [ Satchel ];
  };
YetAnotherRandoConnection = mkHollowKnightMod {
    pname = "YetAnotherRandoConnection";
    version = "1.3.0.0";
    url = "https://github.com/TheMathGeek314/YetAnotherRandoConnection/releases/download/v1.3.0.0/YetAnotherRandoConnection.zip";
    sha256 = "126BB390B8BCB4F97673AB9B93849B9FFC6AF104B7A4FA48A045BFADC820C3A2";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json Satchel  ];
  };
BaldurRngConfig = mkHollowKnightMod {
    pname = "BaldurRngConfig";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/BaldurRngConfig/releases/download/v1.0.0.0/BaldurRngConfig.zip";
    sha256 = "631ABCA8FA3683D6D39E93B5161DBD5AC187A326A1B4D8039127E75011D648D7";
    dependencies = [ Satchel ];
  };
WrathOfTheSwarm = mkHollowKnightMod {
    pname = "WrathOfTheSwarm";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/WrathOfTheSwarm/releases/download/v1.0.0.0/WrathOfTheSwarm.zip";
    sha256 = "D08C2C3FF3781C9AC1363FFD66F7D6D5D1E2AC9E5CE1489ABF7DF5C4699AC344";
    dependencies = [  ];
  };
SkillCharms = mkHollowKnightMod {
    pname = "SkillCharms";
    version = "1.0.2.0";
    url = "https://github.com/TheMathGeek314/SkillCharms/releases/download/v1.0.2.0/SkillCharms.zip";
    sha256 = "5991CF19D4F777AF6961375C4B48407845ED84DD14659A6F52EB95253792E737";
    dependencies = [ MoreNotches Satchel SFCore  ];
  };
VendorRando = mkHollowKnightMod {
    pname = "VendorRando";
    version = "1.1.3.0";
    url = "https://github.com/TheMathGeek314/VendorRando/releases/download/v1.1.3.0/VendorRando.zip";
    sha256 = "B64A9BB89D1EEBE5E3E636529E62A5E7678EB9E43A27B17AE439C296C9C40AF7";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 RandomizerCore RandomizerCore-Json Satchel  ];
  };
RainbowFlukes = mkHollowKnightMod {
    pname = "RainbowFlukes";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/RainbowFlukes/releases/download/v1.0.0.0/RainbowFlukes.zip";
    sha256 = "E19A3341130D773D68A870BFA3F249985193F63EF1D9AF3780AC99CD0D7838FA";
    dependencies = [  ];
  };
PermaFlukes = mkHollowKnightMod {
    pname = "PermaFlukes";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/PermaFlukes/releases/download/v1.0.0.1/PermaFlukes.zip";
    sha256 = "3020D1FA51044C467CF1713DAC57510BFFD410FEDA4AD97F7B38C0E042BCEBF6";
    dependencies = [  ];
  };
GloriousGrimmMusic = mkHollowKnightMod {
    pname = "GloriousGrimmMusic";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/GloriousGrimmMusic/releases/download/v1.0.0.0/GloriousGrimmMusic.zip";
    sha256 = "E8D681555E3A93685C6DD210B19D3FB03E95AF111F3AD8F31A334DC32F8010F6";
    dependencies = [ Satchel ];
  };
GarfieldStorage = mkHollowKnightMod {
    pname = "GarfieldStorage";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/GarfieldStorage/releases/download/v1.0.0.0/GarfieldStorage.zip";
    sha256 = "79813426CE73B0DC9EA4F43A651A83AD911A1EBB86ECF6B0C1DD8D400CC42665";
    dependencies = [ Satchel ];
  };
DebugCharms = mkHollowKnightMod {
    pname = "DebugCharms";
    version = "1.0.1.0";
    url = "https://github.com/TheMathGeek314/DebugCharms/releases/download/v1.0.1.0/DebugCharms.zip";
    sha256 = "9523733EE4ED60F6E012D276FCB77ABBEB1A667CEB3424D9B3946E7899F24FBF";
    dependencies = [ DebugMod ];
  };
ShuffledCharmEffects = mkHollowKnightMod {
    pname = "ShuffledCharmEffects";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/ShuffledCharmEffects/releases/download/v1.0.0.1/ShuffledCharmEffects.zip";
    sha256 = "04C2DBDB7F019A63F49CE569AEAA5121678C0DA253A187A3AEA57DB399F56798";
    dependencies = [ Satchel ];
  };
Flukemaster = mkHollowKnightMod {
    pname = "Flukemaster";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/Flukemaster/releases/download/v1.0.0.1/Flukemaster.zip";
    sha256 = "4E1E10A9818B4118A34687B6FC1133E0063A60C77DB01897D4D5C65943601D6E";
    dependencies = [ Satchel HKTool  ];
  };
EndlessIBaldur = mkHollowKnightMod {
    pname = "EndlessIBaldur";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/EndlessIBaldur/releases/download/v1.0.0.0/EndlessIBaldur.zip";
    sha256 = "CDE8623212B7EFBF686A0D5A62E3F2803D43CEAA1020649243EE739232F5E3F7";
    dependencies = [ Satchel ];
  };
Marmalade = mkHollowKnightMod {
    pname = "Marmalade";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/Marmalade/releases/download/v1.0.0.0/Marmalade.zip";
    sha256 = "E35611B8ACA20EE0AB02E1B8A867C3EB2020920CD14FD410E926D0EB5D9985B3";
    dependencies = [ Satchel ];
  };
Pogonest = mkHollowKnightMod {
    pname = "Pogonest";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/Pogonest/releases/download/v1.0.0.0/Pogonest.zip";
    sha256 = "AE2BA5148647F09A267D901CA6BC4CE245D1BE972A7DF793BA72286AB333513A";
    dependencies = [  ];
  };
IntangibleShadow = mkHollowKnightMod {
    pname = "IntangibleShadow";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/IntangibleShadow/releases/download/v1.0.0.0/IntangibleShadow.zip";
    sha256 = "A8C51F3A6713589B16DBD53C1BC29A21E77FD50DF0DD190D41C0981D82774CAC";
    dependencies = [  ];
  };
CustomPlayerModel = mkHollowKnightMod {
    pname = "CustomPlayerModel";
    version = "0.8.0.1";
    url = "https://github.com/TheMathGeek314/CustomPlayerModel/releases/download/v0.8.0.1/CustomPlayerModel.zip";
    sha256 = "2191F7A158A646973B8FA54E27D75947E9EEC9610336C9FE50ACD9A821DA144C";
    dependencies = [ Satchel ];
  };
InfiniteMapMarkers = mkHollowKnightMod {
    pname = "InfiniteMapMarkers";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/InfiniteMapMarkers/releases/download/v1.0.0.0/InfiniteMapMarkers.zip";
    sha256 = "C281FD26100E2D7151C2D5A6312D2B87D63E5CCC0484993B4B8A337A399911DE";
    dependencies = [  ];
  };
ShadesAnywhere = mkHollowKnightMod {
    pname = "ShadesAnywhere";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/ShadesAnywhere/releases/download/v1.0.0.1/ShadesAnywhere.zip";
    sha256 = "B0A5C30899FD0D68209C0E41CA6CB232E35D73CCFAFC37E537AEA21A495E0994";
    dependencies = [ Satchel ];
  };
BetterModList = mkHollowKnightMod {
    pname = "BetterModList";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/BetterModList/releases/download/v1.0.0.0/BetterModList.zip";
    sha256 = "E6B789E7F1BF6707728BCBDCA094E46DF981B449658B1E1BE92E9FD5B42221F3";
    dependencies = [ Satchel ];
  };
UnconstrainedRotation = mkHollowKnightMod {
    pname = "UnconstrainedRotation";
    version = "1.0.2.0";
    url = "https://github.com/TheMathGeek314/UnconstrainedRotation/releases/download/v1.0.2.0/UnconstrainedRotation.zip";
    sha256 = "736A748166A5C42FDCA40C316F4B3FF063607F817B782D12C457ABFB8F22FB34";
    dependencies = [  ];
  };
FlappyKnight = mkHollowKnightMod {
    pname = "FlappyKnight";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/FlappyKnight/releases/download/v1.0.0.1/FlappyKnight.zip";
    sha256 = "8FFC0C3ED0BF7E94568AB30AD6D4965E6BA3C85A31E942301B8AC7516D7BC97D";
    dependencies = [ MenuChanger Satchel  ];
  };
Taxes = mkHollowKnightMod {
    pname = "Taxes";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/Taxes/releases/download/v1.0.0.0/Taxes.zip";
    sha256 = "8B946606AA4A0DC303D7E25187A66F8AEA3B0CF32B0585DBD55ADF2D6D81AE10";
    dependencies = [ Satchel ];
  };
Archiv = mkHollowKnightMod {
    pname = "Archiv";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/Archiv/releases/download/v1.0.0.0/Archiv.zip";
    sha256 = "75044378EFBE675639056A87A5A54D50947B7E11E50B7C084E04037F8AFB3F62";
    dependencies = [  ];
  };
AlwaysWorldSense = mkHollowKnightMod {
    pname = "AlwaysWorldSense";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/AlwaysWorldSense/releases/download/v1.0.0.0/AlwaysWorldSense.zip";
    sha256 = "60A19A1DB9B053EBC3C40DB5B61F71FDCC509D2DEA3778568E9C869F08FEF418";
    dependencies = [  ];
  };
BingoGoalPack2 = mkHollowKnightMod {
    pname = "BingoGoalPack2";
    version = "1.1.0.0";
    url = "https://github.com/TheMathGeek314/BingoGoalPack2/releases/download/v1.1.0.0/BingoGoalPack2.zip";
    sha256 = "1761076D667D9A4128ABF9DDB5EAC8BA90D4F3B763D4748C828E2AA0A5D573B8";
    dependencies = [ BingoSync ];
  };
KeybindOverhaul = mkHollowKnightMod {
    pname = "KeybindOverhaul";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/KeybindOverhaul/releases/download/v1.0.0.1/KeybindOverhaul.zip";
    sha256 = "5A6C2B3B14DD519E215406F456B5A293E00B2D62C2AAA0A2C42C8DA471A61313";
    dependencies = [ Satchel ];
  };
MidasTouch = mkHollowKnightMod {
    pname = "MidasTouch";
    version = "1.1.0.0";
    url = "https://github.com/TheMathGeek314/MidasTouch/releases/download/v1.1.0.0/MidasTouch.zip";
    sha256 = "F4EB92A4B2A423A8C12A9D769B473A6055AC4B1A801BC828F9431FE728D3D076";
    dependencies = [ Satchel SFCore  ];
  };
HkmpTransitionAlerts = mkHollowKnightMod {
    pname = "HkmpTransitionAlerts";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/HkmpTransitionAlerts/releases/download/v1.0.0.1/HkmpTransitionAlerts.zip";
    sha256 = "AC6DC5AED73647A4943A0A502B472DF262A034365D1E6B89951F95C5C9A0344E";
    dependencies = [ HKMP Satchel  ];
  };
CycloneCopter = mkHollowKnightMod {
    pname = "CycloneCopter";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/CycloneCopter/releases/download/v1.0.0.1/CycloneCopter.zip";
    sha256 = "DA2C03DF9F24429BBDEAE7A2C67B9E105CB11584A37032CED32D50EE75AFD49D";
    dependencies = [ Satchel ];
  };
PogoableFlukes = mkHollowKnightMod {
    pname = "PogoableFlukes";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/PogoableFlukes/releases/download/v1.0.0.0/PogoableFlukes.zip";
    sha256 = "740D549CA7F3177A68A4F28010E9C7231AB7C82F20FCAAE87D145411E63780BA";
    dependencies = [  ];
  };
AdBlocker = mkHollowKnightMod {
    pname = "AdBlocker";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/AdBlocker/releases/download/v1.0.0.1/AdBlocker.zip";
    sha256 = "4D0C56FA2383167DE02A878B1EEF7D7FE16F5E89DCF7DAE4327040279CDADC6D";
    dependencies = [ Satchel ];
  };
VoiceToCrySuffering = mkHollowKnightMod {
    pname = "VoiceToCrySuffering";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/VoiceToCrySuffering/releases/download/v1.0.0.1/VoiceToCrySuffering.zip";
    sha256 = "BD10B3BA695CA50308C1C481AEB77303E842916D1FF98012DDC6B68BC0D7EB81";
    dependencies = [ Satchel SFCore  ];
  };
PlayerTrail = mkHollowKnightMod {
    pname = "PlayerTrail";
    version = "1.0.0.3";
    url = "https://github.com/TheMathGeek314/PlayerTrail/releases/download/v1.0.0.3/PlayerTrail.zip";
    sha256 = "92D6310F64686075233A74A70292D96A7E83103A801B08438EB6CF11E328DC88";
    dependencies = [ HKMP Satchel  ];
  };
KeepDiveIFrames = mkHollowKnightMod {
    pname = "KeepDiveIFrames";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/KeepDiveIFrames/releases/download/v1.0.0.1/KeepDiveIFrames.zip";
    sha256 = "391A4EFBF6D7E31DCAB21DDB396F4D5EE731358896CB3EDE6C112C347D17F812";
    dependencies = [ Satchel ];
  };
UnlimitedHiveblood = mkHollowKnightMod {
    pname = "UnlimitedHiveblood";
    version = "1.0.0.2";
    url = "https://github.com/TheMathGeek314/UnlimitedHiveblood/releases/download/v1.0.0.2/UnlimitedHiveblood.zip";
    sha256 = "44AA3B93C740F2BEF3744C04935B38053C253133FF42AA882219B7CD997A7661";
    dependencies = [ Satchel ];
  };
MilliGolf = mkHollowKnightMod {
    pname = "MilliGolf";
    version = "1.3.0.2";
    url = "https://github.com/TheMathGeek314/MilliGolf/releases/download/v1.3.0.2/MilliGolf.zip";
    sha256 = "1640243297315B09EDD7F0BEF5613E5743FA4865D6B040E1686D884B4D1CDEFB";
    dependencies = [ Satchel ];
  };
NoTransitions = mkHollowKnightMod {
    pname = "NoTransitions";
    version = "0.9.3.0";
    url = "https://github.com/TheMathGeek314/NoTransitions/releases/download/v0.9.3.0/NoTransitions.zip";
    sha256 = "CC3937184C716B9196C54E3675784A57D5D99E06DA335B0AF60F59E8D63459B8";
    dependencies = [  ];
  };
WorseSteadyBody = mkHollowKnightMod {
    pname = "WorseSteadyBody";
    version = "1.0.0.0";
    url = "https://github.com/TheMathGeek314/WorseSteadyBody/releases/download/v1.0.0.0/WorseSteadyBody.zip";
    sha256 = "2D4B4B71EC83D04CBB5E5DDC1FDF104B5DC859CB52A2B65F70F4F8B45D0504C9";
    dependencies = [  ];
  };
DynamicCrystalDash = mkHollowKnightMod {
    pname = "DynamicCrystalDash";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/DynamicCrystalDash/releases/download/v1.0.0.1/DynamicCrystalDash.zip";
    sha256 = "E317D25E9E0AFFC614DE1B74D064B601C360A649C16160DD65E40E607F09AFE2";
    dependencies = [ Satchel ];
  };
SaferWhitePalace = mkHollowKnightMod {
    pname = "SaferWhitePalace";
    version = "1.0.0.1";
    url = "https://github.com/TheMathGeek314/SaferWhitePalace/releases/download/v1.0.0.1/Safer_White_Palace.zip";
    sha256 = "1E0C0760EE21BC8BE826F9307F247F977E64A48FC72A5A778BD6BD0A9F2093DA";
    dependencies = [ Satchel ];
  };
Elderbugnest = mkHollowKnightMod {
    pname = "Elderbugnest";
    version = "1.0.1.1";
    url = "https://github.com/TheMathGeek314/Elderbugnest/releases/download/v1.0.1.1/Elderbugnest.zip";
    sha256 = "9E3EB73BFAA81D7214F15C0E0CC843D7AA38530140624EFBF27675A54FA80B0B";
    dependencies = [ Satchel ];
  };
BingoGoalPack1 = mkHollowKnightMod {
    pname = "BingoGoalPack1";
    version = "1.6.0.0";
    url = "https://github.com/TheMathGeek314/BingoGoalPack1/releases/download/v1.6.0.0/BingoGoalPack1.zip";
    sha256 = "AD7131E1F7FBB8DFF4583ECD09AF880EF3B673B0E16EDA778015D66227A58AC3";
    dependencies = [ BingoSync Satchel  ];
  };
BingoSyncExtension = mkHollowKnightMod {
    pname = "BingoSyncExtension";
    version = "1.2.0.0";
    url = "https://github.com/TheRealAlph4/BingoSyncExtension/releases/download/Deprecated/BingoSyncExtension.zip";
    sha256 = "D3B0A6B45B3C1260038A02F13819E9FF19F383B495E041A8234862941F3BED18";
    dependencies = [ BingoSync MagicUI  ];
  };
SiblingClimb = mkHollowKnightMod {
    pname = "SiblingClimb";
    version = "1.2.2.2";
    url = "https://github.com/TheMathGeek314/SiblingClimb/releases/download/v1.2.2.2/SiblingClimb.zip";
    sha256 = "9B01DB9E928032539654F1D462DFC2A10D25C1B9A04D01F9E645E5E1EC4722DA";
    dependencies = [  ];
  };
UnlimitedShades = mkHollowKnightMod {
    pname = "UnlimitedShades";
    version = "1.2.0.1";
    url = "https://github.com/TheMathGeek314/UnlimitedShades/releases/download/v1.2.0.1/UnlimitedShades.zip";
    sha256 = "D041B9D27302083E3038C8FD4B909A0D4B58251132DA4FCE8B7C49E1032B8F3A";
    dependencies = [ Satchel ];
  };
PersistentDivine = mkHollowKnightMod {
    pname = "PersistentDivine";
    version = "1.1.8677.23928";
    url = "https://github.com/YoJames2019/PersistentDivine/releases/download/v1.1/PersistentDivine.zip";
    sha256 = "8B580D7865CC220BA6A89253190335E2D4B0D48DEA3CA6214828F6852AAB5890";
    dependencies = [  ];
  };
DarkerTransitions = mkHollowKnightMod {
    pname = "DarkerTransitions";
    version = "0.1.8606.28270";
    url = "https://github.com/RiverRobot/DarkerTransitions/releases/download/1.0/DarkerTransitions.zip";
    sha256 = "1A91F9A9DE30DDC2D6D320ED1A3B51E14A253B745CDBD1271996996E1263BB03";
    dependencies = [ Satchel ];
  };
Pale-Court = mkHollowKnightMod {
    pname = "Pale Court";
    version = "1.1.1.7";
    url = "https://github.com/PaleCourt/PaleCourt/releases/download/1.1.1.7/PaleCourt-Lin.zip";
    sha256 = "32328DA0903CDE25173DC4C885B068A1EBC91329506D63BE863A24EB35E72945";
    dependencies = [ FrogCore SFCore Vasi  ];
  };
FiendMod = mkHollowKnightMod {
    pname = "FiendMod";
    version = "1.0.0.0";
    url = "https://github.com/Zickles/FiendMod/releases/download/1.0.0.0/FiendMod.zip";
    sha256 = "FD1131817F2F6FF7ED4FF46CA51176DA1D6E896B4BE93BF32C42E0C7E679964E";
    dependencies = [  ];
  };
Floor-Time-Counter = mkHollowKnightMod {
    pname = "Floor Time Counter";
    version = "1.0.0.0";
    url = "https://github.com/CharlesGameDev/FloorTimeCounter/releases/download/1.0.0.0/FloorTimeCounter1.0.0.0.zip";
    sha256 = "C79E671C31B4439C8239FDCF671E4AFFAC2A3E25ABF8A0099837958EDAD3D8F7";
    dependencies = [ MagicUI ];
  };
Snom = mkHollowKnightMod {
    pname = "Snom";
    version = "1.0.0.0";
    url = "https://github.com/sawayoshisy/HollowKnight.Snom/releases/download/v1/Snom.zip";
    sha256 = "05944188f02948fa1c46a4d60a907292e75e586c9f0810cd97c044af5c2ec022";
    dependencies = [  ];
  };
Grub-Names = mkHollowKnightMod {
    pname = "Grub Names";
    version = "2.0.0.2";
    url = "https://github.com/CharlesGameDev/GrubNames/releases/download/2.0.0.2/GrubNames2.0.0.2.zip";
    sha256 = "0430d64db2260791915041daf7d1ca04e908987786289b9604ecec0fb77bb827";
    dependencies = [ ItemChanger ];
  };
Hallownest-Vocalized = mkHollowKnightMod {
    pname = "Hallownest-Vocalized";
    version = "1.0.1.3";
    url = "https://github.com/Hallownest-Vocalized/Hallownest-Vocalized/releases/download/0.0.1.3/HKVocal.zip";
    sha256 = "8FD4326EE5F82984F14CBE52C9037E6DE4CB8B370A834FF3F763ED4CD11D9DF5";
    dependencies = [ Satchel Core-FsmUtil HKMirror Osmi SFCore FrogCore Hallownest-Vocalized-AudioLoader  ];
  };
Hallownest-Vocalized-AudioLoader = mkHollowKnightMod {
    pname = "Hallownest-Vocalized-AudioLoader";
    version = "1.0.1.2";
    url = "https://github.com/Hallownest-Vocalized/Hallownest-Vocalized-AudioLoader/releases/download/0.0.1.2/Hallownest-Vocalized-AudioLoader.zip";
    sha256 = "477617257bbe705007a4cbe3fdd7852df42258d82946dea0f98a51d34f653c28";
    dependencies = [  ];
  };
Disable-Low-Health-Vignette = mkHollowKnightMod {
    pname = "Disable Low Health Vignette";
    version = "1.1.0.0";
    url = "https://github.com/luizeldorado/DisableLowHealthVignetteMod/releases/download/v1.1.0.0/DisableLowHealthVignette.zip";
    sha256 = "6E31339ED844293F04799BF5AC11B5161ABAC1682BADDFF638B4D800129B101D";
    dependencies = [  ];
  };
Remove-Haunted-Foes = mkHollowKnightMod {
    pname = "Remove Haunted Foes";
    version = "1.0.0.2";
    url = "https://github.com/CharlesGameDev/BetterGodhomeMusic/releases/download/1.0.0.2/RemoveHauntedFoes1.0.0.2.zip";
    sha256 = "3227e94ac8f487f895a62135dd4b4b5a86071ba3d0b4174dbfef394a8cf3398d";
    dependencies = [  ];
  };
Better-Godhome-Music = mkHollowKnightMod {
    pname = "Better Godhome Music";
    version = "1.0.0.6";
    url = "https://github.com/CharlesGameDev/BetterGodhomeMusic/releases/download/1.0.0.6/BetterGodhomeMusic1.0.0.6.zip";
    sha256 = "9D60C778A633AD7CE97A9A0D184F1CD93339BB5448986A7B0864D4A5A957E27F";
    dependencies = [  ];
  };
STFUGrimmChild = mkHollowKnightMod {
    pname = "STFUGrimmChild";
    version = "1.1.0.0";
    url = "https://github.com/Zickles/STFUGrimmChild/releases/download/1.1.0.0/STFUGrimmChild.zip";
    sha256 = "A45A761ECF056C33387168806DB64FF63CA8FD8AE0B694FD4E5926295A7CB5AB";
    dependencies = [  ];
  };
Core-FsmUtil = mkHollowKnightMod {
    pname = "Core.FsmUtil";
    version = "1.3.0.0";
    url = "https://github.com/hk-modding/HK.Core.FsmUtil/releases/download/v1.3.0.0/Core_FsmUtil.zip";
    sha256 = "272EC79378D91431623FFFB3D0FA93E3CFC2C35A5C4454CE826856484950861E";
    dependencies = [  ];
  };
Fyrenest = mkHollowKnightMod {
    pname = "Fyrenest";
    version = "3.0.0.1";
    url = "https://github.com/BubkisLord/Fyrenest/releases/download/v2.12.45.65/Fyrenest.zip";
    sha256 = "74302dbf315a5cf592408d78cdb43f1c3f8490ae5923d866f058803f1f4f8c1e";
    dependencies = [ SFCore Satchel ItemChanger MenuChanger  ];
  };
Mash-Dash = mkHollowKnightMod {
    pname = "Mash Dash";
    version = "1.0.0.0";
    url = "https://github.com/Makeit-Hardcore/HK-MashDash/releases/download/v1.0.0/MashDash.zip";
    sha256 = "B7357225CE2CB5A32EBE6D3A9AC66D2AC4199D92D0D76381D4E5048F600DA5F5";
    dependencies = [ Satchel ];
  };
Mash-Slash = mkHollowKnightMod {
    pname = "Mash Slash";
    version = "1.0.0.0";
    url = "https://github.com/Makeit-Hardcore/HK-MashSlash/releases/download/v1.0.0/MashSlash.zip";
    sha256 = "730C2C29D73AEC7726FA545EF45EF3F9CBBF1FBC9F5A29B28F4C232725980EFF";
    dependencies = [ Satchel ];
  };
Charm-Crab = mkHollowKnightMod {
    pname = "Charm Crab";
    version = "1.0.8.0";
    url = "https://github.com/HK-Modding-Preservation/Charm-Crab/releases/download/v1.0.8/CharmCrab.zip";
    sha256 = "f277d8f117bab515f9e65c89aee85644fe370e19a25d98f09c41dc601d8be76a";
    dependencies = [ Vasi SFCore  ];
  };
Nightmare-Spark = mkHollowKnightMod {
    pname = "Nightmare Spark";
    version = "1.2.1.0";
    url = "https://github.com/RiverRobot/Nightmare-Spark/releases/download/v1.2.1/Nightmare_Spark.zip";
    sha256 = "08F8216B3AD927F89367E80E850EFAD274DE86990DDDBAF0A9C806D8CC159FD2";
    dependencies = [ HKMirror Satchel SFCore ItemChanger  ];
  };
Breakable-Wall-Randomizer = mkHollowKnightMod {
    pname = "Breakable Wall Randomizer";
    version = "4.1.1.8";
    url = "https://github.com/nerthul11/BreakableWallRandomizer/releases/download/4.1.1.8/BreakableWallRandomizer.zip";
    sha256 = "1002AF412636EFF5828EE83B03063D2686E72C7D9BBCDE812691129612E80794";
    dependencies = [ Randomizer-4 Satchel  ];
  };
Heal-On-Wall = mkHollowKnightMod {
    pname = "Heal On Wall";
    version = "1.0.0.2";
    url = "https://github.com/Zickles/Heal_On_Wall/releases/download/how2/Heal_On_Wall.zip";
    sha256 = "68D65BE67786FAAB99B51CBE08A1AA5719DE89CFA73C0D916BB848218B21D2E0";
    dependencies = [ Satchel SFCore  ];
  };
Better-Void-Heart = mkHollowKnightMod {
    pname = "Better Void Heart";
    version = "1.1.0.0";
    url = "https://github.com/epiceuropean/Better-Void-Heart/releases/download/better-void-heart-v1.1/Better.Void.Heart.zip";
    sha256 = "afac1879df76d5cc52993a87f629a9ec6ae5abcc7f1eeafa6f7a6fca748ae2b4";
    dependencies = [ Satchel ];
  };
RadianceExtras = mkHollowKnightMod {
    pname = "RadianceExtras";
    version = "1.0.3.0";
    url = "https://github.com/Zickles/RadianceExtras/releases/download/1.0.3/RadianceExtras.zip";
    sha256 = "75EBC1F03D946236B586F31241AEA6FC4877F4AEDF4F37C4F46981869FB93FF6";
    dependencies = [ Satchel ];
  };
Lost-Artifacts = mkHollowKnightMod {
    pname = "Lost Artifacts";
    version = "1.1.1.1";
    url = "https://github.com/Hoo-Knows/HollowKnight.LostArtifacts/releases/download/v1.1.1.1/LostArtifacts.zip";
    sha256 = "3CD429C4B94BE6F0C4AB549C8D97DAFD8BC51B8575C72090A635675596B779F5";
    dependencies = [ SFCore Satchel ItemChanger  ];
  };
Dead-Quirrel = mkHollowKnightMod {
    pname = "Dead Quirrel";
    version = "1.0.1.0";
    url = "https://github.com/Hoo-Knows/HollowKnight.DeadQuirrel/releases/download/v1.0.1/DeadQuirrel.zip";
    sha256 = "419f8358d1dfaaa863d8c18a405d979e0e38db0614c0c043dde142ca7e80ecb0";
    dependencies = [ Satchel ];
  };
Challenge-Mode = mkHollowKnightMod {
    pname = "Challenge Mode";
    version = "1.0.1.3";
    url = "https://github.com/Hoo-Knows/HollowKnight.ChallengeMode/releases/download/v1.0.1.3/ChallengeMode.zip";
    sha256 = "88E57A3D069711185041809EF668CD0B72DD8742F7E84109A48016CCF068EA00";
    dependencies = [ SFCore Satchel  ];
  };
FallDamage = mkHollowKnightMod {
    pname = "FallDamage";
    version = "1.1.0.0";
    url = "https://github.com/Makeit-Hardcore/HK-FallDamage/releases/download/v1.1.0/FallDamage.zip";
    sha256 = "3707FD192891049B8105E7ECAC63098C759B1937CD56099D165F161F25B5178E";
    dependencies = [ Satchel ];
  };
ExtraMenuBackgrounds = mkHollowKnightMod {
    pname = "ExtraMenuBackgrounds";
    version = "1.0.0.0";
    url = "https://github.com/beesnation/ExtraMenuBackgrounds/releases/download/v1.0.0.0/ExtraMenuBackgrounds.zip";
    sha256 = "957C4773B35036049DE0AA58ECE2820A399987B59A59C82F72EA652A3B8B3289";
    dependencies = [ SFCore ];
  };
HueShifter = mkHollowKnightMod {
    pname = "HueShifter";
    version = "0.2.2.1";
    url = "https://github.com/beesnation/HueShifter/releases/download/v0.2.2.1/HueShifter.zip";
    sha256 = "942E0F3D1D7221A587C8F5AB48F2D0289E7EA8E8948C149D7F0216BBF3BFFB6F";
    dependencies = [ Satchel ];
  };
CriticalSlash = mkHollowKnightMod {
    pname = "CriticalSlash";
    version = "1.1.0.0";
    url = "https://github.com/beesnation/CriticalSlash/releases/download/v1.1.0.0/CriticalSlash.zip";
    sha256 = "21F3929FC313A26D9ED4745F4FEAA1F729CBA933477840C4F0882FABD02B9E1A";
    dependencies = [ Satchel HKMirror  ];
  };
Mask-Maker-Notches = mkHollowKnightMod {
    pname = "Mask Maker Notches";
    version = "1.2.3.0";
    url = "https://github.com/IronLucario2012/MaskMakerNotchesMod/releases/download/v1.2.3/MaskMakerNotches.zip";
    sha256 = "BECC5D919002F9AEC0BE4E3C2B360A26B80A43492C2F244EED160C9478B33310";
    dependencies = [ ItemChanger ];
  };
CelesteKnight = mkHollowKnightMod {
    pname = "CelesteKnight";
    version = "1.0.0.1";
    url = "https://github.com/nQvTgLrp/HollowKnight.CelesteKnight/releases/download/1.0.0.1/CelesteKnightfix1.zip";
    sha256 = "857b2dc30a125c276de40f342b0f7fa10ab285c5b17fa17ab95d614f37166018";
    dependencies = [ Satchel HKMirror  ];
  };
Seer = mkHollowKnightMod {
    pname = "Seer";
    version = "1.0.0.0";
    url = "https://github.com/nQvTgLrp/HollowKnight.DreamEchoes/releases/download/1.0/Seer.zip";
    sha256 = "83d049b0c5585cf0c427f02a7e38489928b88a5f94c6cc14877ed6bb70acb173";
    dependencies = [ WeaverCore More-Godhome-Space SFCore  ];
  };
AnyZote = mkHollowKnightMod {
    pname = "AnyZote";
    version = "2.8.0.0";
    url = "https://github.com/zoteline/HollowKnight.AbsoluteZote/releases/download/2.8/AnyZote.2.8.zip";
    sha256 = "3942f3a64b6203d235b746facd3958ce0ee81dd49d90ffdff1cfaae567405e95";
    dependencies = [ Satchel ];
  };
AbsoluteZote = mkHollowKnightMod {
    pname = "AbsoluteZote";
    version = "2.0.0.0";
    url = "https://github.com/nQvTgLrp/HollowKnight.AbsoluteZote/releases/download/2.0/AbsoluteZote-v2.0.zip";
    sha256 = "327bd4575877834b7e94b141ca9c09354dbd61e976a6dbbb2a16c842c70e984c";
    dependencies = [ Satchel ];
  };
Nailgod = mkHollowKnightMod {
    pname = "Nailgod";
    version = "1.0.0.2";
    url = "https://github.com/nQvTgLrp/HollowKnight.Nailgod/releases/download/1.0.0.2.fix/Nailgod.zip";
    sha256 = "b7ae9607def72facfdef00142c0269273506d55897ee835a9b3374887ca73335";
    dependencies = [ Satchel WavLib  ];
  };
ZoteCollectorHelper = mkHollowKnightMod {
    pname = "ZoteCollectorHelper";
    version = "1.0.0.0";
    url = "https://github.com/nQvTgLrp/HollowKnight.ZoteCollectorHelper/releases/download/1.0.0.0/ZoteCollectorHelper.zip";
    sha256 = "83cb2c38d51faf8bd6a0106f95586bec5580cf8d8173185cf76550a74c7df1b9";
    dependencies = [ Satchel ];
  };
HitboxOnly = mkHollowKnightMod {
    pname = "HitboxOnly";
    version = "1.3.0.0";
    url = "https://github.com/nQvTgLrp/HollowKnight.HitboxOnly/releases/download/1.3/HitboxOnly-v1.3.zip";
    sha256 = "a10a68b088628c6c4420067555e20b9cbc12e1238af26696cd1c0383b6c2dc17";
    dependencies = [  ];
  };
PureZote = mkHollowKnightMod {
    pname = "PureZote";
    version = "1.0.0.0";
    url = "https://github.com/nQvTgLrp/HollowKnight.PureZote/releases/download/1.0/PureZote.zip";
    sha256 = "52fa80b5fb01ae7d756f0b9af3958c4f79cb95b826d14a3d5fef2692b77f65a5";
    dependencies = [ Satchel ];
  };
niaPfohtaP-PoP-Upside-Down = mkHollowKnightMod {
    pname = "niaPfohtaP (PoP Upside Down)";
    version = "1.0.0.0";
    url = "https://github.com/nQvTgLrp/HollowKnight.niaPfohtaP/releases/download/1.0/niaPfohtaP.zip";
    sha256 = "4c52d44c3f2f21bcbb78e3d6213ef0e9b24b8ce641dca4991c736ed4ea4676a5";
    dependencies = [ Satchel ];
  };
SteelSoulHUD = mkHollowKnightMod {
    pname = "SteelSoulHUD";
    version = "1.0.0.0";
    url = "https://github.com/dpinela/SteelSoulHUD/releases/download/v1.0/SteelSoulHUD.zip";
    sha256 = "C411A892B6409537EF01625EE3B42722D4C0FBA4F051316096939CE0DD46A7AF";
    dependencies = [  ];
  };
Transcendence = mkHollowKnightMod {
    pname = "Transcendence";
    version = "1.5.6.0";
    url = "https://github.com/dpinela/Transcendence/releases/download/v1.5.6/Transcendence.zip";
    sha256 = "fbcac8d20db22e851bf6497bd6293a7cb2c50b6a278dbde553524a4ca881ed8b";
    dependencies = [ SFCore MagicUI ItemChanger  ];
  };
RainbowEggs = mkHollowKnightMod {
    pname = "RainbowEggs";
    version = "1.1.1.0";
    url = "https://github.com/dpinela/RainbowEggs/releases/download/v1.1.1/RainbowEggs.zip";
    sha256 = "F46986AE7067EAED6A1CB456962EFFDA4E2539848276B893F99D68C0D17A83CE";
    dependencies = [ Randomizer-4 ];
  };
RandoZoomZoom = mkHollowKnightMod {
    pname = "RandoZoomZoom";
    version = "1.0.4.0";
    url = "https://github.com/dpinela/RandoZoomZoom/releases/download/v1.0.4/RandoZoomZoom.zip";
    sha256 = "1CBD0F696CFB73884D9D877B1703558CC0AA1E18448F099C34A03BE7A215640C";
    dependencies = [ Randomizer-4 ];
  };
BenchwarpSpoilerCloak = mkHollowKnightMod {
    pname = "BenchwarpSpoilerCloak";
    version = "1.0.0.0";
    url = "https://github.com/dpinela/BenchwarpSpoilerCloak/releases/download/v1.0/BenchwarpSpoilerCloak.zip";
    sha256 = "A570AA49EAE949A91C7F5192A80F70F741247C92696B9658A48D7FFE66039B5E";
    dependencies = [ Benchwarp ];
  };
QoL = mkHollowKnightMod {
    pname = "QoL";
    version = "4.9.0.0";
    url = "https://github.com/fifty-six/HollowKnight.QoL/releases/download/v4.9/QoL.zip";
    sha256 = "AE6DDF273249ED7EF75E26A5257CC2D7DE3F790230B1EAA8A57677161A65F0AC";
    dependencies = [ Vasi ];
  };
ScreenshotMachine = mkHollowKnightMod {
    pname = "ScreenshotMachine";
    version = "2.0.0.0";
    url = "https://github.com/BasedJellyfish11/HollowKnight.ScreenshotMachine/releases/download/v2.1/ScreenshotMachine.zip";
    sha256 = "703EA0E4E1BA3269725A121CFAA77BC37CE61A1CD1E0A4E44D4993699F7B5043";
    dependencies = [ Vasi Satchel  ];
  };
AsciiCamera = mkHollowKnightMod {
    pname = "AsciiCamera";
    version = "2.2.0.0";
    url = "https://github.com/fifty-six/HollowKnight.AsciiCamera/releases/download/v2.2/AsciiCamera.zip";
    sha256 = "FF83C558EDD7E6CC4B46728F129AC0D6D4990BE3F0D49FC7948827F4B2A41690";
    dependencies = [ Vasi ];
  };
HollowTwitch = mkHollowKnightMod {
    pname = "HollowTwitch";
    version = "2.0.0.0";
    url = "https://github.com/Sid-003/HKTwitch/releases/download/v2.1/HollowTwitch.zip";
    sha256 = "80B2F3F42532FCB2D7C4D518BC41FDCF95F0B09377C2830ED2690C0498669AD2";
    dependencies = [ Vasi ];
  };
Darkness = mkHollowKnightMod {
    pname = "Darkness";
    version = "1.2.0.0";
    url = "https://github.com/fifty-six/HollowKnight.Darkness/releases/download/v1.2/Darkness.zip";
    sha256 = "E6B94D0DD0338B6CD83070DAF6556CDA5098D4006DB2ED8F3B746CB810933344";
    dependencies = [ Vasi ];
  };
God-Soul = mkHollowKnightMod {
    pname = "God Soul";
    version = "1.5.0.0";
    url = "https://github.com/Nexade/God-Soul-Mod/releases/download/V1.5/GodSoul.dll";
    sha256 = "052652F86B16890D6882C0715A35E87995C6CF78DAA892E961CB2F4D7ED2986F";
    dependencies = [ SFCore ];
  };
Random-Pantheons = mkHollowKnightMod {
    pname = "Random Pantheons";
    version = "1.4.0.0";
    url = "https://github.com/fifty-six/HollowKnight.RandomizedPantheons/releases/download/v1.4.0.0/RandomPantheons.zip";
    sha256 = "efd077dd40992b3532ac35d4a77a1385b2d910bb5bff9a053941a08edf5d17c8";
    dependencies = [ Vasi ];
  };
Mantis-Gods = mkHollowKnightMod {
    pname = "Mantis Gods";
    version = "1.3.0.0";
    url = "https://github.com/fifty-six/HollowKnight.Mantis-Gods/releases/download/v1.3/Mantis.Gods.zip";
    sha256 = "92F0B56DCFBB2D0984F42A0B8614742075453A690F2051C06C379E1874CC85C8";
    dependencies = [ Vasi ];
  };
Sanic = mkHollowKnightMod {
    pname = "Sanic";
    version = "2.1.0.0";
    url = "https://github.com/fifty-six/HollowKnight.Sanic/releases/download/v2.1/Sanic.zip";
    sha256 = "E725843E202475184BD1B842B6E5DF2CF455B5A9F6082683F2CE44DBF6B78CE3";
    dependencies = [ Vasi ];
  };
ModConsole = mkHollowKnightMod {
    pname = "ModConsole";
    version = "2.0.0.0";
    url = "https://github.com/fifty-six/HollowKnight.ModConsole/releases/download/v2/ModConsole.zip";
    sha256 = "2429F59254FD05D37C2A5EE1681E7122BBF171F8EBD93DF68BA422B5CCF70928";
    dependencies = [ Vasi ];
  };
The-Pain-of-the-Path = mkHollowKnightMod {
    pname = "The Pain of the Path";
    version = "2.0.0.0";
    url = "https://github.com/fifty-six/HollowKnight.ThePainOfThePath/releases/download/v2/ThePainOfThePath.zip";
    sha256 = "5982D2E598E7716A93BDD6A10D699F78296779C4408A81E8B91C25E96476F057";
    dependencies = [ Vasi ];
  };
Pale-Prince = mkHollowKnightMod {
    pname = "Pale Prince";
    version = "2.0.0.0";
    url = "https://github.com/fifty-six/HollowKnight.Pale-Prince/releases/download/v2.1/Pale.Prince.zip";
    sha256 = "D5A5AF96618B468F5E48E5661B9857BEEA7213B12528E23456F80129E42E5655";
    dependencies = [ Vasi ];
  };
Vasi = mkHollowKnightMod {
    pname = "Vasi";
    version = "2.0.0.0";
    url = "https://github.com/fifty-six/HollowKnight.Vasi/releases/download/v2/Vasi.zip";
    sha256 = "B93FA7ECDF40D5F91F942ACFD31CD2A5243551720C96E18DDE99FD64919162EC";
    dependencies = [  ];
  };
Hell-Mod = mkHollowKnightMod {
    pname = "Hell Mod";
    version = "2.0.0.0";
    url = "https://github.com/fifty-six/HollowKnight.HellMod/releases/download/v2/HellMod.zip";
    sha256 = "CBED75606E848BC7F0255EA00C9641B19716EA72C12F74F37D25558A1A608DCF";
    dependencies = [  ];
  };
HowwowKnyight = mkHollowKnightMod {
    pname = "HowwowKnyight";
    version = "4.0.1.0";
    url = "https://github.com/Ruttie2006/HowwowKnyight/releases/download/v4.0.1.0/HowwowKnyight.zip";
    sha256 = "90d34f3975eff1b782f219b1a850c9f110cf749338c9bfb642dc361c4a8002f0";
    dependencies = [  ];
  };
Transtrans = mkHollowKnightMod {
    pname = "Transtrans";
    version = "1.0.0.0";
    url = "https://github.com/hk-modding/transtrans/releases/download/v1.0.0.0/transtrans.zip";
    sha256 = "DF2EB160F5536485470C8C43045DC26F0BFAD31D67DDD826F55AAFC0090D9292";
    dependencies = [  ];
  };
Additional-Timelines = mkHollowKnightMod {
    pname = "Additional Timelines";
    version = "1.0.3.0";
    url = "https://github.com/Emo-hk/AdditionalTimelines/releases/download/v1.0.3/AdditionalTimelines.zip";
    sha256 = "DCFAAA80B38B77D0EC01D71EF3AA4C6CCF536B47392283EA9230F568B0129DC1";
    dependencies = [ FStats ];
  };
GrassyKnight = mkHollowKnightMod {
    pname = "GrassyKnight";
    version = "2.1.2.38663";
    url = "https://github.com/flibber-hk/GrassyKnight/releases/download/v2.1.2.38663/GrassyKnight.zip";
    sha256 = "1a1d611c7bedcaa747d2ca2e278e3d85591b4ca4437a1a78e66754b693ee4c02";
    dependencies = [  ];
  };
CompassAlwaysOn = mkHollowKnightMod {
    pname = "CompassAlwaysOn";
    version = "1.2.1.1";
    url = "https://github.com/flibber-hk/HollowKnight.CompassAlwaysOn/releases/download/v1.2.1.1/CompassAlwaysOn.zip";
    sha256 = "2600e46d3f6602666d1d6931c44cf7893abd0f48c81c016ff60e91bc774dcc7c";
    dependencies = [  ];
  };
GatheringSwarmAlwaysOn = mkHollowKnightMod {
    pname = "GatheringSwarmAlwaysOn";
    version = "1.0.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.GatheringSwarmAlwaysOn/releases/download/v1.0.0.0/GatheringSwarmAlwaysOn.zip";
    sha256 = "2acd7807065492667be4f266c528c2e6555b4b6328dcba586aa4c8f72589b2ff";
    dependencies = [  ];
  };
Kronk = mkHollowKnightMod {
    pname = "Kronk";
    version = "1.4.0.1";
    url = "https://github.com/flibber-hk/HollowKnight.Kronk/releases/download/v1.4.0.1/Kronk.zip";
    sha256 = "3578a950ef66e24dc0c805703f6010ee76562238c49b983850e624c9ee1f1c1c";
    dependencies = [ Vasi ];
  };
KeybindChaos = mkHollowKnightMod {
    pname = "KeybindChaos";
    version = "0.9.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.KeybindChaos/releases/download/v0.9.0.0/KeybindChaos.zip";
    sha256 = "c557436d61aea851e01a696364726d5422b0a10b9a3e601c3526aadb33d3cfd0";
    dependencies = [ RandomizerCore Satchel MagicUI  ];
  };
Enemy-Randomizer = mkHollowKnightMod {
    pname = "Enemy Randomizer";
    version = "2023.0.8580.23150";
    url = "https://github.com/Kerr1291/EnemyRandomizer/releases/download/2023.0.8580.23150/EnemyRandomizer_Alpha9_2_4.zip";
    sha256 = "B3F4D7852D3F4B561615782AFB4455077BB97CB9C916AD44DFB9B6226D320F3D";
    dependencies = [ Satchel ];
  };
Menderbug's-Revenge = mkHollowKnightMod {
    pname = "Menderbug's Revenge";
    version = "1.2.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.MenderbugsRevenge/releases/download/v1.2/MenderbugsRevenge.zip";
    sha256 = "8d91f09a627e7713a44332841e12eb0891e1d029069172a7ba420f4e59dc12d3";
    dependencies = [ Vasi ];
  };
Godseeker-Memory-Jump = mkHollowKnightMod {
    pname = "Godseeker Memory Jump";
    version = "1.1.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.GodseekerMemoryJump/releases/download/v1.1/GodseekerMemoryJump.zip";
    sha256 = "7598a72f05a618a386aaf18d6288dfe559f60df64552cffd9db5f690a0286227";
    dependencies = [ Vasi ];
  };
BingoUI = mkHollowKnightMod {
    pname = "BingoUI";
    version = "2.2.0.1";
    url = "https://github.com/flibber-hk/HollowKnight.BingoUI/releases/download/v2.2.0.1/BingoUI.zip";
    sha256 = "bd2d6f3da6422aa8c7fcef709a6be67615d416eca0a4f3f970bb9121ed8c1007";
    dependencies = [ Vasi ];
  };
EssenceAlways = mkHollowKnightMod {
    pname = "EssenceAlways";
    version = "1.0.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.EssenceAlways/releases/download/v1.0/EssenceAlways.zip";
    sha256 = "36DB612E4C8B0F6D85ADE8CFF030F297A7831DB953861CBF0576F8352A219FEF";
    dependencies = [  ];
  };
Invincibility-Monitor = mkHollowKnightMod {
    pname = "Invincibility Monitor";
    version = "1.2.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.InvincibilityMonitor/releases/download/v1.2/InvincibilityMonitor.zip";
    sha256 = "9276AC103E78CC2139CD0242619E419569D5EFD5098AF638A44D46A2411ECE74";
    dependencies = [ Vasi ];
  };
MylaFlower = mkHollowKnightMod {
    pname = "MylaFlower";
    version = "2.0.1.0";
    url = "https://github.com/flibber-hk/HollowKnight.MylaFlower/releases/download/v2.0.1.0/MylaFlower.zip";
    sha256 = "0c7023523d7dac9ab9c6fc345f4410892c0ef87ea298c17b03eb0c9ed4330854";
    dependencies = [ Vasi ];
  };
SkillUpgrades = mkHollowKnightMod {
    pname = "SkillUpgrades";
    version = "0.12.1.0";
    url = "https://github.com/flibber-hk/HollowKnight.SkillUpgrades/releases/download/v0.12.1.0/SkillUpgrades.zip";
    sha256 = "1a6829f51f68e505ce3e85acad1bb65c77ac559526831d4171675706ad201596";
    dependencies = [ Vasi ];
  };
CondensedSpoilerLogger = mkHollowKnightMod {
    pname = "CondensedSpoilerLogger";
    version = "1.10.1.1";
    url = "https://github.com/flibber-hk/HollowKnight.CondensedSpoilerLogger/releases/download/v1.10.1.1/CondensedSpoilerLogger.zip";
    sha256 = "6a391827dcf6b0a3625d865400ea0b863ba75b4af6f1ac65539f017f8a008eac";
    dependencies = [ Randomizer-4 ];
  };
SkiploverSpoilerLog = mkHollowKnightMod {
    pname = "SkiploverSpoilerLog";
    version = "1.0.0.0";
    url = "https://github.com/AlexKnauth/SkiploverSpoilerLog/releases/download/v1.0.0.0/SkiploverSpoilerLog.zip";
    sha256 = "2744bab7ee41fa4c6ae54a8ce49713179b8f90c57d2cd78765f5d353d3f3e38e";
    dependencies = [ CondensedSpoilerLogger ];
  };
DapperMapperSpoils = mkHollowKnightMod {
    pname = "DapperMapperSpoils";
    version = "1.2.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.DapperMapperSpoils/releases/download/v1.2.0.0/DapperMapperSpoils.zip";
    sha256 = "6d25392414dc3f8c97c32960ddcc6c82d4f8e763c6f4940f9bf38a83209c097d";
    dependencies = [  ];
  };
NotSpikesmas = mkHollowKnightMod {
    pname = "NotSpikesmas";
    version = "1.0.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.NotSpikesmas/releases/download/v1.0.0.0/NotSpikesmas.zip";
    sha256 = "61d178d1149d4a288a9db767b7249b0f5883e3dd34a8814fe18d614b5833442b";
    dependencies = [ ItemChanger MenuChanger RandomizerCore  ];
  };
RandoPlus = mkHollowKnightMod {
    pname = "RandoPlus";
    version = "1.7.0.4";
    url = "https://github.com/flibber-hk/HollowKnight.RandoPlus/releases/download/v1.7.0.4/RandoPlus.zip";
    sha256 = "81e7a50078e16df864ea1a74b322b2696fb765bf821b2bc25d97baeea858816d";
    dependencies = [ ItemChanger ConnectionMetadataInjector  ];
  };
FountainPreview = mkHollowKnightMod {
    pname = "FountainPreview";
    version = "0.2.1.0";
    url = "https://github.com/flibber-hk/HollowKnight.FountainPreview/releases/download/v0.2.1.0/FountainPreview.zip";
    sha256 = "c35615b7f11e41c44d4da2241814d6841dfdb0672fb885713e7cf1191b9c32db";
    dependencies = [ ItemChanger ];
  };
Randomizable-Levers = mkHollowKnightMod {
    pname = "Randomizable Levers";
    version = "1.2.6.5";
    url = "https://github.com/flibber-hk/HollowKnight.RandomizableLevers/releases/download/v1.2.6.5/RandomizableLevers.zip";
    sha256 = "b45cae7b939141a26177d1fe8deb3b97304f5b629bbe3c1a641b08ce2d735a20";
    dependencies = [ ItemChanger ];
  };
Rope-Rando = mkHollowKnightMod {
    pname = "Rope Rando";
    version = "1.1.2.0";
    url = "https://github.com/ManicJamie/HollowKnight.RopeRando/releases/download/v1.1.2/RopeRando.zip";
    sha256 = "0FC5FC2B3FB9BB93E406BD18300942425A3D883AFB1609DFE5BE3E0CC98B6A5C";
    dependencies = [ Randomizer-4 Satchel  ];
  };
TrandoPlus = mkHollowKnightMod {
    pname = "TrandoPlus";
    version = "1.5.2.0";
    url = "https://github.com/flibber-hk/HollowKnight.TrandoPlus/releases/download/v1.5.2.0/TrandoPlus.zip";
    sha256 = "08674c8c60436e4cf8f857802d03eb01896afd2d8b93fd0f4cf0a9f6ec2a5b4d";
    dependencies = [ Randomizer-4 ConnectionMetadataInjector RandoPlus  ];
  };
RecentItemsDisplay = mkHollowKnightMod {
    pname = "RecentItemsDisplay";
    version = "1.2.2.2";
    url = "https://github.com/flibber-hk/HollowKnight.RecentItemsDisplay/releases/download/v1.2.2.2/RecentItemsDisplay.zip";
    sha256 = "49e43f37279f0ecca9c0a7cc81e33b9b54a84075fd61bf61076547874d9b8974";
    dependencies = [ ItemChanger ];
  };
RandomizerSettingsRandomizer = mkHollowKnightMod {
    pname = "RandomizerSettingsRandomizer";
    version = "1.0.1.2";
    url = "https://github.com/flibber-hk/HollowKnight.RandomizerSettingsRandomizer/releases/download/v1.0.1.2/RandomizerSettingsRandomizer.zip";
    sha256 = "ed5742051e742c2a0de850a8fe86a5d834a4572e18d5a1229afe0050b896a4c2";
    dependencies = [ Randomizer-4 ];
  };
Scatternest = mkHollowKnightMod {
    pname = "Scatternest";
    version = "1.2.1.1";
    url = "https://github.com/flibber-hk/HollowKnight.Scatternest/releases/download/v1.2.1.1/Scatternest.zip";
    sha256 = "6112e422239f62ad6dc9995793651b10e704d6090be448d606d2a7b7e00464e8";
    dependencies = [ Randomizer-4 ];
  };
ContainerConfig = mkHollowKnightMod {
    pname = "ContainerConfig";
    version = "1.1.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.ContainerConfig/releases/download/v1.1.0.0/ContainerConfig.zip";
    sha256 = "740c363b169687a292c6dfa375ec13ef55c1dcb14363a57041b699b59bb97808";
    dependencies = [ ItemChanger Satchel  ];
  };
ReopenCityDoor = mkHollowKnightMod {
    pname = "ReopenCityDoor";
    version = "1.0.3.0";
    url = "https://github.com/flibber-hk/HollowKnight.ReopenCityDoor/releases/download/v1.0.3.0/ReopenCityDoor.zip";
    sha256 = "0814ff82147d3e236c89dcab402850499f999b03864f2c35f94a2e75cf121177";
    dependencies = [  ];
  };
FStats = mkHollowKnightMod {
    pname = "FStats";
    version = "2.0.1.0";
    url = "https://github.com/flibber-hk/HollowKnight.FStats/releases/download/v2.0.1.0/FStats.zip";
    sha256 = "42194be0d64ca62a40877690c5cddca7cbb8f7faf5661c9da4732b344ef797ec";
    dependencies = [ Vasi ];
  };
InfoPanelUtil = mkHollowKnightMod {
    pname = "InfoPanelUtil";
    version = "0.1.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.InfoPanelUtil/releases/download/v0.1.0.0/InfoPanelUtil.zip";
    sha256 = "c50f56b276914fb1592581c543e37cd2d0971e781571833150529512e77bbbe8";
    dependencies = [ DebugMod ];
  };
PlayerDataManager = mkHollowKnightMod {
    pname = "PlayerDataManager";
    version = "0.5.0.0";
    url = "https://github.com/flibber-hk/HollowKnight.PlayerDataManager/releases/download/v0.5.0.0/PlayerDataManager.zip";
    sha256 = "a722f9ca8d948ffc9941f9c3f314b0aed2f769c3b16d68d208ac18f87762c4a7";
    dependencies = [  ];
  };
Benchwarp = mkHollowKnightMod {
    pname = "Benchwarp";
    version = "3.2.6.1";
    url = "https://github.com/homothetyhk/HollowKnight.BenchwarpMod/releases/download/v3.2.6.1/Benchwarp.zip";
    sha256 = "1610837E5CC077AEC82B29A9E48E34125FB35B04CD9E4F03BC7BDF15208BB4ED";
    dependencies = [  ];
  };
Randomizer-4 = mkHollowKnightMod {
    pname = "Randomizer 4";
    version = "4.1.6.0";
    url = "https://github.com/homothetyhk/RandomizerMod/releases/download/v4.1.6%2B987/RandomizerMod.zip";
    sha256 = "3E57698B63A4379FF8068A7467D401C9365071A94121DC7D06EDE8B472261059";
    dependencies = [ ItemChanger MenuChanger RandomizerCore RandomizerCore-Json Benchwarp QoL  ];
  };
ItemChanger = mkHollowKnightMod {
    pname = "ItemChanger";
    version = "2.1.6.0";
    url = "https://github.com/homothetyhk/HollowKnight.ItemChanger/releases/download/v2.1.6%2B927/ItemChanger.zip";
    sha256 = "7D1C01EB5F5D5BA05713EC35EBF31D23096F8979578435B06F034ABB3B337D82";
    dependencies = [  ];
  };
MenuChanger = mkHollowKnightMod {
    pname = "MenuChanger";
    version = "1.2.0.0";
    url = "https://github.com/homothetyhk/HollowKnight.MenuChanger/releases/download/v1.1.0%2B132/MenuChanger.zip";
    sha256 = "3F298454BDB8AC036F0EC89AE14E187178AE24087A7B838DFCFF2A363D436E31";
    dependencies = [  ];
  };
RandomizerCore = mkHollowKnightMod {
    pname = "RandomizerCore";
    version = "2.1.2.0";
    url = "https://github.com/homothetyhk/RandomizerCore/releases/download/v2.1.2/RandomizerCore.zip";
    sha256 = "f3e910628f7508c084a44422494ef94c929de349d3bfe8fad0b352d748acc82b";
    dependencies = [  ];
  };
RandomizerCore-Json = mkHollowKnightMod {
    pname = "RandomizerCore.Json";
    version = "1.1.1.0";
    url = "https://github.com/homothetyhk/RandomizerCore.Json/releases/download/v1.1.1/RandomizerCore.Json.zip";
    sha256 = "D830D06CE4BEDBFBD66894E25D89F56F17ACA5AEBCDFD1CC02F58827820B0704";
    dependencies = [  ];
  };
ItemChangerDataLoader = mkHollowKnightMod {
    pname = "ItemChangerDataLoader";
    version = "1.1.4.0";
    url = "https://github.com/homothetyhk/ItemChangerDataLoader/releases/download/v1.1.4/ItemChangerDataLoader.zip";
    sha256 = "ADF63E3EAD7830672A03511253327FCDCE1398F732B1ECA8F794256325953F57";
    dependencies = [ ItemChanger MenuChanger Randomizer-4  ];
  };
ICExtraDeployers = mkHollowKnightMod {
    pname = "ICExtraDeployers";
    version = "1.1.0.0";
    url = "https://github.com/homothetyhk/ICExtraDeployers/releases/download/v1.1.0/ICExtraDeployers.zip";
    sha256 = "807B92C878FB57FD60604A7B653583B7F39981C3540713E8B10245C445738271";
    dependencies = [ ItemChanger ];
  };
CustomPoolInjector = mkHollowKnightMod {
    pname = "CustomPoolInjector";
    version = "1.1.4.0";
    url = "https://github.com/homothetyhk/CustomPoolInjector/releases/download/v1.1.4/CustomPoolInjector.zip";
    sha256 = "19c8a0fcc6aaa42a65f20d87d46f4a4225ca27cc1c1491999872afdd01aa4cba";
    dependencies = [ Randomizer-4 ];
  };
CustomLogicInjector = mkHollowKnightMod {
    pname = "CustomLogicInjector";
    version = "1.1.3.0";
    url = "https://github.com/homothetyhk/CustomLogicInjector/releases/download/v1.1.3/CustomLogicInjector.zip";
    sha256 = "3632f788101e219f4e9319babf8d603479121b0524414621c0e96946e10944db";
    dependencies = [ Randomizer-4 ];
  };
CustomGroupInjector = mkHollowKnightMod {
    pname = "CustomGroupInjector";
    version = "1.1.1.0";
    url = "https://github.com/homothetyhk/CustomGroupInjector/releases/download/v1.1.1/CustomGroupInjector.zip";
    sha256 = "6C693965B5761B4CF289C3FA598AA381A559419F9E27C89DA73FBF3A17F5F9A0";
    dependencies = [ Randomizer-4 ];
  };
CustomConstraintInjector = mkHollowKnightMod {
    pname = "CustomConstraintInjector";
    version = "1.0.1.0";
    url = "https://github.com/homothetyhk/CustomConstraintInjector/releases/download/v1.0.1/CustomConstraintInjector.zip";
    sha256 = "FC24CC7D2D7A4BB3C3A8E40FA299D56D3A2F8901EE4D6FBAB4874A54A481C704";
    dependencies = [ Randomizer-4 ];
  };
BenchRando = mkHollowKnightMod {
    pname = "BenchRando";
    version = "1.0.6.0";
    url = "https://github.com/homothetyhk/BenchRando/releases/download/v1.0.6/BenchRando.zip";
    sha256 = "C2DB557040DAF02B915C097EFC35D26E6328F37069525608BAC79F2F8E6AAB40";
    dependencies = [ Benchwarp ItemChanger RandomizerCore Randomizer-4  ];
  };
ItemSync = mkHollowKnightMod {
    pname = "ItemSync";
    version = "2.7.3.0";
    url = "https://github.com/dpinela/HollowKnight.MultiWorld/releases/download/itemsync-v2.7.3/ItemSyncMod.zip";
    sha256 = "254e59b7d37b462893c340e55647a94f5d9b3154da390e94d2e563a1be8f72fb";
    dependencies = [ Randomizer-4 MultiWorldLib  ];
  };
MultiWorld = mkHollowKnightMod {
    pname = "MultiWorld";
    version = "1.2.4.0";
    url = "https://github.com/dpinela/HollowKnight.MultiWorld/releases/download/multiworld-v1.2.4/MultiWorldMod.zip";
    sha256 = "c40b0295e3ac4936b7ec4519b584809eacc51e95607e9af850b2282ae3d7d5f9";
    dependencies = [ Randomizer-4 MultiWorldLib  ];
  };
MultiWorldLib = mkHollowKnightMod {
    pname = "MultiWorldLib";
    version = "1.0.0.9";
    url = "https://github.com/Shadudev/HollowKnight.MultiWorld/releases/download/common-files-is263-mw122/MultiWorldLib.zip";
    sha256 = "CC1B628F51A277E2D3638D08F4CFEA3E4F42C757B6B7E93963061AF36E95D4DB";
    dependencies = [  ];
  };
PaletteSwapper = mkHollowKnightMod {
    pname = "PaletteSwapper";
    version = "1.1.0.0";
    url = "https://github.com/homothetyhk/HollowKnight.PaletteSwapper/releases/download/v1.1/PaletteSwapper.zip";
    sha256 = "3B2B2F1CBEA97DF19E308A15842189E47145653E9B08B68C834859E90966C702";
    dependencies = [  ];
  };
InfiniteNotches = mkHollowKnightMod {
    pname = "InfiniteNotches";
    version = "2.0.0.1";
    url = "https://github.com/homothetyhk/HollowKnight.InfiniteNotches/releases/download/v2001/InfiniteNotches.zip";
    sha256 = "07C0F10F060E57D579E15C1426F07BD0065081B2EEB0A24E38A14CCD71BA7765";
    dependencies = [  ];
  };
EasyMode = mkHollowKnightMod {
    pname = "EasyMode";
    version = "1.1.0.0";
    url = "https://github.com/homothetyhk/HollowKnight.EasyMode/releases/download/v1.1/EasyMode.zip";
    sha256 = "D5402B10D124C6278FE897CB34912D0F3AD6CD2659D21B8423BACFFECE2B9152";
    dependencies = [  ];
  };
LoadNormalizer = mkHollowKnightMod {
    pname = "LoadNormalizer";
    version = "2.1.0.0";
    url = "https://github.com/homothetyhk/HollowKnight.LoadNormalizer/releases/download/v2.1/LoadNormalizer.zip";
    sha256 = "125DFDACDA85550ED73F7A4A625182D219A4097E007F93503F3F7139B4FE6B67";
    dependencies = [  ];
  };
AdditionalMaps = mkHollowKnightMod {
    pname = "AdditionalMaps";
    version = "1.5.4.2";
    url = "https://github.com/SFGrenade/AdditionalMaps/releases/download/v1.5.4.2/AdditionalMaps.zip";
    sha256 = "FE017C138AE50769BB21152BD42834979943D8F3BD0CDCDBC90AAC9E61C51CAA";
    dependencies = [ SFCore ];
  };
BenchWarpFix = mkHollowKnightMod {
    pname = "BenchWarpFix";
    version = "1.5.1.1";
    url = "https://github.com/SFGrenade/BenchWarpFix/releases/download/v1.5.1.1/BenchWarpFix.zip";
    sha256 = "D22C6C90EFEFBB649314586EFD3A8FAACDD2D772CA0917FC3F701B574DE17FDE";
    dependencies = [  ];
  };
BlindRadiance = mkHollowKnightMod {
    pname = "BlindRadiance";
    version = "1.5.2.3";
    url = "https://github.com/SFGrenade/BlindRadiance/releases/download/v1.5.2.3/BlindRadiance.zip";
    sha256 = "C5FD2168D077FD8F96275804966E527F5361DD94927F598A47B415610DCEFE19";
    dependencies = [ Satchel SFCore  ];
  };
CarefreeRngReset = mkHollowKnightMod {
    pname = "CarefreeRngReset";
    version = "1.5.0.1";
    url = "https://github.com/SFGrenade/MetabusserCheatMod/releases/download/v1.5.0.1/CarefreeRngReset.zip";
    sha256 = "BDD97533C7626FF64DF8D638CDEADB960303D4DA3870D199D4F10D665BEA3C6B";
    dependencies = [  ];
  };
ColosseumTrophy = mkHollowKnightMod {
    pname = "ColosseumTrophy";
    version = "1.5.0.1";
    url = "https://github.com/SFGrenade/ColosseumTrophy/releases/download/v1.5.0.1/ColosseumTrophy.zip";
    sha256 = "FC34AA7EA88D8CAF4BF621EE15EB99CCEF06D72836C887FEA1371D0E113BE206";
    dependencies = [ SFCore ];
  };
CursedMod = mkHollowKnightMod {
    pname = "CursedMod";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/CursedMod/releases/download/v1.5/CursedMod.zip";
    sha256 = "B815042B3828AFCB90808331E72AA8E929369114FDB76906943C3D5799989F04";
    dependencies = [  ];
  };
CustomBgm = mkHollowKnightMod {
    pname = "CustomBgm";
    version = "1.5.5.1";
    url = "https://github.com/SFGrenade/CustomBgm/releases/download/v1.5.5.1/CustomBgm.zip";
    sha256 = "99E357CC7049FA686990A455764EB7BABE582BCA7F19010415B6C3C70B2FD26B";
    dependencies = [ WavLib ];
  };
CustomSaveArt = mkHollowKnightMod {
    pname = "CustomSaveArt";
    version = "1.5.0.1";
    url = "https://github.com/SFGrenade/CustomSaveArt/releases/download/v1.5.0.1/CustomSaveArt.zip";
    sha256 = "8302BE9F5D2FB9464310E9F74E11A7581A99185B81662DC09449BDC426A7C060";
    dependencies = [  ];
  };
EnemyChanger = mkHollowKnightMod {
    pname = "EnemyChanger";
    version = "1.5.2.0";
    url = "https://github.com/SFGrenade/EnemyChanger/releases/download/v1.5.2/EnemyChanger.zip";
    sha256 = "F1193A62CF17066B449C096CB5ECBAAE4528D6DD5EB97BDB756074E22AB77AF0";
    dependencies = [ SFCore ];
  };
FireIsSmolBrain = mkHollowKnightMod {
    pname = "FireIsSmolBrain";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/FireIsSmolBrain/releases/download/v1.5/FireIsSmolBrain.zip";
    sha256 = "5A7FC5C3AC551B0258BB01D1BE42D6D1073DF18C0FC767327A6497B65F80A12B";
    dependencies = [  ];
  };
FullSpeedAhead = mkHollowKnightMod {
    pname = "FullSpeedAhead";
    version = "1.5.1.0";
    url = "https://github.com/SFGrenade/FullSpeedAhead/releases/download/v1.5.1/FullSpeedAhead.zip";
    sha256 = "23109D2296052F49D6DCD9B7E1040508AD3AAEA247D377BA680D6BD6CF858D5F";
    dependencies = [ SFCore ];
  };
FuryFix = mkHollowKnightMod {
    pname = "FuryFix";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/FuryFix/releases/download/v1.5/FuryFix.zip";
    sha256 = "7B30BF03780F7E5CA3C83D9D61B5EA19B6C6A0314B04874FAD1392ED7A1FF1D8";
    dependencies = [ SFCore ];
  };
GeoLog = mkHollowKnightMod {
    pname = "GeoLog";
    version = "1.5.1.0";
    url = "https://github.com/SFGrenade/GeoLog/releases/download/v1.5.1/GeoLog.zip";
    sha256 = "ABA4861BAA7FFDBF398AD22D6CE317FC41E5579843F80EFFD83B7C6355BE0093";
    dependencies = [ SFCore ];
  };
GraphicOptions = mkHollowKnightMod {
    pname = "GraphicOptions";
    version = "1.5.1.1";
    url = "https://github.com/SFGrenade/GraphicOptions/releases/download/v1.5.1.1/GraphicOptions.zip";
    sha256 = "A40DBEF1814D9DCE9A08693DD70CF15F3C11203B7F502233CF2F5F27E1F87222";
    dependencies = [ Satchel SFCore  ];
  };
HKHKHKHKHK = mkHollowKnightMod {
    pname = "HKHKHKHKHK";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/HKHKHKHKHK/releases/download/v1.5/HKHKHKHKHK.zip";
    sha256 = "4C8765071FA4722BC9D553F18B355282BC44B1595E5DCCF61CB4AA08E9B156F6";
    dependencies = [ SFCore ];
  };
HollowKnightAchievementManager = mkHollowKnightMod {
    pname = "HollowKnightAchievementManager";
    version = "1.5.2.0";
    url = "https://github.com/SFGrenade/HollowKnightAchievementManager/releases/download/v1.5.2/HollowKnightAchievementManager.zip";
    sha256 = "09843B49A0BAC2E0CA47A247AC2D6D44D53AEC3D3AF39E228254481460B18DAF";
    dependencies = [ Satchel SFCore  ];
  };
LanguageSupport = mkHollowKnightMod {
    pname = "LanguageSupport";
    version = "1.5.1.6";
    url = "https://github.com/SFGrenade/LanguageSupport/releases/download/v1.5.1.6/LanguageSupport.zip";
    sha256 = "96130F5639ED953C495DFBA4D6D3FE56049427A973BE9B74988B119C802A5940";
    dependencies = [ SFCore ];
  };
MenuThemesInGame = mkHollowKnightMod {
    pname = "MenuThemesInGame";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/MenuThemesInGame/releases/download/v1.5/MenuThemesInGame.zip";
    sha256 = "8AF2B8C9FCBD5076F846F88BB2527ADF1DFE2EC47D77DCD7581D821831890CB0";
    dependencies = [  ];
  };
MoreHealing = mkHollowKnightMod {
    pname = "MoreHealing";
    version = "1.5.3.7";
    url = "https://github.com/SFGrenade/MoreHealing/releases/download/v1.5.3.7/MoreHealing.zip";
    sha256 = "9403D3FC7D959B01FBA20D355D14D0AEC35047A918F502496CBC70F981A7167B";
    dependencies = [ SFCore ];
  };
MoreMapMarkers = mkHollowKnightMod {
    pname = "MoreMapMarkers";
    version = "1.5.1.2";
    url = "https://github.com/SFGrenade/MoreMapMarkers/releases/download/v1.5.1.2/MoreMapMarkers.zip";
    sha256 = "D9C8898243A59753D094D652EA9BAD156FD883BF4D145671F9EC6A5E906418D1";
    dependencies = [ SFCore ];
  };
MoreMasks = mkHollowKnightMod {
    pname = "MoreMasks";
    version = "1.5.0.1";
    url = "https://github.com/SFGrenade/MoreMasks/releases/download/v1.5.0.1/MoreMasks.zip";
    sha256 = "90310FBD2D7FB735351CB4089552EB84ABF3AF80D95FA550C48CC88F32C6A8C0";
    dependencies = [ SFCore ];
  };
MoreNotches = mkHollowKnightMod {
    pname = "MoreNotches";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/MoreNotches/releases/download/v1.5.0.0/MoreNotches.zip";
    sha256 = "92B7FA09D41CB35E85205A5E5E52ED02DA35014C3CC759058AD906E4FE09C30C";
    dependencies = [ SFCore ];
  };
NailsmithBackPay = mkHollowKnightMod {
    pname = "NailsmithBackPay";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/NailsmithBackPay/releases/download/v1.5/NailsmithBackPay.zip";
    sha256 = "16188DCD98860FCE814F075966936B434F8FAC7A1556881FFD8CD29A1030E40A";
    dependencies = [  ];
  };
NeverMuffle = mkHollowKnightMod {
    pname = "NeverMuffle";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/NeverMuffle/releases/download/v1.5/NeverMuffle.zip";
    sha256 = "b14e6174a37cb08def7d52c3c3b392e54b3e26b9fbdf989d2fc322b778787d15";
    dependencies = [  ];
  };
PeakingPeekingPeaks = mkHollowKnightMod {
    pname = "PeakingPeekingPeaks";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/PeakingPeekingPeaks/releases/download/v1.5/PeakingPeekingPeaks.zip";
    sha256 = "681DABDFBC1DB965496047985C4378FC10D77AEF98B2D1DC5DA38F5B8A39E6BE";
    dependencies = [ SFCore ];
  };
PvpArena = mkHollowKnightMod {
    pname = "PvpArena";
    version = "1.5.1.0";
    url = "https://github.com/SFGrenade/PvpArena/releases/download/v1.5.1/PvpArena.zip";
    sha256 = "52A249727D8E357201A7AF68CB01CD55B64BF0C1633D8C773827FF92681B31A7";
    dependencies = [ SFCore ];
  };
RadiantMenu = mkHollowKnightMod {
    pname = "RadiantMenu";
    version = "1.5.2.0";
    url = "https://github.com/SFGrenade/RadiantMenu/releases/download/v1.5.2/RadiantMenu.zip";
    sha256 = "DCE52F62E5B7FBF3AFA42D4CF0E7A8DC9DF2FD0A0DFDEED490A55EF6DF531983";
    dependencies = [ SFCore ];
  };
RedoBirthplace = mkHollowKnightMod {
    pname = "RedoBirthplace";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/RedoBirthplace/releases/download/v1.5/RedoBirthplace.zip";
    sha256 = "7944573C1D3567406D2D298F166204B3C8A6B03C2D30E248A43612B0B31653CC";
    dependencies = [ SFCore ];
  };
ResetCharmNotches = mkHollowKnightMod {
    pname = "ResetCharmNotches";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/ResetCharmNotches/releases/download/v1.5/ResetCharmNotches.zip";
    sha256 = "69F8A5979D2C208933229FE7AD1FCFFB3201B07AF26C7958FCED9A5CDAF6834A";
    dependencies = [  ];
  };
ScenePainter = mkHollowKnightMod {
    pname = "ScenePainter";
    version = "1.5.1.6";
    url = "https://github.com/SFGrenade/ScenePainter/releases/download/v1.5.1.6/ScenePainter.zip";
    sha256 = "7924126A6BED1187FD6D28BC178622AB56CF9E62BE17751F855B4754153DB7E2";
    dependencies = [ SvgLib ];
  };
ScreenResolution = mkHollowKnightMod {
    pname = "ScreenResolution";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/ScreenResolution/releases/download/v1.5.0.0/ScreenResolution.zip";
    sha256 = "F6D78D2A01D6D9C9D6F1050F122BCFFD579405B728DA1DFFF54008D131B38153";
    dependencies = [ Satchel SFCore  ];
  };
SFCore = mkHollowKnightMod {
    pname = "SFCore";
    version = "1.5.16.2";
    url = "https://github.com/SFGrenade/SFCore/releases/download/v1.5.16.2/SFCore.zip";
    sha256 = "F2B90438437AC3EE17DEC4C4359ABAF662C25B34DB1439F92826DD11575586B2";
    dependencies = [ WavLib ];
  };
ShowFPS = mkHollowKnightMod {
    pname = "ShowFPS";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/ShowFPS/releases/download/v1.5/ShowFPS.zip";
    sha256 = "B7929834A26AC17BF05CED9C51EE283AD5EB3DD207EA1E1FF80112004FBCF081";
    dependencies = [  ];
  };
SpriteDumper = mkHollowKnightMod {
    pname = "SpriteDumper";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/SpriteDumper/releases/download/v1.5/SpriteDumper.zip";
    sha256 = "D2425256B9851A2A21226897D8039CC1D511EF94B9FF0288BE499694B413AECC";
    dependencies = [  ];
  };
StoriesOfaHkPlayer-Ch1 = mkHollowKnightMod {
    pname = "StoriesOfaHkPlayer-Ch1";
    version = "1.5.1.0";
    url = "https://github.com/SFGrenade/StoriesOfaHkPlayer-Ch1/releases/download/v1.5.1.0/StoriesOfaHkPlayer_Ch1.zip";
    sha256 = "F4F9EB8CDC264D5F57EAD6C0FA68428D137635B7D1E4228A4100FF4AAA776B07";
    dependencies = [ SFCore ];
  };
StoriesOfaHkPlayer-Ch2 = mkHollowKnightMod {
    pname = "StoriesOfaHkPlayer-Ch2";
    version = "1.5.2.2";
    url = "https://github.com/SFGrenade/StoriesOfaHkPlayer-Ch2/releases/download/v1.5.2.2/StoriesOfaHkPlayer_Ch2.zip";
    sha256 = "C5E95E5D79E78737E32E22C0303DCBF3F24E1EB060C995382D7AA4E83735E29A";
    dependencies = [ SFCore ];
  };
SvgLib = mkHollowKnightMod {
    pname = "SvgLib";
    version = "1.0.0.4";
    url = "https://github.com/SFGrenade/svglib/releases/download/v1.0.0.4/SvgLib.zip";
    sha256 = "8EB73F3CF9A36919C1A153D702776515D5A58C5808C1FCB4D3400F72C272A795";
    dependencies = [  ];
  };
TestOfTeamwork = mkHollowKnightMod {
    pname = "TestOfTeamwork";
    version = "1.5.79.11";
    url = "https://github.com/SFGrenade/TestOfTeamwork/releases/download/v1.5.79.11/TestOfTeamwork.zip";
    sha256 = "E1AC9DC9F14045339392768DB95C5603AE6717413EFED5A55700AABD0FFEFB49";
    dependencies = [ SFCore ];
  };
VoidHeartMenu = mkHollowKnightMod {
    pname = "VoidHeartMenu";
    version = "1.5.0.0";
    url = "https://github.com/SFGrenade/VoidHeartMenu/releases/download/v1.5.0.0/VoidHeartMenu.zip";
    sha256 = "18768E89D677E64AAB3C95DBCAD37901EC03413F643F26E58F22524C4452CE79";
    dependencies = [  ];
  };
WavLib = mkHollowKnightMod {
    pname = "WavLib";
    version = "1.1.9.0";
    url = "https://github.com/SFGrenade/WavLib/releases/download/v1.1.9/WavLib.zip";
    sha256 = "A06B433F7B8D8DAE61F4B4205F1A414A5A12BA35866174B27885E7D0AE27F31F";
    dependencies = [  ];
  };
WideCamera = mkHollowKnightMod {
    pname = "WideCamera";
    version = "1.5.1.4";
    url = "https://github.com/SFGrenade/WideCamera/releases/download/v1.5.1.4/WideCamera.zip";
    sha256 = "2F4C3DC72E885FB6E0B2200CD6DE887519288F585750A2BD92085864EF03C5D9";
    dependencies = [ SFCore ];
  };
ZaliantsSurprise = mkHollowKnightMod {
    pname = "ZaliantsSurprise";
    version = "1.5.2.0";
    url = "https://github.com/SFGrenade/ZaliantsSurprise/releases/download/v1.5.2/Pail-Curt.zip";
    sha256 = "36F95A1C91874A2A617EA2D719262085E4F038DEF4F132C5C87AB9567DCC7720";
    dependencies = [ FrogCore SFCore Vasi  ];
  };
RandomGravityChange = mkHollowKnightMod {
    pname = "RandomGravityChange";
    version = "0.0.1.6";
    url = "https://github.com/TheMulhima/RandomGravityChange/releases/download/v0.0.1.6/RandomGravityChange.zip";
    sha256 = "0DCDAAFD1C3F94ECD02BF148D80C9A3E9929A6EE962EC7CA34FE9335F609A24F";
    dependencies = [ Satchel MagicUI HKMirror  ];
  };
RandomTeleport = mkHollowKnightMod {
    pname = "RandomTeleport";
    version = "0.6.3.0";
    url = "https://github.com/TheMulhima/HollowKnight.RandomTeleport/releases/download/v0.6.3/RandomTeleport.zip";
    sha256 = "45192728652F0D2E866022C58D153620C062188E3094D240BA18BCCED4629543";
    dependencies = [ Satchel MagicUI HKMirror  ];
  };
DebugMod = mkHollowKnightMod {
    pname = "DebugMod";
    version = "1.4.10.2";
    url = "https://github.com/TheMulhima/HollowKnight.DebugMod/releases/download/v1.4.10.2/DebugMod.zip";
    sha256 = "1220155C2E40E2D143180F24DFAB9357F7C0C83E2D76B091CE409962A3C9160A";
    dependencies = [  ];
  };
SpeedRunQoL = mkHollowKnightMod {
    pname = "SpeedRunQoL";
    version = "0.6.1.0";
    url = "https://github.com/pseudorandomhk/SpeedRunQoL/releases/download/v0.61/SpeedRunQoL.zip";
    sha256 = "88D325D449C765F92601AA3BAD06FCE4A348FE27E244AEC34805EDDC0619C257";
    dependencies = [ DebugMod ];
  };
MoreSaves = mkHollowKnightMod {
    pname = "MoreSaves";
    version = "0.7.10.0";
    url = "https://github.com/TheMulhima/MoreSaves/releases/download/v0.7.10/MoreSaves.zip";
    sha256 = "4E16E4657496317822C440897C29E7A626488809F9A871E1B906FB5A86136524";
    dependencies = [ Satchel HKMirror  ];
  };
Gorb-Plus = mkHollowKnightMod {
    pname = "Gorb Plus";
    version = "0.0.1.0";
    url = "https://github.com/TheMulhima/GorbPlus/releases/download/v0.0.1.0/GorbPlus.zip";
    sha256 = "CC969A0F1369A43B43B7A94BAEC22FF18BFF0E2B17DA2EDFEE4AB44D61B57031";
    dependencies = [ Satchel ];
  };
HKMP-HealthDisplay = mkHollowKnightMod {
    pname = "HKMP HealthDisplay";
    version = "0.0.6.0";
    url = "https://github.com/TheMulhima/HKMP.HealthDisplay/releases/download/v0.0.6.0/HKMP_HealthDisplay.zip";
    sha256 = "13C68870309E2AA3E44A3AF98E861BFBEA5359E82E852C0459D7F12B7AE332D9";
    dependencies = [ Satchel HKMP HkmpPouch HKMirror  ];
  };
Gravity-Mod = mkHollowKnightMod {
    pname = "Gravity Mod";
    version = "1.0.0.1";
    url = "https://github.com/TheMulhima/GravityMod/releases/download/1.0.0.1/GravityMod.zip";
    sha256 = "F5A14902F87BCA4CDBD07CDA87B03C8EF1C41FB9C088513618AFCF66674D6A7E";
    dependencies = [  ];
  };
GlassSoul = mkHollowKnightMod {
    pname = "GlassSoul";
    version = "1.1.0.3";
    url = "https://github.com/TheMulhima/GlassSoulMod/releases/download/v1.1.0.3/GlassSoul.zip";
    sha256 = "D3AC269B857603A8D8D77C26F9B9F26C3EBA02F6AAE6908F153318D9E09769BD";
    dependencies = [ HKMirror ];
  };
Toggle-Rando-Split-Options = mkHollowKnightMod {
    pname = "Toggle Rando Split Options";
    version = "0.1.0.1";
    url = "https://github.com/TheMulhima/Toggle-Rando-Split-Options/releases/download/v1.0.1/Toggle-Rando-Split-Options-master.zip";
    sha256 = "67419ED2CB0C60F2BF6CB5F7B9E52ED4A930B8AA880EB4913DFE802051ABE530";
    dependencies = [ Toggleable-Bindings ];
  };
Hide-Mod-List = mkHollowKnightMod {
    pname = "Hide Mod List";
    version = "0.2.3.0";
    url = "https://github.com/TheMulhima/HollowKnight.HideModList/releases/download/v2.3/HideModList.zip";
    sha256 = "4F68055EA5E2E88493E56E4AF3D74C3BFF729AF4CE994491F3347E00F341E59B";
    dependencies = [  ];
  };
Additional-Challenge = mkHollowKnightMod {
    pname = "Additional Challenge";
    version = "0.0.2.2";
    url = "https://github.com/TheMulhima/AdditionalChallenge/releases/download/v0.2.2/AdditionalChallenge.zip";
    sha256 = "1234DB68F2D423825DE90479496BE72985AB133455C18E939A16DD30C521C8E4";
    dependencies = [ DebugMod Satchel Vasi HKMirror  ];
  };
Poorly-Translated = mkHollowKnightMod {
    pname = "Poorly Translated";
    version = "1.0.1.0";
    url = "https://github.com/TheMulhima/HollowKnight.TranslationMod/releases/download/v1.1.0/TranslationMod.zip";
    sha256 = "74FFC82CA39FEA4F8C6CAB675AD51B69216CB3061F65028F86CE127F974A53A0";
    dependencies = [  ];
  };
HKMirror = mkHollowKnightMod {
    pname = "HKMirror";
    version = "2.1.0.0";
    url = "https://github.com/TheMulhima/HKMirror/releases/download/v2.1.0.0/HKMirror.zip";
    sha256 = "277DF673F6B2F8BB1EE360E852D4016C922ED4F66AC3E8F9A5645C3CD5D1CAEC";
    dependencies = [  ];
  };
ControllerFixes = mkHollowKnightMod {
    pname = "ControllerFixes";
    version = "1.0.4.0";
    url = "https://github.com/syyePhenomenol/ControllerFixes/releases/download/v1.0.4/ControllerFixes.zip";
    sha256 = "4040BAC6B97FDEB4A3AE5A6B7ED20267189CFC3CB105736DDB2979D7D5D8A815";
    dependencies = [ Satchel HKMirror  ];
  };
NoDying = mkHollowKnightMod {
    pname = "NoDying";
    version = "1.0.0.0";
    url = "https://github.com/TheMulhima/NoDying/releases/download/v1.0.0.0/NoDying.zip";
    sha256 = "47415A24C018A6BA5BA7EE78065013CF425FCA19ADF67449E925E7E102426709";
    dependencies = [  ];
  };
WeaverCore = mkHollowKnightMod {
    pname = "WeaverCore";
    version = "2.2.0.7";
    url = "https://github.com/nickc01/WeaverCore/releases/download/v2.2.0.7/WeaverCore.zip";
    sha256 = "5aa15b2407717a17b4e3396cd19f38801a60f8f3cb14cb7496a256c3ddd1c742";
    dependencies = [  ];
  };
Inferno-King-Grimm = mkHollowKnightMod {
    pname = "Inferno King Grimm";
    version = "4.2.3.0";
    url = "https://github.com/nickc01/Inferno-King-Grimm/releases/download/v4.2.3.0/InfernoKingGrimm.zip";
    sha256 = "be3b07402949fbfaae59c9b7e213cf0e501a11d04eaecbb6439e913f7a9a3269";
    dependencies = [ WeaverCore ];
  };
Corrupted-Kin = mkHollowKnightMod {
    pname = "Corrupted Kin";
    version = "1.4.0.0";
    url = "https://github.com/nickc01/Corrupted-Kin/releases/download/v1.4.0.0/CorruptedKin.zip";
    sha256 = "7ed6f6698389dd4a854e1faa95638445219563c2e79719b200b1b689cff424be";
    dependencies = [ WeaverCore ];
  };
Crystal-Machinist = mkHollowKnightMod {
    pname = "Crystal Machinist";
    version = "2.0.2.0";
    url = "https://github.com/nickc01/Crystal-Machinist/releases/download/v2.0.2.0/CrystalMachinist.zip";
    sha256 = "6781accf0ed64b75b62c710eff5f80842ad79d5beab02e345974881309965ae8";
    dependencies = [ WeaverCore ];
  };
More-Godhome-Space = mkHollowKnightMod {
    pname = "More Godhome Space";
    version = "1.0.0.0";
    url = "https://github.com/nickc01/MoreGodhomeSpace/releases/download/v1.0.0.0/MoreGodhomeSpace.zip";
    sha256 = "d248088e9474d27e3a3fcf5580043d53afde28f56f708829f537f33d2cb00a7c";
    dependencies = [ WeaverCore ];
  };
Ancient-Aspid = mkHollowKnightMod {
    pname = "Ancient Aspid";
    version = "1.0.0.9";
    url = "https://github.com/nickc01/Ancient-Aspid/releases/download/v1.0.0.9/Ancient-Aspid.zip";
    sha256 = "6f387373551cd6039eae9d1e45012a6ae8a3f58693ecbfa30bbd5a762e5a65e7";
    dependencies = [ WeaverCore More-Godhome-Space SFCore  ];
  };
HKMP = mkHollowKnightMod {
    pname = "HKMP";
    version = "2.4.3.0";
    url = "https://github.com/Extremelyd1/HKMP/releases/download/v2.4.3/HKMP.zip";
    sha256 = "1a31d197e4a843d012daabfa940298ac58f1502bda51e9611d875a8a62e70948";
    dependencies = [  ];
  };
HKMP-Prop-Hunt = mkHollowKnightMod {
    pname = "HKMP Prop Hunt";
    version = "0.0.2.1";
    url = "https://github.com/jngo102/HKMP.PropHunt/releases/download/0.0.2.1/PropHunt.zip";
    sha256 = "9f1c1771e0e939eef29861ee53f923ad0ba289110e23f5ef02dc80dd44f412c4";
    dependencies = [ HKMP Satchel  ];
  };
HKVR = mkHollowKnightMod {
    pname = "HKVR";
    version = "0.0.0.0";
    url = "https://github.com/jngo102/HKVR/releases/download/Releases/HKVR.zip";
    sha256 = "7AC26132874B7E63576B43A792D674D94CD434D39A507C9D40CDD1756E5273E9";
    dependencies = [  ];
  };
Enemy-HP-Bar = mkHollowKnightMod {
    pname = "Enemy HP Bar";
    version = "3.1.5.0";
    url = "https://github.com/ygsbzr/Enemy-HP-Bars/releases/download/v3.1.5/EnemyHPBar-v3.1.5.zip";
    sha256 = "55723BD6D469F6051CD0C333B2BB263548652ED75D206D369351FF984D786162";
    dependencies = [ Satchel ];
  };
MagicUI = mkHollowKnightMod {
    pname = "MagicUI";
    version = "1.10.9277.8364";
    url = "https://github.com/BadMagic100/HollowKnight.MagicUI/releases/download/v1.10.9277.8364/MagicUI.zip";
    sha256 = "EED36275276EA1BC5E8538A7E77A70D4DC47E13E7938585E51575D4D1D946D05";
    dependencies = [  ];
  };
ConnectionMetadataInjector = mkHollowKnightMod {
    pname = "ConnectionMetadataInjector";
    version = "2.2.8484.33350";
    url = "https://github.com/BadMagic100/ConnectionMetadataInjector/releases/download/v2.2.8484.33350/ConnectionMetadataInjector.zip";
    sha256 = "02926D470544BA8D0CF25E1806B10B798ACDD5E85BB0E2D75A6022B536E5E1D0";
    dependencies = [ ItemChanger ];
  };
RandoStats = mkHollowKnightMod {
    pname = "RandoStats";
    version = "2.0.8331.43041";
    url = "https://github.com/BadMagic100/HollowKnight.Rando4Stats/releases/download/v2.0.8331.43041/RandoStats.zip";
    sha256 = "4C3424A72B53C3A1E0B52E5F7C54A40C39E28913255D1040BF5B5CB2BEA78A52";
    dependencies = [ Randomizer-4 RandomizerCore ItemChanger MenuChanger ConnectionMetadataInjector MagicUI Satchel FStats  ];
  };
MajorItemByAreaTracker = mkHollowKnightMod {
    pname = "MajorItemByAreaTracker";
    version = "1.4.8779.34978";
    url = "https://github.com/BadMagic100/MajorItemByAreaTracker/releases/download/v1.4.8779.34978/MajorItemByAreaTracker.zip";
    sha256 = "69CBEAC0C72F9633637281771C45BAB1D15A735AFE63B27878DD9FA85A87939B";
    dependencies = [ Randomizer-4 RandomizerCore ItemChanger MenuChanger ConnectionMetadataInjector MagicUI Satchel  ];
  };
RandoChecksCounter = mkHollowKnightMod {
    pname = "RandoChecksCounter";
    version = "1.1.8484.32273";
    url = "https://github.com/BadMagic100/RandoChecksCounter/releases/download/v1.1.8484.32273/RandoChecksCounter.zip";
    sha256 = "DA4DD9ABFB99BA1BDFD6AA21759EFF6ADAB89E60B2F434CE2C03EDECAFB29ED2";
    dependencies = [ ItemChanger MagicUI  ];
  };
TheRealJournalRando = mkHollowKnightMod {
    pname = "TheRealJournalRando";
    version = "2.5.9570.6197";
    url = "https://github.com/BadMagic100/TheRealJournalRando/releases/download/v2.5.9570.6197/TheRealJournalRando.zip";
    sha256 = "6f894256c3e85e5ad6026c01418e9af83a78ba1b32237b62ae00292313f3fe8c";
    dependencies = [ ItemChanger ];
  };
RandoSettingsManager = mkHollowKnightMod {
    pname = "RandoSettingsManager";
    version = "1.2.8489.20";
    url = "https://github.com/BadMagic100/RandoSettingsManager/releases/download/v1.2.8489.20/RandoSettingsManager.zip";
    sha256 = "48B69607E6069E0AEF29E43A004F49DCC6B1D72037CF8C6C27AEAC47C1FA8863";
    dependencies = [ MenuChanger Randomizer-4  ];
  };
ModTerminal = mkHollowKnightMod {
    pname = "ModTerminal";
    version = "2.0.8464.8319";
    url = "https://github.com/BadMagic100/ModTerminal/releases/download/v2.0.8464.8319/ModTerminal.zip";
    sha256 = "48B995969024F19103CCCB89722033280C5D82E4E24F01F543963DB52FA0BFA5";
    dependencies = [ MagicUI DebugMod  ];
  };
ICDebug = mkHollowKnightMod {
    pname = "ICDebug";
    version = "1.0.8464.8594";
    url = "https://github.com/BadMagic100/ICDebug/releases/download/v1.0.8464.8594/ICDebug.zip";
    sha256 = "75DA0DC195669A1C17099D6864F9735E2E6C7A07F3AD69779F38358A8504662A";
    dependencies = [ ModTerminal ItemChanger  ];
  };
MoreLocations = mkHollowKnightMod {
    pname = "MoreLocations";
    version = "1.2.9164.32425";
    url = "https://github.com/BadMagic100/MoreLocations/releases/download/v1.2.9164.32425/MoreLocations.zip";
    sha256 = "1DA32097C0AC0DCA3137089A6BE2E8CE8944AA529E7339DE8C2BE0917412C91E";
    dependencies = [ ItemChanger ];
  };
ICPlandoTools = mkHollowKnightMod {
    pname = "ICPlandoTools";
    version = "1.0.8870.7969";
    url = "https://github.com/BadMagic100/ICPlandoTools/releases/download/v1.0.8870.7969/ICPlandoTools.zip";
    sha256 = "6F7517711D7FC256C5B76D4ECCD4E3F32843CA8B45622436AF287CEDD7072351";
    dependencies = [ ItemChanger ];
  };
GhostHunter = mkHollowKnightMod {
    pname = "GhostHunter";
    version = "2.1.0.0";
    url = "https://github.com/PrashantMohta/GhostHunter/releases/download/v2.1.0/GhostHunter.zip";
    sha256 = "79d2def9f295ff2fe865da3c1dd995560fced70c40de69042d9459aaf5df7063";
    dependencies = [ HKMP HkmpPouch Satchel  ];
  };
EmoteWheel = mkHollowKnightMod {
    pname = "EmoteWheel";
    version = "1.1.2.0";
    url = "https://github.com/PrashantMohta/EmoteWheel/releases/download/v1.1.2/EmoteWheel.zip";
    sha256 = "30c099d7f08550d0d41d2b3b26d861c7ecb63f7ba7210c810559fe828c1ddef6";
    dependencies = [ HkmpPouch Satchel  ];
  };
MultiplayerEvents = mkHollowKnightMod {
    pname = "MultiplayerEvents";
    version = "1.0.1.0";
    url = "https://github.com/PrashantMohta/MultiplayerEvents/releases/download/v1.0.1/MultiplayerEvents.zip";
    sha256 = "00adc530c7dba02b617d5895f698f9c272cbd30757046908afea84e82572aae3";
    dependencies = [ HkmpPouch MagicUI Satchel  ];
  };
HkmpPouch = mkHollowKnightMod {
    pname = "HkmpPouch";
    version = "2.0.0.0";
    url = "https://github.com/PrashantMohta/HkmpPouch/releases/download/v2.0.0r/HkmpPouch.zip";
    sha256 = "654782b5ffb2a79eeb008d5e39d287b8e55addb9695e8aeb598efc828c2b9e42";
    dependencies = [ HKMP ];
  };
Satchel = mkHollowKnightMod {
    pname = "Satchel";
    version = "0.9.4.0";
    url = "https://github.com/PrashantMohta/Satchel/releases/download/v0.9.4/Satchel.zip";
    sha256 = "8999115b7a8e1f3c3303ccb3fb5fb57d536830bcecd74b4b11d6bf145fdf4e08";
    dependencies = [  ];
  };
Custom-Knight = mkHollowKnightMod {
    pname = "Custom Knight";
    version = "3.5.0.0";
    url = "https://github.com/PrashantMohta/HollowKnight.CustomKnight/releases/download/v3.5.0/CustomKnight.zip";
    sha256 = "928e240f030b008a374f3881663197b438d7660b3a23ce736024bfbf02fbb0d7";
    dependencies = [ Satchel ];
  };
Asymmetric-Knight = mkHollowKnightMod {
    pname = "Asymmetric Knight";
    version = "1.0.0.0";
    url = "https://github.com/PrashantMohta/HollowKnight.CustomKnight/releases/download/v2.0.0/AsymmetricKnight.dll";
    sha256 = "10b73c19553ed35ea0a735e4275151773bdc36148ea0b78cba0019075b52fbbb";
    dependencies = [ Satchel Custom-Knight  ];
  };
RandomCompanions = mkHollowKnightMod {
    pname = "RandomCompanions";
    version = "3.2.0.0";
    url = "https://github.com/PrashantMohta/RandomCompanions/releases/download/v3.2.0b/RandomCompanions.dll";
    sha256 = "2942857dbc9ec3c21bae285c1eec0b50fe58d17193c007f563048722e2d6f722";
    dependencies = [ Satchel Custom-Knight  ];
  };
SmolKnight = mkHollowKnightMod {
    pname = "SmolKnight";
    version = "1.5.0.0";
    url = "https://github.com/PrashantMohta/Smolknight/releases/download/v1.5/SmolKnight.dll";
    sha256 = "a34d3e172d7f55b7fa30c6a2c5fd0b90568cb93c393de81391e63d1c0d730d39";
    dependencies = [ Satchel ];
  };
All4Love = mkHollowKnightMod {
    pname = "All4Love";
    version = "1.0.0.0";
    url = "https://github.com/PrashantMohta/All4Love/releases/download/v0/All4Love.zip";
    sha256 = "9416e6be4692d55dc76e03b7fb569068e20d2c7004c34a13627b1b88be51c936";
    dependencies = [ HKMirror Satchel  ];
  };
SmashKnight = mkHollowKnightMod {
    pname = "SmashKnight";
    version = "1.0.0.0";
    url = "https://github.com/PrashantMohta/SmashKnight/releases/download/v1.0.0/SmashKnight.zip";
    sha256 = "17623198cabc04b7baebd3b4f271b00d33c19bea0ddad19db0b5bd798325174f";
    dependencies = [ HKMirror ];
  };
ESoulLink = mkHollowKnightMod {
    pname = "ESoulLink";
    version = "1.0.1.0";
    url = "https://github.com/PrashantMohta/ESoulLink/releases/download/v1.0.1/ESoulLink.zip";
    sha256 = "12ccfaa91d3ba69b18add3ef318ca529f511ccfee73394bb3142e0ffe4593d34";
    dependencies = [ HkmpPouch Satchel  ];
  };
ModScript = mkHollowKnightMod {
    pname = "ModScript";
    version = "0.1.0.0";
    url = "https://github.com/PrashantMohta/ModScript/releases/download/0.1/ModScript.zip";
    sha256 = "88ce4a7a4b288d5bb217b59b75344d2d1cb1b202485f241ce5de687a1038739d";
    dependencies = [  ];
  };
HKmote = mkHollowKnightMod {
    pname = "HKmote";
    version = "1.4.0.0";
    url = "https://github.com/PrashantMohta/hkmote/releases/download/v1.4/Hkmote.dll";
    sha256 = "3a1240551a4cdbb16aefc25cc915f826384ae31af1e0eaf30edb23aed9e554b8";
    dependencies = [  ];
  };
Hat = mkHollowKnightMod {
    pname = "Hat";
    version = "1.4.0.0";
    url = "https://github.com/PrashantMohta/hat.hollowknight/releases/download/v1.4/Hat.dll";
    sha256 = "1d13310b3523b7b7b314a05384901f6003eb7d1eabb7c42f26e31ce1434b11f7";
    dependencies = [  ];
  };
Memesong = mkHollowKnightMod {
    pname = "Memesong";
    version = "1.6.0.0";
    url = "https://github.com/yoink-city/memesong/releases/download/v1.6.1/Memesong.zip";
    sha256 = "81d44ee0e21e2ed34cb8fe9115eb19cb0014987f8ad2486590aa901423242f91";
    dependencies = [  ];
  };
GrubTrain = mkHollowKnightMod {
    pname = "GrubTrain";
    version = "0.5.0.0";
    url = "https://github.com/PrashantMohta/GrubTrain/releases/download/v0.5/GrubTrain.dll";
    sha256 = "acc9fe4b27718c665a67f635a5e142e496485a380ea3622d21fde2ec450065f2";
    dependencies = [ Satchel ];
  };
Konpanion = mkHollowKnightMod {
    pname = "Konpanion";
    version = "0.2.0.0";
    url = "https://github.com/PrashantMohta/Konpanion/releases/download/v0.2/Konpanion.dll";
    sha256 = "ec67871382a3cc291e16231c5266e1c76e39f9efdaed51f3aad21f1f127c904d";
    dependencies = [ Satchel ];
  };
Glass-Cannon-Mod = mkHollowKnightMod {
    pname = "Glass Cannon Mod";
    version = "1.0.0.0";
    url = "https://github.com/Nexade/GlassCannon/releases/download/1.0/GlassCannonMod.dll";
    sha256 = "9021c10217fa8e9f8e981e1681b2f79f5cbbc6af1d66aec52b6b76406d4b9d09";
    dependencies = [  ];
  };
FrogCore = mkHollowKnightMod {
    pname = "FrogCore";
    version = "2.0.1.0";
    url = "https://github.com/RedFrog6002/FrogCore/releases/download/v2.0.1.0/FrogCore.zip";
    sha256 = "2943D569C5643521AB29BA17E8BA904FE1250719B2B1AD5E6116AFDA7F7BCDF8";
    dependencies = [  ];
  };
CustomKnightSuperAnimationAddon = mkHollowKnightMod {
    pname = "CustomKnightSuperAnimationAddon";
    version = "1.0.0.2";
    url = "https://github.com/dplochcoder/CustomKnightSuperAnimationAddon/releases/download/v1.0.0.2/CustomKnightSuperAnimationAddon.zip";
    sha256 = "1E44E6A007E8C16545ADDDA64F7F1E524DD83EBA04D72D2A63E140B7FB5F117D";
    dependencies = [ FrogCore Custom-Knight  ];
  };
Unity-Explorer = mkHollowKnightMod {
    pname = "Unity Explorer";
    version = "4.9.0.0";
    url = "https://github.com/jngo102/UExplorer/releases/download/v1.1/Publish.zip";
    sha256 = "739F4B72068E0AFFAB4CE6A5D5155072805B2EFDEEBB0B7C5DB9323B6F8EE472";
    dependencies = [  ];
  };
Fast-Travel = mkHollowKnightMod {
    pname = "Fast Travel";
    version = "1.0.0.3";
    url = "https://github.com/jngo102/HollowKnight.FastTravel/releases/download/1.0.0.3/FastTravel.zip";
    sha256 = "1afb30c740935feee9023ff35084fc59b586f46b4ba5b60149d4ed735b2e85e6";
    dependencies = [  ];
  };
Game-Object-Dump = mkHollowKnightMod {
    pname = "Game Object Dump";
    version = "1.0.0.1";
    url = "https://github.com/jngo102/HollowKnight.GODump/releases/download/af33bfb67a214162071e/GODUmp.zip";
    sha256 = "7767c1d49d56a8615c3fdbff71647b7946344ee04d07d0079737bdecad37ce79";
    dependencies = [  ];
  };
Gatling-Aspid = mkHollowKnightMod {
    pname = "Gatling Aspid";
    version = "1.1.1.0";
    url = "https://github.com/Ballaii/GatlingAspidExtended/releases/download/v1.1.1.0/GatlingAspid-v1.1.1.0.zip";
    sha256 = "F9DF9EFB8899749ABD25347D068E4E8BF4840DA706452F2BDE49B346D7CC70EE";
    dependencies = [ Vasi ];
  };
Aspid-Queen = mkHollowKnightMod {
    pname = "Aspid Queen";
    version = "1.0.0.0";
    url = "https://github.com/jngo102/AspidQueen/releases/download/1.0.0.0/AspidQueen.zip";
    sha256 = "b1a5ad2b62ddb78b86d9587c251fcc96ade2e0934539b39c05b298230b2c63d5";
    dependencies = [ Vasi HKTool  ];
  };
SkipToRadiance = mkHollowKnightMod {
    pname = "SkipToRadiance";
    version = "1.0.0.0";
    url = "https://github.com/Nexade/SkipToRadiance/releases/download/V1.0/SkipToRadiance.zip";
    sha256 = "A777BA08101E516D6F73F6D4BC6F4F20AA61D2DEC8CC785F113C1A8227B8DDBC";
    dependencies = [  ];
  };
Toggleable-Bindings = mkHollowKnightMod {
    pname = "Toggleable Bindings";
    version = "0.1.3.0";
    url = "https://github.com/Unordinal/HollowKnight.ToggleableBindings/releases/download/v0.1.3/ToggleableBindings.zip";
    sha256 = "7BC8BBBA3F9A77F9782A4737C674B2D61D71633122858B3E6A9082215FEBED47";
    dependencies = [ Vasi ];
  };
HollowPoint = mkHollowKnightMod {
    pname = "HollowPoint";
    version = "1.4.0.2";
    url = "https://github.com/ZestyMace/Hollow-Point/releases/download/1.4.0.2/HollowPoint.zip";
    sha256 = "fe19d83dc4d5b62f1c4e2bbfb484649a38e2be9d081aa7bebc42fd354fc805b2";
    dependencies = [ Vasi ];
  };
Golden-Godhome = mkHollowKnightMod {
    pname = "Golden Godhome";
    version = "1.1.0.0";
    url = "https://github.com/Fyremoth-project/GoldenGodhome/releases/download/1.1.0/GoldenGodhome.zip";
    sha256 = "c3d2fe63c8dbde25f0d85b8ee780f4d2651e4992e5e59df52da8fc9efda8c031";
    dependencies = [  ];
  };
Hall-of-Gods-Extras = mkHollowKnightMod {
    pname = "Hall of Gods Extras";
    version = "1.0.0.0";
    url = "https://github.com/jngo102/HoGExtras/releases/download/1.0.0.0/HoGExtras.zip";
    sha256 = "E354058D15193D900C2AE435204E8CC83540E205BFA7CD94FBA601B55CA64338";
    dependencies = [ Vasi ];
  };
Custom-Trial = mkHollowKnightMod {
    pname = "Custom Trial";
    version = "1.0.0.1";
    url = "https://github.com/jngo102/HollowKnight.CustomTrial/releases/download/1.0.0.1/CustomTrial.zip";
    sha256 = "292DFA846B05B35DC712AFC8B5201FC219EC9C36060B8D996FDD9AB8D81C35BD";
    dependencies = [ Vasi ];
  };
SilkSong-but-not-really = mkHollowKnightMod {
    pname = "SilkSong (but not really)";
    version = "0.4.0.1";
    url = "https://github.com/yoink-city/Silksong_bnr/releases/download/v0.4.0/Silksong.dll";
    sha256 = "a607e38182dbbd5577d93c4e6eafad2f1f4a5766a24f2addd0557e10b89eab47";
    dependencies = [ Satchel ];
  };
Discord-Rich-Presence = mkHollowKnightMod {
    pname = "Discord Rich Presence";
    version = "1.1.1.0";
    url = "https://github.com/KaanGaming/HollowKnightDRPC/releases/download/1.1.1/HollowKnightDRPC.zip";
    sha256 = "5AA298AF8BF8F19618531BB0F06BA1F673EF9A3659D4B1A9251C524F30AAD861";
    dependencies = [  ];
  };
Aspidnest = mkHollowKnightMod {
    pname = "Aspidnest";
    version = "1.1.0.0";
    url = "https://github.com/KaanGaming/Aspidnest/releases/download/1.1.0.0/Aspidnest.zip";
    sha256 = "18AB3C055F7DD6AA1912311C8D20E68A0CEA3EC487396570586C342F1D2F01B5";
    dependencies = [  ];
  };
Osmi = mkHollowKnightMod {
    pname = "Osmi";
    version = "0.2.2.0";
    url = "https://github.com/Clazex/HollowKnight.Osmi/releases/download/v0.2.2/Osmi.zip";
    sha256 = "8A35898D766DCAAE9C005EBCDF6C60B80191933C0547E816652A8D631F9C2C5A";
    dependencies = [  ];
  };
GodSeekerPlus = mkHollowKnightMod {
    pname = "GodSeekerPlus";
    version = "0.25.0.0";
    url = "https://github.com/Clazex/HollowKnight.GodSeekerPlus/releases/download/v0.25.0/GodSeekerPlus.zip";
    sha256 = "764DE0440103EC49F1F840DF144E678B79695F07B54D81BCCDC5F6B3E1753A52";
    dependencies = [ Osmi Satchel  ];
  };
CompanionCloth = mkHollowKnightMod {
    pname = "CompanionCloth";
    version = "0.1.0.0";
    url = "https://github.com/Clazex/HollowKnight.CompanionCloth/releases/download/v0.1.0/CompanionCloth.zip";
    sha256 = "9E501A37CE1CD44B9A8EDEB128E6695FBA698D57B2A2AB1E3450D7C51F49C90C";
    dependencies = [ Vasi ];
  };
HealthShare = mkHollowKnightMod {
    pname = "HealthShare";
    version = "1.0.0.0";
    url = "https://github.com/Clazex/HollowKnight.HealthShare/releases/download/v1.0.0/HealthShare.zip";
    sha256 = "E45EDF18EAF0764FDDFCA5B9CB88D7A2D8D2A9CCAB80936963CA3F3CD76CA559";
    dependencies = [ Osmi Satchel  ];
  };
Everwatchers = mkHollowKnightMod {
    pname = "Everwatchers";
    version = "1.0.1.0";
    url = "https://github.com/Clazex/HollowKnight.Everwatchers/releases/download/v1.0.1/Everwatchers.zip";
    sha256 = "5F6EC894BCD143942B26A674E2ABE0541F5DAAE838B48A1909C0B2983936ACC0";
    dependencies = [ Osmi Satchel  ];
  };
TribeOfBattle = mkHollowKnightMod {
    pname = "TribeOfBattle";
    version = "1.2.0.0";
    url = "https://github.com/Clazex/HollowKnight.TribeOfBattle/releases/download/v1.2.0/TribeOfBattle.zip";
    sha256 = "809385B3951B9E99669EF48AF1074BA962E7A9ED1E9B3AFC501A2930F45421E0";
    dependencies = [ Osmi Satchel  ];
  };
Crystalblobbles = mkHollowKnightMod {
    pname = "Crystalblobbles";
    version = "1.0.2.0";
    url = "https://github.com/Clazex/HollowKnight.Crystalblobbles/releases/download/v1.0.2/Crystalblobbles.zip";
    sha256 = "E12194BE6FF701593B557B6DF662E350E87FB6C5B8EF9807DAA9217843950EAC";
    dependencies = [ Osmi Satchel  ];
  };
ContinueCountdown = mkHollowKnightMod {
    pname = "ContinueCountdown";
    version = "1.0.1.0";
    url = "https://github.com/Clazex/HollowKnight.ContinueCountdown/releases/download/v1.0.1/ContinueCountdown.zip";
    sha256 = "09A00F1E7830A8C11978B93F071D075C28C11EBCA06297520BA721BB9641B22B";
    dependencies = [ MagicUI ];
  };
CharmPreset = mkHollowKnightMod {
    pname = "CharmPreset";
    version = "0.1.0.0";
    url = "https://github.com/Clazex/HollowKnight.CharmPreset/releases/download/v0.1.0/CharmPreset.zip";
    sha256 = "6061AE21D0EBED62BDFD4E88FCD9CB34B7AC34A5E93BF27C83155655BBFD231C";
    dependencies = [ Osmi Satchel  ];
  };
DoubleJumpFix = mkHollowKnightMod {
    pname = "DoubleJumpFix";
    version = "1.0.0.0";
    url = "https://github.com/Clazex/HollowKnight.DoubleJumpFix/releases/download/v1.0.0/DoubleJumpFix.zip";
    sha256 = "B6BC91C0657D05ADC94B5ECDF410E6753256FE283108B63E5B102C39CDE5F447";
    dependencies = [  ];
  };
No-Particles = mkHollowKnightMod {
    pname = "No Particles";
    version = "1.0.1.0";
    url = "https://github.com/Clazex/HollowKnight.NoParticles/releases/download/v1.0.1/NoParticles.zip";
    sha256 = "A9AC268689AB086DE8996A944B9B10CD06E092672E3EC3567BB80C1FAF9FF472";
    dependencies = [ Osmi ];
  };
AlreadyEnoughPlayMaker = mkHollowKnightMod {
    pname = "AlreadyEnoughPlayMaker";
    version = "0.1.0.0";
    url = "https://github.com/Clazex/HollowKnight.AlreadyEnoughPlayMaker/releases/download/v0.1.0/AlreadyEnoughPlayMaker.zip";
    sha256 = "6EBE8220B22308A9040C112F092D265E6EDC5D011320D166147CED9F8B1788A5";
    dependencies = [ Osmi ];
  };
WebPCodec = mkHollowKnightMod {
    pname = "WebPCodec";
    version = "0.1.0.0";
    url = "https://github.com/Clazex/WebPCodec/releases/download/v0.1.0/WebPCodec-Linux.zip";
    sha256 = "96C9B44C961526B7A607063B235A3E8AB90BA3374BD099BA9766021C5821C8CF";
    dependencies = [  ];
  };
FLACCodec = mkHollowKnightMod {
    pname = "FLACCodec";
    version = "0.1.0.0";
    url = "https://github.com/Clazex/FLACCodec/releases/download/v0.1.0/FLACCodec-Linux.zip";
    sha256 = "F24BB54E78D8F5B0436DA2FCDFFDFE8874A514E3FFD502A135DD0CB1A99A7904";
    dependencies = [  ];
  };
Vanilla-Map-Mod = mkHollowKnightMod {
    pname = "Vanilla Map Mod";
    version = "2.1.6.0";
    url = "https://github.com/syyePhenomenol/HollowKnight.VanillaMapMod/releases/download/v2.1.6/VanillaMapMod.zip";
    sha256 = "213A5613D49E986642CD2378ECEDC57FA7B6188D14445BF3F51078646ECBC495";
    dependencies = [ ConnectionMetadataInjector MapChanger MagicUI  ];
  };
GeoHunger = mkHollowKnightMod {
    pname = "GeoHunger";
    version = "1.3.0.0";
    url = "https://github.com/syyePhenomenol/HollowKnight.GeoHunger/releases/download/v1.3.0/GeoHunger.zip";
    sha256 = "24730884D0367A77CDB817CB6ED76766907520B47A4546C8780BDA04224A101D";
    dependencies = [  ];
  };
Pantheons-Hit-Counter = mkHollowKnightMod {
    pname = "Pantheons Hit Counter";
    version = "1.3.6.0";
    url = "https://github.com/Dastan21/HollowKnight.PantheonsHitCounter/releases/download/v1.3.6/PantheonsHitCounter.zip";
    sha256 = "AE01027B8A504F83DC3EFF2D736FCF38CB14B54F3C96CD720F3091CA17420826";
    dependencies = [ Satchel ];
  };
Hit-Counter = mkHollowKnightMod {
    pname = "Hit Counter";
    version = "1.1.0.0";
    url = "https://github.com/Dastan21/HollowKnight.HitCounter/releases/download/v1.1.0/HitCounter.zip";
    sha256 = "ABF089466F5D32CF5B1D770655A23C34FBE9E16131E168427A35F8FF6A52DA10";
    dependencies = [ Satchel ];
  };
DoubleRadiance = mkHollowKnightMod {
    pname = "DoubleRadiance";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.DoubleRadiance/releases/download/1.5/DoubleRadiance.1578.dll";
    sha256 = "1E67B23F6F20EAB1383B934BD5DFD14BC263702947FAB1F41CAFCA61EFEA592A";
    dependencies = [  ];
  };
CustomImage = mkHollowKnightMod {
    pname = "CustomImage";
    version = "1.6.6.0";
    url = "https://github.com/ygsbzr/HollowKnight.CustomImage/releases/download/v1.6.6/CustomImage.zip";
    sha256 = "dd4baba4d5be74f0b5cf60d5a599a680e6bdc55c6a362f85d827f4449d87b71a";
    dependencies = [ Satchel ];
  };
ThecurseofSly = mkHollowKnightMod {
    pname = "ThecurseofSly";
    version = "2.2.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.ThecurseofSly/releases/download/v2.2/TheCurseofSly.dll";
    sha256 = "53689f462a061376e842fc8e547a716e0006d094954d2c25b5a0469392ea6002";
    dependencies = [  ];
  };
FuryMod = mkHollowKnightMod {
    pname = "FuryMod";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.FuryMod/releases/download/1.5/FuryMod.dll";
    sha256 = "cabe30738573e10bb0f28d2abe709de2484eafcba265d6fc56b08b3b364b990b";
    dependencies = [ Vasi ];
  };
ReverseKnight = mkHollowKnightMod {
    pname = "ReverseKnight";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.ReverseKnight/releases/download/v1.0/ReverseKnight.zip";
    sha256 = "ba9d0d7767cdeb39ce1c8b856bcf8232a22b02446c4e0fdacbac0b2b15638df2";
    dependencies = [  ];
  };
Fragile-Purse = mkHollowKnightMod {
    pname = "Fragile Purse";
    version = "0.1.1.0";
    url = "https://github.com/Mimijackz-HKModding/FragilePurse/releases/download/v0.1.1.0/FragilePurse.zip";
    sha256 = "D1AA278099AF1890D9967C3B5FB036D432E9B93ACDC44F13F48F3385EF92D8AA";
    dependencies = [  ];
  };
DeathCounter = mkHollowKnightMod {
    pname = "DeathCounter";
    version = "1.9.0.0";
    url = "https://github.com/ygsbzr/DeathCounter/releases/download/1.5.78-9/DeathCounter.zip";
    sha256 = "e5c28cb1a85a40d3ef865a0269245cef018297f36820047bf6f013276984bbfd";
    dependencies = [ Satchel ];
  };
DecorationMaster = mkHollowKnightMod {
    pname = "DecorationMaster";
    version = "1.0.1.0";
    url = "https://github.com/ygsbzr/HollowKnight.Decoration/releases/download/0.42/Decoration.zip";
    sha256 = "6090db10c6b36a8a1661834299bef620f47ef48612bdb1c1b3449f0edddcff8a";
    dependencies = [  ];
  };
HKTracker = mkHollowKnightMod {
    pname = "HKTracker";
    version = "3.4.1.1";
    url = "https://github.com/kingkiller39/HollowKnightRandomizerTracker2.8/releases/download/V3.4.1.1/HKTracker.zip";
    sha256 = "FF8E10FE7307D15C5F7F8475F3FB910244D6160658F1E337FCCD45A4EB080A29";
    dependencies = [  ];
  };
FragileStrengthForNailArts = mkHollowKnightMod {
    pname = "FragileStrengthForNailArts";
    version = "1.0.2.0";
    url = "https://github.com/Araraura/FragileStrengthForNailArts/releases/download/1.0.2.0/FragileStrengthForNailArts.zip";
    sha256 = "A498DBF85DA8E2B392AF3054E1CDC36FEB1ACC3AEBAEF55791B6DF6A039199C8";
    dependencies = [  ];
  };
ParryKnight = mkHollowKnightMod {
    pname = "ParryKnight";
    version = "1.0.0.0";
    url = "https://github.com/AngelSassin/ParryKnight1.5/releases/download/v1.0.0/ParryKnight.zip";
    sha256 = "bd5cfe85c18c4546c767a0fe152b80e2adbde4570e9d61564636fca55b467996";
    dependencies = [ Vasi ];
  };
PaperKnight = mkHollowKnightMod {
    pname = "PaperKnight";
    version = "1.0.0.0";
    url = "https://github.com/AngelSassin/PaperKnight/releases/download/PaperKnight1.0.1/PaperKnight.zip";
    sha256 = "20209c71e49e5ec9d6522346eb9ecb282fee994885f5c52a0d457b582f3df1b1";
    dependencies = [ Satchel ];
  };
Abskoth = mkHollowKnightMod {
    pname = "Abskoth";
    version = "1.0.0.0";
    url = "https://github.com/AngelSassin/Abskoth/releases/download/v1.0/Abskoth.zip";
    sha256 = "2b04132c3b1557978032adaa0fe4b94788ac3053a98b683da108deb51346e903";
    dependencies = [  ];
  };
QuirrelBoat = mkHollowKnightMod {
    pname = "QuirrelBoat";
    version = "1.0.0.0";
    url = "https://github.com/AngelSassin/QuirrelBoat/releases/download/v1.0/QuirrelBoat.zip";
    sha256 = "a32991e470530e1843ca468f8a4f148c81292af54e0097eb33a7e04c45b7c4e3";
    dependencies = [  ];
  };
BingoBoard = mkHollowKnightMod {
    pname = "BingoBoard";
    version = "1.0.0.1";
    url = "https://github.com/JasonILTG/HollowKnight.BingoBoard/releases/download/1.0.0.1/BingoBoard.zip";
    sha256 = "D2F885ECB1B55DD2768FF9269C8C996BB53B8553C0AAAD0384A23656FCE7BCF3";
    dependencies = [ Vasi ItemChanger  ];
  };
HKTool-Legacy = mkHollowKnightMod {
    pname = "HKTool Legacy";
    version = "1.11.8.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/HKTool%20Legacy.zip";
    sha256 = "7f2e8838968e98b3ef2f520f254ee1bcd2204adec79f0461c64771a62d2ae70f";
    dependencies = [ HKTool ];
  };
HKTool = mkHollowKnightMod {
    pname = "HKTool";
    version = "2.2.1.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/HKTool.zip";
    sha256 = "0d72b8d1abeaf1ac4cf1493bd5a34ec050f9c1dcc96e983900113fc98d27ae26";
    dependencies = [  ];
  };
Nosk-God = mkHollowKnightMod {
    pname = "Nosk God";
    version = "1.1.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Nosk%20God%201.1.0.0%20Linux.zip";
    sha256 = "0a16fab05bc59c808649c051ee073fd7aac57784bd4b9441e8776708daa684d6";
    dependencies = [ HKTool ];
  };
ShieldParry = mkHollowKnightMod {
    pname = "ShieldParry";
    version = "0.0.0.2";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/ShieldParry.zip";
    sha256 = "aaed3e940ce1983c2d6d7ca6d5363e99619a4ec9b32e59e29fb9da09c588b11d";
    dependencies = [ HKTool-Legacy ];
  };
Backdash = mkHollowKnightMod {
    pname = "Backdash";
    version = "0.0.0.2";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/BackDash.zip";
    sha256 = "bd2d44a817d8c7e1ffc1d96064c5e5c8d3b203e1b01bdfd49ba6da494ac2f7ee";
    dependencies = [ HKTool-Legacy ];
  };
ChangeHud = mkHollowKnightMod {
    pname = "ChangeHud";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.ChangeHud/releases/download/1.5.78/ChangeHud.dll";
    sha256 = "7d5043bc77d97432892f4d4afcae4e800c41d81b7749a7704f9d8ede679674ad";
    dependencies = [ Vasi ];
  };
QuirrelFlower = mkHollowKnightMod {
    pname = "QuirrelFlower";
    version = "1.2.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.QuirrelFlower/releases/download/v1.2/QuirrelFlower-v1.2.zip";
    sha256 = "2f54586510e73f8bce07a23c4d6233fd885c856b8d49fb70bc6f1ef9f6bbfc26";
    dependencies = [ Vasi SFCore  ];
  };
UnityExplorerPlus = mkHollowKnightMod {
    pname = "UnityExplorerPlus";
    version = "2.6.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/UnityExplorerPlus.zip";
    sha256 = "15ae5fe62dce557a17af71797eb3179174a635f429636dc4b32f2ae1a43b54e1";
    dependencies = [ HKTool Unity-Explorer  ];
  };
Dead-Cells-Barrel-Launcher = mkHollowKnightMod {
    pname = "Dead Cells Barrel Launcher";
    version = "0.0.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Dead%20Cells%20Barrel%20Launcher.zip";
    sha256 = "1edd2f08130d82abd7da96ff9f79b37bc1ae48969691415e0a5f35322e4d20b4";
    dependencies = [ HKTool-Legacy ];
  };
HKTimer = mkHollowKnightMod {
    pname = "HKTimer";
    version = "0.1.1.0";
    url = "https://github.com/Yurihaia/HollowKnight-Timer/releases/download/v0.1.1-1.5/HKTimer.dll";
    sha256 = "AD8359F0531D95E13C03BE9C56B6117D30964972BC2281A429F968861A5B6F03";
    dependencies = [  ];
  };
SeedSummon = mkHollowKnightMod {
    pname = "SeedSummon";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.seedSummon/releases/download/1.0/SeedSummon.dll";
    sha256 = "a7da4680976c04bbeb1cbb61a2ab42323e23b098825a1c1c6f58174715795ebf";
    dependencies = [ Satchel ];
  };
Negative-Nail = mkHollowKnightMod {
    pname = "Negative Nail";
    version = "1.0.0.0";
    url = "https://github.com/Nexade/NegativeNail/releases/download/V1.0/NegativeNail.zip";
    sha256 = "feb97537bf83f2afd691add41e27757df7848730d8a46e03ba46519ef25dd587";
    dependencies = [  ];
  };
DumbEnemy = mkHollowKnightMod {
    pname = "DumbEnemy";
    version = "1.5.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.DumbEnemy/releases/download/v1.5/Dumb.dll";
    sha256 = "f60e167cf306eb9f57a241b630f176aabbe3bc979f4e242eb8049716970b7b24";
    dependencies = [  ];
  };
CountDownForLife = mkHollowKnightMod {
    pname = "CountDownForLife";
    version = "1.5.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.CountDownForLife/releases/download/v1.5/CountdownforLife.zip";
    sha256 = "ffac0fa12dc750864f20bcf18c75e6f705632aee2295f7ce7e678bd3319e1794";
    dependencies = [ Satchel MagicUI  ];
  };
CustomJournal = mkHollowKnightMod {
    pname = "CustomJournal";
    version = "1.0.0.1";
    url = "https://github.com/ygsbzr/HollowKnight.CustomJournal/releases/download/v1.0.1/CustomJournal.zip";
    sha256 = "D025DF75D6D24FF9048B1CD60D690689E2B80C9A024AF7D3A9887D69E5D18DB1";
    dependencies = [ Satchel Custom-Knight  ];
  };
Dead-Cells-The-Queen = mkHollowKnightMod {
    pname = "Dead Cells The Queen";
    version = "0.0.0.1";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/DCQueenLoader.zip";
    sha256 = "7e932bd2100007d23b7685359191c03f05575fea12464e36bc9a03291282b49a";
    dependencies = [ HKTool-Legacy Dead-Cells-Bosses  ];
  };
Dead-Cells-Bosses = mkHollowKnightMod {
    pname = "Dead Cells Bosses";
    version = "1.1.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Dead%20Cells%20Bosses%201.1.0.0.zip";
    sha256 = "464f01d054314fc357cb1a70e9815a8d549295f7173a9d153606bca06f7c0f59";
    dependencies = [ HKTool ];
  };
Dead-Cells-Time-Keeper = mkHollowKnightMod {
    pname = "Dead Cells Time Keeper";
    version = "0.0.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Dead%20Cells%20Time%20Keeper.zip";
    sha256 = "2d3472cfe806d27805d1e29b4e61e9759e52cfe4c04a48e03c00821db7881501";
    dependencies = [ HKTool-Legacy ];
  };
ShadeControl = mkHollowKnightMod {
    pname = "ShadeControl";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.ShadeControl/releases/download/v1.0/ShadeControl.dll";
    sha256 = "4415be9ee2abd2a82a566231f11beea8d1e9bf165d3a041ae27c803e33183030";
    dependencies = [ DebugMod ];
  };
CustomAudio = mkHollowKnightMod {
    pname = "CustomAudio";
    version = "1.4.1.0";
    url = "https://github.com/ygsbzr/HKCustomAudio/releases/download/v1.4.1/CustomAudio.zip";
    sha256 = "F54FF6C6A92F9CB89F6D61D93C158E2FD9ADA6EA571607D7AD50344A5F4616A1";
    dependencies = [ WavLib ];
  };
Zote-Killer = mkHollowKnightMod {
    pname = "Zote Killer";
    version = "0.1.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Zote%20Killer.zip";
    sha256 = "1918f8b2e5112aee6f21836a10d45195129c6258cd9e8eba341e86924da03bfa";
    dependencies = [ HKTool-Legacy ];
  };
Cyclone-Throws = mkHollowKnightMod {
    pname = "Cyclone Throws";
    version = "0.0.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Cyclone%20Throws%200.0.0.0.zip";
    sha256 = "57bf6a0197a629a1d751ae900daebbe11700ec5052eac6ca22e02f51e603ccb0";
    dependencies = [ HKTool-Legacy ];
  };
Mirrored-Hallownest = mkHollowKnightMod {
    pname = "Mirrored Hallownest";
    version = "0.3.0.0";
    url = "https://github.com/Mimijackz-HKModding/MirroredHallownest/releases/download/v0.1.8247.18606/Mirrored_Hallownest.zip";
    sha256 = "43730E8C83D76DEFB584300FA67E3E7A55F347B492F96AFB51BC62E2B1C7764B";
    dependencies = [  ];
  };
Archipelago = mkHollowKnightMod {
    pname = "Archipelago";
    version = "0.12.0.0";
    url = "https://github.com/ArchipelagoMW-HollowKnight/Archipelago.HollowKnight/releases/download/v0.12.0/Archipelago.zip";
    sha256 = "F54FB0972129028393A174DAEFA159D64A83C71789E2FD5F59583C856231D611";
    dependencies = [ ItemChanger MenuChanger Benchwarp QoL  ];
  };
Archipelago-Map-Mod = mkHollowKnightMod {
    pname = "Archipelago Map Mod";
    version = "3.4.0.0";
    url = "https://github.com/ArchipelagoMW-HollowKnight/Archipelago.APMapMod/releases/download/v3.4.0/Archipelago.Map.Mod.zip";
    sha256 = "03849C8E34E61E49AF74D7CD763DA2E09D78DBF3571CBAE1178196813F630DF4";
    dependencies = [ Archipelago RandomizerCore RandomizerCore-Json ItemChanger MapChanger RandoMapCore  ];
  };
GreatChampion = mkHollowKnightMod {
    pname = "GreatChampion";
    version = "2.1.0.0";
    url = "https://github.com/ygsbzr/HollowKnight.GreatChampion/releases/download/v2.1/GreatChampion.zip";
    sha256 = "6cb8db8ac60a5c13ca7d8f9fc628470b142f8e9cc43a279003852f509ecc89aa";
    dependencies = [ Vasi ];
  };
Cyclone-Real-Combat = mkHollowKnightMod {
    pname = "Cyclone Real Combat";
    version = "0.0.0.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Cyclone%20Real%20Combat.zip";
    sha256 = "8c0347d2d6141d98ff00af559c99ef3a9d2269f2f81bedede65242407a95e5e1";
    dependencies = [ HKTool-Legacy ];
  };
OrbTracker = mkHollowKnightMod {
    pname = "OrbTracker";
    version = "1.1.4.0";
    url = "https://github.com/syyePhenomenol/HollowKnight.OrbTracker/releases/download/v1.1.4/OrbTracker.zip";
    sha256 = "DB52FBC4CF83EAA5249F114EEB6FE9908B8A43B3B84C049A4034748C4EA50F5E";
    dependencies = [ Vasi ];
  };
CustomPantheon = mkHollowKnightMod {
    pname = "CustomPantheon";
    version = "1.2.0.1";
    url = "https://github.com/ygsbzr/HollowKnight.CustomPantheon/releases/download/v1.2fix/CustomPantheon.zip";
    sha256 = "4bca627ede67b031d0cb5aa9d42316ccb859a0bbc04ab22b1dea64bba5f3df2b";
    dependencies = [  ];
  };
HKMP-ModDiff = mkHollowKnightMod {
    pname = "HKMP.ModDiff";
    version = "1.0.2.0";
    url = "https://github.com/BlindGarret/HKMP.ModDiff/releases/download/v1.0.2.0/HKMP.ModDiff.zip";
    sha256 = "e9e2cd84395903e55d9cc7eb4cf05be6a058bc26e2cddd2c971af3c2aec0e89f";
    dependencies = [ HKMP ];
  };
HKMP-CheckSave = mkHollowKnightMod {
    pname = "HKMP.CheckSave";
    version = "1.0.0.0";
    url = "https://github.com/MorozicH20/Hkmp.CheckSave/releases/download/v1.0.0/Hkmp.CheckSave.zip";
    sha256 = "3678f9fa08728263ea2f99d2a62d45478f57ed1e93561a5dead4f4703e65777a";
    dependencies = [ HKMP HKMirror  ];
  };
RandomCharm = mkHollowKnightMod {
    pname = "RandomCharm";
    version = "1.5.0.0";
    url = "https://github.com/ygsbzr/RandomCharm/releases/download/v1.5/RandomCharm.zip";
    sha256 = "706c6779f6e22ad5232c7a92954f110dc6e1e55913501bf098fddaef74f06dfb";
    dependencies = [ Vasi ];
  };
Uumuu-Plus = mkHollowKnightMod {
    pname = "Uumuu Plus";
    version = "1.0.3.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/Uumuu%20Plus.zip";
    sha256 = "7f6b2a196dd7e38841607bbd7a79db21c4bf4fe81fdeb2ffa1bbbfbbe3a9d6a9";
    dependencies = [ HKTool-Legacy ];
  };
press-g-to-dab = mkHollowKnightMod {
    pname = "press g to dab";
    version = "1.2.0.0";
    url = "https://github.com/Link459/PressGToDab/releases/download/1.2.0.0/PressGToDab.zip";
    sha256 = "DB8B6D9AED797D4E87758AC58D278CAE79BD0083FBFB094B417752F7F2192AA0";
    dependencies = [  ];
  };
Inputs-Recheck = mkHollowKnightMod {
    pname = "Inputs Recheck";
    version = "1.0.0.0";
    url = "https://github.com/chamie/HollowKnight.InputsRecheck/releases/download/v1.0.0/InputsRecheck.zip";
    sha256 = "53fe292171b257465764db06f083b8d9c86ab31f232b381bd9b3c38661455f50";
    dependencies = [ Vasi ];
  };
Input-Buffers = mkHollowKnightMod {
    pname = "Input Buffers";
    version = "1.0.4.0";
    url = "https://github.com/syyePhenomenol/HollowKnight.InputBuffers/releases/download/v1.0.4/InputBuffers.zip";
    sha256 = "6017EA4A58874361784DD9E597936DEE7A41079375C80F334E42A6B990B8F8DA";
    dependencies = [ Vasi ];
  };
PathOfPureVessel = mkHollowKnightMod {
    pname = "PathOfPureVessel";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/PathOfPureVessel/releases/download/v1.0/PathOfPureVessel.zip";
    sha256 = "cea7e40543cb5dc9fdb42bddb6f908d6ddafc751192b4a1facf79b476c63fdc7";
    dependencies = [ Satchel ];
  };
Fennel = mkHollowKnightMod {
    pname = "Fennel";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/Fennel/releases/download/v1.1/Fennel.zip";
    sha256 = "b03f6fe11aa17ea33cd36c3f121bc71492f6443cf5bba424743380593b15e6a0";
    dependencies = [ Satchel ];
  };
Propeller-Knight = mkHollowKnightMod {
    pname = "Propeller Knight";
    version = "1.0.0.0";
    url = "https://github.com/ygsbzr/Propeller-Knight/releases/download/v1.1/PropellerKnight.zip";
    sha256 = "30d9e1b3340a019395ba79e457192451e28c00a17b1e78fd4447ed0bf8cd5788";
    dependencies = [ Satchel ];
  };
Cagney-Carnation = mkHollowKnightMod {
    pname = "Cagney Carnation";
    version = "1.0.3.0";
    url = "https://github.com/ygsbzr/CagneyCarnation/releases/download/1.0.3/CagneyCarnation.zip";
    sha256 = "a4a668056d606daf30773d299fd5ec0dfb5441ae9db02f5a2a91ac61b908cd52";
    dependencies = [ Vasi ];
  };
Fake-Peppino = mkHollowKnightMod {
    pname = "Fake Peppino";
    version = "1.2.0.1";
    url = "https://github.com/jngo102/FakePeppino/releases/download/1.2.0.1/FakePeppino_Linux.zip";
    sha256 = "9A9CBDBCE2C76197EB5EFE83976F73BC6CB6A488AD10201CB29E8D80E05C8506";
    dependencies = [ BossStatueFramework Vasi  ];
  };
Any-Radiance-3-0 = mkHollowKnightMod {
    pname = "Any Radiance 3.0";
    version = "1.0.0.0";
    url = "https://github.com/jngo102/AnyRadiance/releases/download/1.0.0.0/AnyRadiance_Linux.zip";
    sha256 = "a627f83b5915ec44a2d5aa61efae29151771938201d2ef0e783ad6917a1fab4f";
    dependencies = [ Vasi ];
  };
Rando-Vanilla-Tracker = mkHollowKnightMod {
    pname = "Rando Vanilla Tracker";
    version = "1.2.5.0";
    url = "https://github.com/syyePhenomenol/HollowKnight.RandoVanillaTracker/releases/download/v1.2.5/RandoVanillaTracker.zip";
    sha256 = "7167044C66B8211D80E4450D3917928A316A4836D1A7F3F5F21EFD36404151FD";
    dependencies = [ Randomizer-4 ];
  };
HKMP-Tag = mkHollowKnightMod {
    pname = "HKMP Tag";
    version = "2.3.2.0";
    url = "https://github.com/Extremelyd1/HKMP.Tag/releases/download/v2.3.2/HKMPTag.zip";
    sha256 = "2f7a9779564438e4d2add7a0edbc011efd694653ab2a290f94b692383e787e56";
    dependencies = [ HKMP ];
  };
The-Glimmering-Realm = mkHollowKnightMod {
    pname = "The Glimmering Realm";
    version = "1.1.5.2";
    url = "https://github.com/ToboterXP/HollowKnight.TheGlimmeringRealm/releases/download/v1.1.5.2/TheGlimmeringRealm.zip";
    sha256 = "9599FA2D461E422FAF7C157B9ECA1B9F3AF408107B7145D5F9CDB0758DEF2F2F";
    dependencies = [ ItemChanger MenuChanger  ];
  };
Convenient-Path-of-Pain = mkHollowKnightMod {
    pname = "Convenient Path of Pain";
    version = "1.0.0.0";
    url = "https://github.com/EnderOnryo/Convenient_PoP/releases/download/1.0/Convenient.PoP.dll";
    sha256 = "0b45dc07936f276f42310aaa7fbc9fcae6603086b35e3b0aae6198f95eb7ba48";
    dependencies = [  ];
  };
Godhome-Win-Loss-Tracker = mkHollowKnightMod {
    pname = "Godhome Win Loss Tracker";
    version = "0.7.7.0";
    url = "https://github.com/royitaqi/HollowKnight.GodhomeWinLossTracker/releases/download/v0.7.7.0/GodhomeWinLossTracker.zip";
    sha256 = "28C3F2A7C1011999F351C760AB8AF125F8F8560AF233E27D7AC91098C5C2B609";
    dependencies = [ Osmi Satchel SFCore  ];
  };
Empty-Menu = mkHollowKnightMod {
    pname = "Empty Menu";
    version = "1.1.0.0";
    url = "https://github.com/Cavernosa/HollowKnight.EmptyMenu/releases/download/v1.1/EmptyMenu.dll";
    sha256 = "7f8462527f17862bc2bfd47639a767865d64fca4a706960c1c0de3673c03b588";
    dependencies = [  ];
  };
Brothers-of-Battle = mkHollowKnightMod {
    pname = "Brothers of Battle";
    version = "1.0.0.0";
    url = "https://github.com/Link459/BrothersOfBattle/releases/download/1.0.0.0/BrothersOfBattle.zip";
    sha256 = "5041fd5afb347c7ae7aec5cf5c7852b8a2b9e072a0f7cd38ff4dc1ce6f86f134";
    dependencies = [ Vasi ];
  };
Lore-Master = mkHollowKnightMod {
    pname = "Lore Master";
    version = "2.3.4.0";
    url = "https://github.com/Korzer420/LoreMaster/releases/download/v2.3.4/LoreMaster.zip";
    sha256 = "ae0e759091f8f1211190c3fd20d955ea396e313eb7199168be67d695849a0e66";
    dependencies = [ ItemChanger SFCore MenuChanger KorzUtils  ];
  };
Bomber-Knight = mkHollowKnightMod {
    pname = "Bomber Knight";
    version = "1.2.3.0";
    url = "https://github.com/Korzer420/BomberKnight/releases/download/v1.2.3/BomberKnight.zip";
    sha256 = "bf27d3d82495bdaa24ddffe782c7aae283bfc0f65b1348c749905fd76146dd14";
    dependencies = [ ItemChanger SFCore KorzUtils  ];
  };
KorzUtils = mkHollowKnightMod {
    pname = "KorzUtils";
    version = "0.10.0.0";
    url = "https://github.com/Korzer420/KorzUtils/releases/download/v0.10.0/KorzUtils.zip";
    sha256 = "0d378a796e4e6bae5e2965ba5b136c210e806926d22d3d0ff59432161e6db6e6";
    dependencies = [  ];
  };
LoreCore = mkHollowKnightMod {
    pname = "LoreCore";
    version = "0.7.0.0";
    url = "https://github.com/Korzer420/LoreCore/releases/download/v0.7.0/LoreCore.zip";
    sha256 = "5b16a559751db99f069f1d9078488f9d6d074c543509fad5151a7be8f925f67f";
    dependencies = [ ItemChanger KorzUtils  ];
  };
Lore-Randomizer = mkHollowKnightMod {
    pname = "Lore Randomizer";
    version = "0.4.1.0";
    url = "https://github.com/Korzer420/LoreRandomizer/releases/download/v0.4.1/LoreRandomizer.zip";
    sha256 = "3a03a95a6d0158d42a2c17bf4a1791d45255a9fb2b40b4af96e084d11ca3e15e";
    dependencies = [ Randomizer-4 LoreCore  ];
  };
Extra-Rando = mkHollowKnightMod {
    pname = "Extra Rando";
    version = "0.11.1.0";
    url = "https://github.com/Korzer420/ExtraRando/releases/download/v0.11.1/ExtraRando.zip";
    sha256 = "65b0919c937cc7931a04f530c11e3f0a731795a88b77311426102da1125f0009";
    dependencies = [ Randomizer-4 KorzUtils  ];
  };
Arcade-Knight = mkHollowKnightMod {
    pname = "Arcade Knight";
    version = "0.3.1.0";
    url = "https://github.com/Korzer420/ArcadeKnight/releases/download/v0.3.1/ArcadeKnight.zip";
    sha256 = "afd9496e85c3e08f993cb032d1051ab5f80138701a80f68bdaff103b47475e58";
    dependencies = [ KorzUtils ];
  };
TheHuntIsOn = mkHollowKnightMod {
    pname = "TheHuntIsOn";
    version = "1.1.0.0";
    url = "https://github.com/dplochcoder/TheHuntIsOn/releases/download/v1.1.0/TheHuntIsOn.zip";
    sha256 = "36acbb3f39727d5a78e04285174826fd9f338b2d3f8a776c6716b07e0f53c10e";
    dependencies = [ HKMP KorzUtils Satchel  ];
  };
Trial-of-Crusaders = mkHollowKnightMod {
    pname = "Trial of Crusaders";
    version = "0.3.1.0";
    url = "https://github.com/Korzer420/TrialOfCrusaders/releases/download/v0.3.1/TrialOfCrusaders.zip";
    sha256 = "83630ff0a203601e907aeb60356174f5b77e3629b80ce928c1c51b18fe6a4559";
    dependencies = [ SFCore KorzUtils MenuChanger  ];
  };
Infection-Bomb = mkHollowKnightMod {
    pname = "Infection Bomb";
    version = "0.1.0.0";
    url = "https://github.com/Mimijackz/HKModding.Infectionbomb/releases/download/v0.1.8220.34321/Infectionbomb.zip";
    sha256 = "F5F660A881DA4C2943F9B159C70B92D930FDCBE79AB76772F7570647B1D55A1A";
    dependencies = [  ];
  };
BugPrince = mkHollowKnightMod {
    pname = "BugPrince";
    version = "1.5.1.1";
    url = "https://github.com/dplochcoder/HollowKnight.BugPrince/releases/download/v1.5.1.1/BugPrince.zip";
    sha256 = "8e96b35921f859711ff523ba2d28361fd83546ee2ccdfd479fb98569ce5d6d15";
    dependencies = [ Benchwarp ItemChanger MenuChanger PurenailCore RandomizerCore Randomizer-4 SFCore  ];
  };
DarknessRandomizer = mkHollowKnightMod {
    pname = "DarknessRandomizer";
    version = "1.5.1.0";
    url = "https://github.com/dplochcoder/HollowKnight.DarknessRandomizer/releases/download/v1.5.1.0/DarknessRandomizer.zip";
    sha256 = "23fd3709688eb88803d0e98761eafe0551f69ff9c7445a177faec8792d2bfbae";
    dependencies = [ ItemChanger MenuChanger PurenailCore Randomizer-4 SFCore  ];
  };
Mimicpocalypse = mkHollowKnightMod {
    pname = "Mimicpocalypse";
    version = "1.0.0.0";
    url = "https://github.com/dplochcoder/HollowKnight.Mimicpocalypse/releases/download/v1.0.0.0/Mimicpocalypse.zip";
    sha256 = "eef17122cf21e2b1f43a93299a4997001c3afe1094dfeb086369301e4f10be49";
    dependencies = [ ItemChanger PurenailCore RandomizerCore Randomizer-4  ];
  };
Knight-of-Nights = mkHollowKnightMod {
    pname = "Knight of Nights";
    version = "2.0.5.0";
    url = "https://github.com/dplochcoder/HollowKnight.KnightOfNights/releases/download/v2.0.5.0/KnightOfNights.zip";
    sha256 = "e8b1d8a3046eb282e48c28cc1eaf8634b3b41a2a3613fcc030bbc8df60b05dbb";
    dependencies = [ Benchwarp ItemChanger MenuChanger PurenailCore Randomizer-4 RandoPlus Satchel SFCore  ];
  };
MoreDoors = mkHollowKnightMod {
    pname = "MoreDoors";
    version = "3.3.0.1";
    url = "https://github.com/dplochcoder/HollowKnight.MoreDoors/releases/download/v3.3.0.1/MoreDoors.zip";
    sha256 = "3ef9b3e18ac2a981699ef84151e50c75502da9db7802c1b1e6728d8f9c3a0c92";
    dependencies = [ ItemChanger MenuChanger PurenailCore Randomizer-4 SFCore  ];
  };
PurenailCore = mkHollowKnightMod {
    pname = "PurenailCore";
    version = "2.0.2.0";
    url = "https://github.com/dplochcoder/HollowKnight.PurenailCore/releases/download/v2.0.2.0/PurenailCore.zip";
    sha256 = "90afa07b95e52c7c51c23370a82eab1e4b30bfa458eecb48574eaaa92c7ef4a5";
    dependencies = [ RandomizerCore-Json Randomizer-4  ];
  };
Scattered-and-Lost = mkHollowKnightMod {
    pname = "Scattered and Lost";
    version = "1.6.3.0";
    url = "https://github.com/dplochcoder/HollowKnight.ScatteredAndLost/releases/download/v1.6.3.0/Scattered.and.Lost.zip";
    sha256 = "5f63fa44046cde0085063caaced4ac5182264fb56dd1784122b4d8c561c2701d";
    dependencies = [ ItemChanger MenuChanger MoreDoors PurenailCore RandomizerCore-Json SFCore  ];
  };
Sein = mkHollowKnightMod {
    pname = "Sein";
    version = "1.2.4.0";
    url = "https://github.com/dplochcoder/HollowKnight.Sein/releases/download/v1.2.4.0/Sein.zip";
    sha256 = "8EE1B5246DDD24D565C8FC31641C3873C7A19F35363BA825829EC5E5C1A95926";
    dependencies = [ Custom-Knight CustomKnightSuperAnimationAddon FrogCore ItemChanger PurenailCore Satchel SFCore  ];
  };
SpicyRando = mkHollowKnightMod {
    pname = "SpicyRando";
    version = "2.1.1.0";
    url = "https://github.com/dplochcoder/HollowKnight.SpicyRando/releases/download/v2.1.1.0/SpicyRando.zip";
    sha256 = "379b9fdc1c78e16af5ff37b0d2d43a61e60482d9640c4312c7795bde9c8deac4";
    dependencies = [ ItemChanger MenuChanger PurenailCore RandomizerCore-Json SFCore  ];
  };
SpoilerViewerMod = mkHollowKnightMod {
    pname = "SpoilerViewerMod";
    version = "2.13.0.0";
    url = "https://github.com/dplochcoder/hkspoilerviewer/releases/download/v2.13.0/SpoilerViewerMod.zip";
    sha256 = "5b1e276ed3affd88126f4847a96ea81359179252f586a1174cfd5dee949c2e8c";
    dependencies = [ ItemChanger MenuChanger Randomizer-4  ];
  };
TreasureHunt = mkHollowKnightMod {
    pname = "TreasureHunt";
    version = "1.7.2.0";
    url = "https://github.com/dplochcoder/HollowKnight.TreasureHunt/releases/download/v1.7.2.0/TreasureHunt.zip";
    sha256 = "967bf2faf061114163b56818a9179a08e6546eff799241d58007c667baf2ea30";
    dependencies = [ ConnectionMetadataInjector ItemChanger MagicUI MenuChanger PurenailCore Randomizer-4 SFCore  ];
  };
UnRando = mkHollowKnightMod {
    pname = "UnRando";
    version = "1.2.0.0";
    url = "https://github.com/dplochcoder/HollowKnight.UnRando/releases/download/v1.2.0.0/UnRando.zip";
    sha256 = "996e6031b7af2fac5cc3cbfa7925c3e820bd32a23e08cf219bb5aa5a2c957fec";
    dependencies = [ ItemChanger MenuChanger PurenailCore RandomizerCore Randomizer-4  ];
  };
MapChanger = mkHollowKnightMod {
    pname = "MapChanger";
    version = "1.3.11.0";
    url = "https://github.com/syyePhenomenol/MapChanger/releases/download/v1.3.11/MapChanger.zip";
    sha256 = "0EC9097AE010CCBC68304BD337F133099DB79DA4BE58737B863E488726C0911D";
    dependencies = [ MagicUI Satchel Vasi  ];
  };
RandoMapMod = mkHollowKnightMod {
    pname = "RandoMapMod";
    version = "3.6.8.0";
    url = "https://github.com/syyePhenomenol/RandoMapMod/releases/download/v3.6.8/RandoMapMod.zip";
    sha256 = "E373C31A35755608AC282934E1CB603D194E72BB23B4C39BC9EF0617C30573FA";
    dependencies = [ ItemChanger MapChanger MenuChanger RandoMapCore Randomizer-4 RandomizerCore  ];
  };
Twister-Indicator = mkHollowKnightMod {
    pname = "Twister Indicator";
    version = "0.1.0.1";
    url = "https://github.com/Mimijackz-HKModding/TwisterIndicator/releases/download/v0.1.0.1/TwisterIndicator.zip";
    sha256 = "7A481DAEC55D3338E195CA44AF8DEE09421D1FC89C6D47180B5EE10F80E6DD3C";
    dependencies = [ Satchel ];
  };
Carefree-Grimm = mkHollowKnightMod {
    pname = "Carefree Grimm";
    version = "1.0.1.0";
    url = "https://github.com/ilcheese2/CarefreeGrimm/releases/download/1.0.1.0/CarefreeGrimm.dll";
    sha256 = "2DDBCD04198E88690C21104F579764C28ABCC2DF87AAF9D60A834969F3F0CA27";
    dependencies = [ SFCore ];
  };
Sit-Button = mkHollowKnightMod {
    pname = "Sit Button";
    version = "0.1.0.0";
    url = "https://github.com/Mimijackz-HKModding/SitButton/releases/download/v0.1.0.0/SitButton.zip";
    sha256 = "4EC9A72ECAB03A87144932943B189469B95A1A1274273720981883DAD4EC77F8";
    dependencies = [  ];
  };
CustomKnightPlus = mkHollowKnightMod {
    pname = "CustomKnightPlus";
    version = "0.0.1.0";
    url = "https://github.com/HK-Modding-Preservation/Box074/raw/master/CustomKnightPlus.zip";
    sha256 = "6c2fc45834b547d6c08534968209b61705383f5036fe9f4925a3aca4e4b9be6a";
    dependencies = [ Custom-Knight ];
  };
NoSpiders = mkHollowKnightMod {
    pname = "NoSpiders";
    version = "1.2.0.0";
    url = "https://github.com/MansenC/NoSpidersMod/releases/download/v1.2.0/NoSpidersMod.dll";
    sha256 = "4be401b13c038ee6a3736eb4cecdba6bc88dd07003eee9e808403aa5d1d437bb";
    dependencies = [  ];
  };
Curse-Randomizer = mkHollowKnightMod {
    pname = "Curse Randomizer";
    version = "5.1.6.0";
    url = "https://github.com/Korzer420/CurseRandomizer/releases/download/v5.1.6/CurseRandomizer.zip";
    sha256 = "acc94d31c8a76ec8c64c6062d30308af9a6c6bcba4e8a7d6b73805e991b6e023";
    dependencies = [ Randomizer-4 Benchwarp KorzUtils  ];
  };
NoWalkOfShame = mkHollowKnightMod {
    pname = "NoWalkOfShame";
    version = "1.0.0.3";
    url = "https://github.com/lukeadickinson/HollowKnight.NoWalkOfShame/releases/download/1.0.0.3/NoWalkOfShame.zip";
    sha256 = "C71C8F3EEB3C6D724AEE810DDAAC7E2558B8FF62FE9E57CEECB89DD09D185D27";
    dependencies = [  ];
  };
Always-Furious = mkHollowKnightMod {
    pname = "Always Furious";
    version = "1.0.0.33859";
    url = "https://github.com/Exempt-Medic/AlwaysFurious/releases/download/v1.0.0.33859/AlwaysFurious.zip";
    sha256 = "7B84F22111E3E033F472D424F08419CC0056843CEA2C6117F09A5522DC59E6C0";
    dependencies = [ SFCore ];
  };
Charm-Overhaul = mkHollowKnightMod {
    pname = "Charm Overhaul";
    version = "1.3.0.38330";
    url = "https://github.com/Exempt-Medic/CharmOverhaul/releases/download/v1.3.0.38330/CharmOverhaul.zip";
    sha256 = "8C5031484D51A40E214A178ECBCE1696CBDD00CA9D541530BF776F16E9DCC510";
    dependencies = [ HKMirror Satchel SFCore  ];
  };
Charm-Changer = mkHollowKnightMod {
    pname = "Charm Changer";
    version = "1.0.3.246";
    url = "https://github.com/Exempt-Medic/CharmChanger/releases/download/v1.0.3.246/CharmChanger.zip";
    sha256 = "C78ED6231EE977770DB053DF341DD7F750B3A5161AA5914459793ACBDB2E5AAF";
    dependencies = [ SFCore Satchel HKMirror  ];
  };
Disable-Enemy-Geo = mkHollowKnightMod {
    pname = "Disable Enemy Geo";
    version = "1.0.0.34893";
    url = "https://github.com/Exempt-Medic/DisableEnemyGeo/releases/download/v1.0.0.34893/DisableEnemyGeo.zip";
    sha256 = "9A7649F30FF48A1395582C0F11B8AC22F92CCC55551E9715862698156579F3C2";
    dependencies = [ SFCore ];
  };
Dream-Warpers = mkHollowKnightMod {
    pname = "Dream Warpers";
    version = "1.0.0.35005";
    url = "https://github.com/Exempt-Medic/DreamWarpers/releases/download/v1.0.0.35005/DreamWarpers.zip";
    sha256 = "7E7113102A9139C20322181A6572D2BE3041FD37FA536921E82DA2797AA036ED";
    dependencies = [ SFCore ];
  };
GPZ-Precepts = mkHollowKnightMod {
    pname = "GPZ Precepts";
    version = "1.0.0.35402";
    url = "https://github.com/Exempt-Medic/GPZ_Precepts/releases/download/v1.0.0.35402/GPZ_Precepts.zip";
    sha256 = "106AC9AD7DFEE61982EED22456B2F88A1258A281FDE9A40C990A6196162C0E82";
    dependencies = [ SFCore ];
  };
Grimmchild-Anywhere = mkHollowKnightMod {
    pname = "Grimmchild Anywhere";
    version = "1.1.0.28852";
    url = "https://github.com/Exempt-Medic/GrimmchildAnywhere/releases/download/v1.1.0.28852/GrimmchildAnywhere.zip";
    sha256 = "4078CD60C1B21EB50AA6C68C3D39B3A2F3492593C0155B4404D941F98B08AEE2";
    dependencies = [ SFCore ];
  };
Infinite-AbsRad-Phases = mkHollowKnightMod {
    pname = "Infinite AbsRad Phases";
    version = "1.0.0.37474";
    url = "https://github.com/Exempt-Medic/InfiniteAbsRadPhases/releases/download/v1.0.0.37474/InfiniteAbsRadPhases.zip";
    sha256 = "6CEE7573DE4807C8359DD7423AC3C0CCE463007C9E598CB64DD5EB67A6D3BEDF";
    dependencies = [ SFCore Satchel  ];
  };
Menderbug-Options = mkHollowKnightMod {
    pname = "Menderbug Options";
    version = "1.0.0.37613";
    url = "https://github.com/Exempt-Medic/MenderbugOptions/releases/download/v1.0.0.37613/MenderbugOptions.zip";
    sha256 = "8FF02F6212165819AC12C2D5B580B708DD835B2056E948B82A6A9D17854D1642";
    dependencies = [ Satchel ];
  };
Nailmaster's-Pride = mkHollowKnightMod {
    pname = "Nailmaster's Pride";
    version = "1.0.0.37739";
    url = "https://github.com/Exempt-Medic/NailmastersPride/releases/download/v1.0.0.37739/NailmastersPride.zip";
    sha256 = "5E68F88C30841CD869A65B4A8F4EA2272F355392B998E8B6BAB2B871E726F8D7";
    dependencies = [  ];
  };
Crafted-Town = mkHollowKnightMod {
    pname = "Crafted Town";
    version = "0.1.0.0";
    url = "https://github.com/pronoespro/PronoesProMod/releases/download/Christmas-time/PronoesProMod.zip";
    sha256 = "9758db20162351bf698ce37dcd9845ae7943d59b9d00a144313318eb184762ce";
    dependencies = [ Satchel SFCore  ];
  };
Upgraded-DreamShield = mkHollowKnightMod {
    pname = "Upgraded DreamShield";
    version = "0.0.0.1";
    url = "https://github.com/pronoespro/UpgradedDreamShield/releases/download/MainVersion/UpgradedDreamShield.zip";
    sha256 = "24c40252cc649c35fa46c4d12ef3abc685e39149510aa5c5e31003f175fa5367";
    dependencies = [ Satchel SFCore  ];
  };
DreamShield-Coop = mkHollowKnightMod {
    pname = "DreamShield Coop";
    version = "1.0.0.0";
    url = "https://github.com/RedFrog6002/BetterDreamShieldCoop/releases/download/1.0.0.0/BetterDreamShieldCoop.zip";
    sha256 = "0B26AEBA3E121C4EED3D70648E42FA8CC96551E6DB487CFE839935A3595627AA";
    dependencies = [ FrogCore Satchel  ];
  };
Boss-Attacks = mkHollowKnightMod {
    pname = "Boss Attacks";
    version = "0.2.11.0";
    url = "https://github.com/royitaqi/HollowKnight.BossAttacks/releases/download/v0.2.11.0/BossAttacks.zip";
    sha256 = "E405AFA619FAF242D556CB64E313C20955F480C61027770795F3116297B648CB";
    dependencies = [ Satchel SFCore  ];
  };
Pet = mkHollowKnightMod {
    pname = "Pet";
    version = "0.1.4.0";
    url = "https://github.com/royitaqi/HollowKnight.Pet/releases/download/v0.1.4.0/Pet.zip";
    sha256 = "123932FBCDFBABE401F03D51C412730EDD5534E9ACCEE19762644A359DBDD691";
    dependencies = [ Satchel SFCore  ];
  };
RCPathfinder = mkHollowKnightMod {
    pname = "RCPathfinder";
    version = "1.4.5.0";
    url = "https://github.com/syyePhenomenol/RCPathfinder/releases/download/v1.4.5/RCPathfinder.zip";
    sha256 = "64A215FE7818543C68D1AB5FE1D8D8C924FAA825DF29F6A2F098CFC1052E98EE";
    dependencies = [ RandomizerCore ];
  };
SlantedKnight = mkHollowKnightMod {
    pname = "SlantedKnight";
    version = "1.0.0.0";
    url = "https://github.com/droid042/HollowKnight.SlantedKnight/releases/download/1.0.0.0/SlantedKnight.dll";
    sha256 = "dcdac54dca3b3e5c0a91b590b8ca4d398bd8f7d6979e3f27993fb61a79ad0f06";
    dependencies = [  ];
  };
AspyCompanion = mkHollowKnightMod {
    pname = "AspyCompanion";
    version = "1.0.0.3";
    url = "https://github.com/jngo102/AspyCompanion/releases/download/1.0.0.3/AspyCompanion.zip";
    sha256 = "5adb341837e15b77a158b313156308b9304c8d23df4eac5ca0a4ad40b9d4554a";
    dependencies = [ Vasi ];
  };
Soul-Nail-on-Heavy-Blow = mkHollowKnightMod {
    pname = "Soul Nail on Heavy Blow";
    version = "1.0.0.0";
    url = "https://github.com/pronoespro/Ancient-Awakenings/releases/download/SoulNail/AncientAwakenings.zip";
    sha256 = "347cbbd3cabf36f621b36efcd4fc7048305d3074ce1ee8fd281de70775950992";
    dependencies = [ Satchel ];
  };
HKRoomLogger = mkHollowKnightMod {
    pname = "HKRoomLogger";
    version = "1.0.8467.33528";
    url = "https://github.com/RanDumSocks/HKRoomLogger/releases/download/v1.0.8467.33528/HKRoomLogger.zip";
    sha256 = "8E830E629354962B737B6D2F68E13BB109CF7D1BA32B0C03048EA44D136D0005";
    dependencies = [  ];
  };
Text-Randomizer = mkHollowKnightMod {
    pname = "Text Randomizer";
    version = "1.1.0.0";
    url = "https://github.com/ToboterXP/HollowKnight.TextRandomizer/releases/download/v1.1/TextRandomizer.zip";
    sha256 = "0B33EC88B3D737875AA09C75FB6EC0212495DE6EF7FF3315AE696419C07EC57D";
    dependencies = [ Satchel ];
  };
Disable-Achievements = mkHollowKnightMod {
    pname = "Disable Achievements";
    version = "1.0.0.0";
    url = "https://github.com/ToboterXP/HollowKnight.DisableAchievements/releases/download/v1.0/DisableAchievements.zip";
    sha256 = "3F78D6DB34AF723D7F4CE5F00A40F68B1F042838E4D60422DE9A7BD24633308C";
    dependencies = [  ];
  };
TheGloryOfBeingAFoolRandomizer = mkHollowKnightMod {
    pname = "TheGloryOfBeingAFoolRandomizer";
    version = "1.0.2.0";
    url = "https://github.com/dpinela/TheGloryOfBeingAFoolRandomizer/releases/download/v1.0.2/TheGloryOfBeingAFoolRandomizer.zip";
    sha256 = "c23f0c6a9b870b83caea0e877289e62fce18552bfa7fcf110ca90e05ee3925b1";
    dependencies = [ Randomizer-4 ];
  };
Grass-Randomizer = mkHollowKnightMod {
    pname = "Grass Randomizer";
    version = "1.1.2.1";
    url = "https://github.com/ManicJamie/HollowKnightGrassRando/releases/download/v1.1.2.1/GrassRandoV2.zip";
    sha256 = "1CBEE53610A872BE04AE55D74A91D68027D5592F849506BC62C3D85C5A2FC18B";
    dependencies = [ Randomizer-4 GrassCore  ];
  };
GrassCore = mkHollowKnightMod {
    pname = "GrassCore";
    version = "1.1.0.0";
    url = "https://github.com/ManicJamie/GrassCore/releases/download/v1.1/GrassCore.zip";
    sha256 = "59869210AC7CE4C22DD06A5B8878011CE418D35F492807F6B34C949AAB0FBB77";
    dependencies = [  ];
  };
BingoSync = mkHollowKnightMod {
    pname = "BingoSync";
    version = "1.4.5.5";
    url = "https://github.com/pedroteosousa/HollowKnight.BingoSync/releases/download/1.4.5.5/BingoSync.zip";
    sha256 = "4E9B6228EEA32181C176FC1A131496BD54D247E1ED3A8CCC8466392CAE3ED332";
    dependencies = [ MagicUI Satchel ItemChanger  ];
  };
BingoAdvancedCustomGeneration = mkHollowKnightMod {
    pname = "BingoAdvancedCustomGeneration";
    version = "1.1.1.0";
    url = "https://github.com/TheRealAlph4/HollowKnight.BingoAdvancedCustomGeneration/releases/download/v1.1.1.0/BingoAdvancedCustomGeneration.zip";
    sha256 = "F3E197241B3D885AA6A661A90CCE323498819D80698191C6EB991846840090A7";
    dependencies = [ BingoSync ];
  };
BingoGoalPackGrubDay = mkHollowKnightMod {
    pname = "BingoGoalPackGrubDay";
    version = "1.0.0.0";
    url = "https://github.com/TheRealAlph4/HollowKnight.BingoGoalPackGrubDay/releases/download/v1.0.0.0/BingoGoalPackGrubDay.zip";
    sha256 = "AC654D9A52FF366842103B2687936672A7615C8203A6F32EFC4351BFFCDBADE2";
    dependencies = [ BingoSync BingoGoalPack1  ];
  };
Soul-Paladin = mkHollowKnightMod {
    pname = "Soul Paladin";
    version = "0.0.0.3";
    url = "https://github.com/Samihamer1/Hollow-Knight-Soul-Paladin/releases/download/v0.0.0.3/SoulPaladin0003.zip";
    sha256 = "CBC437B25329460A1CA4DA1326437917F8FA0ABF4552F7D9CFF83C23EC9294E6";
    dependencies = [ Vasi ];
  };
NoBlur = mkHollowKnightMod {
    pname = "NoBlur";
    version = "1.1.0.0";
    url = "https://github.com/Destalta/NoBlur/releases/download/v1.1/NoBlur.zip";
    sha256 = "3046198428F3E72BE08BF94C2DA86AE26F8A3AA6CE8C13C95FB27BF721A49EA6";
    dependencies = [ Satchel ];
  };
Keep-Me-Geo = mkHollowKnightMod {
    pname = "Keep Me Geo";
    version = "1.1.0.2";
    url = "https://github.com/CDoggggg/KeepMeGeo/releases/download/v1.1.0.2/Keep.Me.Geo.zip";
    sha256 = "FE250408D45FD1E6DB62B83258E1216E9F07C81D7A4FF8C2163EB83936B7B5FE";
    dependencies = [ Satchel ];
  };
Stop-Hitting-Yourself = mkHollowKnightMod {
    pname = "Stop Hitting Yourself";
    version = "1.3.0.0";
    url = "https://github.com/ChouchIsCool/Stop_Hitting_Yourself_HK_Mod/releases/download/Gameplay/Stop_Hitting_Yourself_HK_Mod-main.zip";
    sha256 = "BA9FA453768B139B59A14FCAD3BE3B5E2AB5530F03821B36B0E6757C4EC42188";
    dependencies = [  ];
  };
ShyKnight = mkHollowKnightMod {
    pname = "ShyKnight";
    version = "1.3.0.0";
    url = "https://github.com/Acu1000/ShyKnight/releases/download/v1.3.0.0/ShyKnight.zip";
    sha256 = "2FAB6EC14FAFF4C5CE2B4773F2C6FA2516AF82E08173374374151B4E5050EA5C";
    dependencies = [  ];
  };
EasySoulRefill = mkHollowKnightMod {
    pname = "EasySoulRefill";
    version = "1.0.0.2";
    url = "https://github.com/Acu1000/EasySoulRefill/releases/download/v1.0.0.2/EasySoulRefill.zip";
    sha256 = "34AE1059FACB7BAF22714CAF66AB3584705F30AD6D3A1E35C71ED944B121B838";
    dependencies = [ Satchel ];
  };
LessVisualNoise = mkHollowKnightMod {
    pname = "LessVisualNoise";
    version = "1.0.7.1";
    url = "https://github.com/Acu1000/LessVisualNoise/releases/download/v1.0.7.1/LessVisualNoise.dll";
    sha256 = "CCF9F4E8BCAD76CD879F79105FF02D4C4A2624A23DA18355BC9012F397B652A8";
    dependencies = [  ];
  };
Legacy-Charm-Costs = mkHollowKnightMod {
    pname = "Legacy Charm Costs";
    version = "1.0.1.1";
    url = "https://github.com/Arwangha/LegacyCharmCosts/releases/download/v1.0.1.1/Legacy.Charm.Costs.zip";
    sha256 = "5ea6875fee87bdb09f707c5f5be6208073b0fb025021579b724087cbd5f61096";
    dependencies = [  ];
  };
Static-Camera = mkHollowKnightMod {
    pname = "Static Camera";
    version = "1.0.2.0";
    url = "https://github.com/EarlyHemisphere/HK.StaticCamera/releases/download/v1.0.2/StaticCamera.dll";
    sha256 = "9F4C1E447EB7831199BD721C0A45177ECB1E198EE12758B334F12CD5AC21C618";
    dependencies = [ Satchel ];
  };
Vessel-May-Cry = mkHollowKnightMod {
    pname = "Vessel May Cry";
    version = "1.0.0.2";
    url = "https://github.com/Samihamer1/Hollow-Knight-VesselMayCry/releases/download/v1.0.0.2/VMC1002.zip";
    sha256 = "F5CCD1EF0A2D28CF980FC929D6840A73B9D13487A3BD901740C8086C95DA4A24";
    dependencies = [ Vasi FrogCore  ];
  };
AbsRad-Configurable-Attacks = mkHollowKnightMod {
    pname = "AbsRad Configurable Attacks";
    version = "1.1.1.0";
    url = "https://github.com/EarlyHemisphere/HK.AbsRadConfigurableAttacks/releases/download/v1.1.1/AbsRadConfigurableAttacks.dll";
    sha256 = "3227C21CEFC7806182EDCB482912F1F8EA2B9F2F60C67018946AC54EF4AEC886";
    dependencies = [ SFCore Satchel  ];
  };
AbsRad-Teleport-Control = mkHollowKnightMod {
    pname = "AbsRad Teleport Control";
    version = "1.1.1.0";
    url = "https://github.com/EarlyHemisphere/HK.RadianceTeleportControl/releases/download/v1.1.1/RadianceTeleportControl.dll";
    sha256 = "AD155396CFE4DF7451F8BCDF18EFEFAA12A99EA2D0A4B81DC5C17F34F5EB8046";
    dependencies = [ SFCore Satchel  ];
  };
Radiance-Multiplier = mkHollowKnightMod {
    pname = "Radiance Multiplier";
    version = "1.0.1.0";
    url = "https://github.com/EarlyHemisphere/HK.RadianceMultiplier/releases/download/v1.0.1/RadianceMultipler.dll";
    sha256 = "B03F19455D6613E2B0B9088B2BF43A030AF2D3B059CEE611E5AF43E229DE54C0";
    dependencies = [ Satchel ];
  };
Steady-Hands-automap = mkHollowKnightMod {
    pname = "Steady Hands (automap)";
    version = "1.0.8669.11302";
    url = "https://github.com/AuthorX/SteadyHands/releases/download/v1.0.8669.11302/SteadyHands.zip";
    sha256 = "B24105BC62CDF5541A846891F5746DFEA0ADAD137951DD488C78BBD66477768D";
    dependencies = [ Satchel ];
  };
Kindred-Spirit = mkHollowKnightMod {
    pname = "Kindred Spirit";
    version = "1.0.0.2";
    url = "https://github.com/Samihamer1/Hollow-Knight-Kindred-Spirit/releases/download/v1.0.0.2/KS1002.zip";
    sha256 = "9ADCAC0B057E591CA1CFD62302C14BD1AE9BE3DA08C1A638C05F2959867DC249";
    dependencies = [ Vasi FrogCore  ];
  };
Fart-Knight = mkHollowKnightMod {
    pname = "Fart Knight";
    version = "0.1.0.0";
    url = "https://github.com/AbsoluteStratos/FartKnight/releases/download/v0.1.0/FartKnight.zip";
    sha256 = "F8EAC10BB6184E372DF34855192F8CE4111F3810E10C5A89EB616F3606151F02";
    dependencies = [ FrogCore SFCore Satchel  ];
  };
ImmortalLight = mkHollowKnightMod {
    pname = "ImmortalLight";
    version = "0.0.1.1";
    url = "https://github.com/MCXGK3/ImmortalLight/releases/download/0.0.1.1/ImmortalLight.zip";
    sha256 = "1cce66d86d4ace7b040465bb5a9f5e6f3b05280874a1af032cceb27a1ffc5b05";
    dependencies = [ Satchel SFCore WavLib  ];
  };
LostFocus = mkHollowKnightMod {
    pname = "LostFocus";
    version = "1.0.0.0";
    url = "https://github.com/Ruttie2006/LostFocus/releases/download/v1.0/LostFocus.zip";
    sha256 = "7e86e7c9cf44f6a1d5bdc7cd942fd8d12efafddee6ad7745d7b6a49677601968";
    dependencies = [  ];
  };
HKViz = mkHollowKnightMod {
    pname = "HKViz";
    version = "1.6.0.0";
    url = "https://github.com/hkviz/hkviz-mod/releases/download/v1.6.0.0/HKViz.zip";
    sha256 = "8C1B347FEE7DCF99602A17EDEFD34E1AACE242C27C50C6CA701B70C1E4C80A62";
    dependencies = [ HKMirror MapChanger Core-FsmUtil Satchel  ];
  };
Nightmare-and-Void = mkHollowKnightMod {
    pname = "Nightmare and Void";
    version = "1.0.0.1";
    url = "https://github.com/Samihamer1/Hollow-Knight-NightmareVoid/releases/download/v1.0.0.1/NightmareVoid1001.zip";
    sha256 = "8C4A675FE484FFB1A48AF3EF71E70E8369493B8A38BA7352778F8734DCB2B3F2";
    dependencies = [ Vasi ];
  };
CarThingMod = mkHollowKnightMod {
    pname = "CarThingMod";
    version = "1.2.8.1";
    url = "https://github.com/Foxyrobo/CarThingMod/releases/download/1.2.8.1/CarThingMod.zip";
    sha256 = "F8A5848A6DCA2DA10AA50E76201CC029A788EC57ED9662E560632A3ADC2F5405";
    dependencies = [ Satchel FrogCore SFCore  ];
  };
Deez-Nuts-Mod = mkHollowKnightMod {
    pname = "Deez Nuts Mod";
    version = "1.0.0.0";
    url = "https://github.com/Foxyrobo/Deez-Nuts-Mod/releases/download/1.0.0/Deez_Nuts_Mod.zip";
    sha256 = "87BA571E0ACBDD4930104C016EFCBFDFC33FF3A5DB27D62063AA544A03C850BC";
    dependencies = [  ];
  };
CombatRandomizer = mkHollowKnightMod {
    pname = "CombatRandomizer";
    version = "1.1.0.2";
    url = "https://github.com/nerthul11/CombatRandomizer/releases/download/1.1.0.2/CombatRandomizer.zip";
    sha256 = "9994bb7005ba0b08026a119308e339f98924a3d389eb867e78a1e475e01d4b33";
    dependencies = [ ItemChanger MenuChanger Randomizer-4  ];
  };
FlowerRandomizer = mkHollowKnightMod {
    pname = "FlowerRandomizer";
    version = "1.0.1.0";
    url = "https://github.com/nerthul11/FlowerRandomizer/releases/download/1.0.1.0/FlowerRandomizer.zip";
    sha256 = "CDF4617BC601B5B9E56246EFF250AC693BCFB961A3855E98B910D2E19BC4BBBE";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 Satchel  ];
  };
GodhomeRandomizer = mkHollowKnightMod {
    pname = "GodhomeRandomizer";
    version = "2.2.4.11";
    url = "https://github.com/nerthul11/GodhomeRandomizer/releases/download/2.2.4.11/GodhomeRandomizer.zip";
    sha256 = "B8F61FA20E77342F3C99BA082C61504AC0D281C9C3C2D10F46E7716D771D32E2";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 Satchel  ];
  };
GrubSpoiler = mkHollowKnightMod {
    pname = "GrubSpoiler";
    version = "1.0.0.0";
    url = "https://github.com/nerthul11/GrubSpoiler/releases/download/1.0.0.0/GrubSpoiler.zip";
    sha256 = "9B72DAFD10B064D60139061587F443BDBA4F1E38B9432D2414634FEAC291C705";
    dependencies = [  ];
  };
MurderRando = mkHollowKnightMod {
    pname = "MurderRando";
    version = "1.0.0.0";
    url = "https://github.com/nerthul11/MurderRando/releases/download/1.0.0.0/MurderRando.zip";
    sha256 = "F5EC211A3C61AA12F2AB58CD03EAAAEB2852C65E37BE0A54DE99B2EE87DD0CC7";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 Satchel  ];
  };
CelesteDash = mkHollowKnightMod {
    pname = "CelesteDash";
    version = "1.2.3.0";
    url = "https://github.com/kot9pa16lvl/HKCelesteDash/releases/download/v1.2.3.0/CelesteDash.zip";
    sha256 = "DB20ED7E7F4538CA7F84FABD1BACE232B8DF5A7CEAE43034ABDB31EB1915259E";
    dependencies = [ HKMirror Satchel  ];
  };
RecentItemsDisplayNoGrass = mkHollowKnightMod {
    pname = "RecentItemsDisplayNoGrass";
    version = "1.0.0.0";
    url = "https://github.com/wdghzym/RecentItemsDisplayNoGrass/releases/download/v1.0/RecentItemsDisplayNoGrass.zip";
    sha256 = "7f9dd0d9aaa3d135f39d881f2fb7e45dfe173906bdab899b7ec27a44115a1a8e";
    dependencies = [ RecentItemsDisplay ];
  };
LockResolution = mkHollowKnightMod {
    pname = "LockResolution";
    version = "1.2.0.0";
    url = "https://github.com/wdghzym/HollowKnight.LockResolution/releases/download/v1.2/LockResolution.zip";
    sha256 = "D680459018B4016CCCCCE9A4D67E36B2A68F53C587EA545F6DD74D7D9736370C";
    dependencies = [  ];
  };
MapSyncMod = mkHollowKnightMod {
    pname = "MapSyncMod";
    version = "1.3.3.0";
    url = "https://github.com/wdghzym/HollowKnight.MapSyncMod/releases/download/v1.3.3.0/MapSyncMod.v1.3.3.zip";
    sha256 = "E05726909E7D4F355217EEC10FA09C66CFF10B0F48CEB2F071D2E3614E5E7AE6";
    dependencies = [ ItemSync MapChanger Benchwarp  ];
  };
BenchDeploy = mkHollowKnightMod {
    pname = "BenchDeploy";
    version = "1.4.4.0";
    url = "https://github.com/wdghzym/HollowKnight.BenchDeploy/releases/download/v1.4.4.0/BenchDeploy.v1.4.4.0.zip";
    sha256 = "FFD34FA3D10AF38FBEB670BBEE6AABBEBAEBE4AF1A30E7379B399D2DDD17BB9B";
    dependencies = [ Benchwarp MagicUI  ];
  };
MetalPipeHM = mkHollowKnightMod {
    pname = "MetalPipeHM";
    version = "1.0.0.0";
    url = "https://github.com/HMertAcr/MetalPipeHM/releases/download/v1.0.0.0/MetalPipeHM.zip";
    sha256 = "2526897dd8fc48a0d1f239aac228ade8860148d639ff7161bf604dedbc5f301d";
    dependencies = [ Satchel SFCore  ];
  };
Soul-Sovereign = mkHollowKnightMod {
    pname = "Soul Sovereign";
    version = "1.0.0.0";
    url = "https://github.com/Samihamer1/Hollow-Knight-Soul-Sovereign/releases/download/v1.0.0.0/SoulSovereign1000.zip";
    sha256 = "C3A3B189A00D1EBDE3C6BB90FA0EF31D0936A726E8BBB2B02C33CDC52AC724BF";
    dependencies = [ Vasi ];
  };
LessHealing = mkHollowKnightMod {
    pname = "LessHealing";
    version = "1.0.5.0";
    url = "https://github.com/Briskless/LessHealing/releases/download/v1.0.5/Less_Healing.zip";
    sha256 = "17BC007E94234201FEAC56DE828ED20A36931E9CCAB70FF20D87F1C3F21D5780";
    dependencies = [ SFCore ];
  };
AccessRandomizer = mkHollowKnightMod {
    pname = "AccessRandomizer";
    version = "1.4.1.0";
    url = "https://github.com/nerthul11/AccessRandomizer/releases/download/1.4.1.0/AccessRandomizer.zip";
    sha256 = "F9ECA8C850F658F212AEB462B5F52A937542A86A70A78D59E14DB4BA17E9C447";
    dependencies = [ ItemChanger MenuChanger Randomizer-4 Satchel  ];
  };
Moonside = mkHollowKnightMod {
    pname = "Moonside";
    version = "1.1.0.1";
    url = "https://github.com/nerthul11/Moonside/releases/download/1.1.0.1/Moonside.zip";
    sha256 = "94F456AEEE84B465ED69D898577B855A47AAB775F9A05D6096ED050012A0CD56";
    dependencies = [  ];
  };
UnrestrictedSteelSoul = mkHollowKnightMod {
    pname = "UnrestrictedSteelSoul";
    version = "1.0.0.0";
    url = "https://github.com/Briskless/UnrestrictedSteelSoul/releases/download/v1.0.0/Deathless.zip";
    sha256 = "3BB7BDBBAA8856D38034F37105888F90BDB80BEFF8DB3EC2DF60C106FBA18D8D";
    dependencies = [  ];
  };
BossSync = mkHollowKnightMod {
    pname = "BossSync";
    version = "1.0.1.0";
    url = "https://github.com/Plutzz/BossSync/releases/download/v1.0.1.0/BossSync.zip";
    sha256 = "946667DB57A4BB7B4A94BBEA425216A6D2C09078374737BEDE67D43CAA6CE181";
    dependencies = [ ItemSync MenuChanger Randomizer-4 MapChanger  ];
  };
Afterimage-Plus = mkHollowKnightMod {
    pname = "Afterimage Plus";
    version = "1.0.0.0";
    url = "https://github.com/thegodfriend/AfterimagePlus/releases/download/v1.0.0/AfterimagePlus.zip";
    sha256 = "66d6c552829f493f103243221667181cc34040f3aa041c5b0ff77998045febd2";
    dependencies = [  ];
  };
RemoveLaggyObjects = mkHollowKnightMod {
    pname = "RemoveLaggyObjects";
    version = "1.0.4.0";
    url = "https://github.com/thegodfriend/RemoveLaggyObjects/releases/download/v1.0.4/RemoveLaggyObjects.zip";
    sha256 = "65fb671cc3fe1ded6c59a15bdc41647424ef8fb51e2114d58d3c833c7f8630f4";
    dependencies = [  ];
  };
Biblically-Accurate-Lasers = mkHollowKnightMod {
    pname = "Biblically Accurate Lasers";
    version = "1.1.0.0";
    url = "https://github.com/thegodfriend/BiblicallyAccurateLasers/releases/download/v1.1.0/BiblicallyAccurateLasers.zip";
    sha256 = "b57081d322ede3da0303daa132b6f1eee3280387c3f239aa7d717889ba7b1e10";
    dependencies = [  ];
  };
FriendCore = mkHollowKnightMod {
    pname = "FriendCore";
    version = "0.9.2.0";
    url = "https://github.com/thegodfriend/FriendCore/releases/download/v0.9.2/FriendCore.zip";
    sha256 = "8fbe779db7ab96015a229a3a724ffc3423f83af5087ed6e6fb130e470c05b252";
    dependencies = [  ];
  };
The-H-I-V-E = mkHollowKnightMod {
    pname = "The H.I.V.E";
    version = "1.0.0.0";
    url = "https://github.com/thegodfriend/BuzzbosLair/releases/download/v1.1.0/BuzzbosLair.zip";
    sha256 = "DE01743FC5303860AF25EDDC3F996B42821D279D668054B3D91E466AACC9A7E0";
    dependencies = [ FriendCore SFCore  ];
  };
DoodleBosses = mkHollowKnightMod {
    pname = "DoodleBosses";
    version = "0.9.6.0";
    url = "https://github.com/thegodfriend/DoodleBosses/releases/download/v0.9.6/DoodleBosses.zip";
    sha256 = "8b5f24b6812b93cd304ea3a069da3bd66cd6a6065a6a653f82a4417bc0dd9f73";
    dependencies = [  ];
  };
CollectorGlitchRemover = mkHollowKnightMod {
    pname = "CollectorGlitchRemover";
    version = "1.3.0.0";
    url = "https://github.com/EarlyHemisphere/HK.CollectorGlitchRemover/releases/download/v1.3.0/CollectorGlitchRemover.dll";
    sha256 = "9C49806FECBB66E498C6ED5003DAB3369C7D379FFE6C1E092296F853FF6FB270";
    dependencies = [  ];
  };
Casino-Knight = mkHollowKnightMod {
    pname = "Casino Knight";
    version = "0.1.1.0";
    url = "https://github.com/AbsoluteStratos/CasinoKnight/releases/download/v0.1.1/CasinoKnight.zip";
    sha256 = "5C2646E56E4C918DF7B9FAF8CF8DF205C60EFA3A99C294EC7CCE0BAFAF08BD87";
    dependencies = [ Satchel ];
  };
Rogue = mkHollowKnightMod {
    pname = "Rogue";
    version = "2.0.0.0";
    url = "https://github.com/MCXGK3/HollowKnight-rogue/releases/download/V2.0.0.0/rogue.zip";
    sha256 = "6276CD712DCA1C22AE56AF1400997D3B93E4F71107880D8EB48018973623BBB6";
    dependencies = [ Satchel SFCore  ];
  };
SpellChanger = mkHollowKnightMod {
    pname = "SpellChanger";
    version = "1.0.0.2";
    url = "https://github.com/Samihamer1/Hollow-Knight-SpellChanger/releases/download/v1.0.0.2/SpellChanger1002.zip";
    sha256 = "E0317D6421623F2ECA099AA5FA01D500899929A7F9C5ADBBB3F6FA40FBE72087";
    dependencies = [ Vasi ];
  };
ExtraSpells = mkHollowKnightMod {
    pname = "ExtraSpells";
    version = "1.1.0.0";
    url = "https://github.com/Samihamer1/Hollow-Knight-ExtraSpells/releases/download/v1.1.0.0/ExtraSpells1100.zip";
    sha256 = "57E5850F6406EB7988A11FB36E1A648D5AC28302E767F3064ED383479A850E6D";
    dependencies = [ Vasi SpellChanger  ];
  };
Charm-Changer-Rando = mkHollowKnightMod {
    pname = "Charm Changer Rando";
    version = "2.0.0.0";
    url = "https://github.com/BestBardTopNA/CharmChangerRando/releases/download/v2/CharmChangerRando.zip";
    sha256 = "60d6fbf29f363d0a9ba673bd89cf1111540fbd607f851345d5a3e920fa5020af";
    dependencies = [ Charm-Changer Randomizer-4 MenuChanger  ];
  };
QuickDive = mkHollowKnightMod {
    pname = "QuickDive";
    version = "1.0.0.0";
    url = "https://github.com/tickylolokaka/QuickDive/releases/download/v1.0.0.0/QuickDive.zip";
    sha256 = "62AAB681504E6335EEE07734C2BF0485FBC362210F2EB8E637BA47B027D5CA2B";
    dependencies = [ Satchel ];
  };
Godhome-Elo-Counter = mkHollowKnightMod {
    pname = "Godhome Elo Counter";
    version = "1.4.1.0";
    url = "https://github.com/Oery/Godhome-Elo-Counter/releases/download/v1.4.1/GodhomeEloCounter-v1.4.1.zip";
    sha256 = "86078E2C5A1513DB44CA00261DDBAFA155CC498240C5D2ED8E7D67D69D3CECB0";
    dependencies = [ Satchel MagicUI  ];
  };
Christmas-In-Dirtmouth = mkHollowKnightMod {
    pname = "Christmas In Dirtmouth";
    version = "1.0.2.0";
    url = "https://github.com/AbsoluteStratos/ChristmasInDirtmouth/releases/download/v1.0.2/ChristmasInDirtmouth.zip";
    sha256 = "9DECEFA56D128CE5ACDDC021EC491AD4BEF840F1572D44051B12CB5FE4C79329";
    dependencies = [ Satchel ];
  };
Hivesong = mkHollowKnightMod {
    pname = "Hivesong";
    version = "1.3.1.2";
    url = "https://github.com/danielstegink/HollowKnight.Hivesong/releases/download/1.3.1.2/Hivesong.zip";
    sha256 = "5b003912abe00e8aab99fedc3b9cc3ee3ce03b98090f4ed04ca0ab1f8c530702";
    dependencies = [ Satchel ItemChanger SFCore DanielSteginkUtils  ];
  };
CharmPatch = mkHollowKnightMod {
    pname = "CharmPatch";
    version = "1.8.0.0";
    url = "https://github.com/danielstegink/HollowKnight.CharmPatch/releases/download/1.8.0.0/CharmPatch.zip";
    sha256 = "fc72056d0505a30e4a2ea51c10e07681baba8e99cddf868146cba3ea3a572db0";
    dependencies = [ HKMirror SFCore Satchel DanielSteginkUtils  ];
  };
ouchyGrass = mkHollowKnightMod {
    pname = "ouchyGrass";
    version = "1.0.0.0";
    url = "https://github.com/RedknanRonin/ouchyGrass/releases/download/1.0.0.0/ouchyGrass.zip";
    sha256 = "6B6543CDF8DB9B72940C8144EE83EC2084424E0EF151FB96C2FFB6C593906DF5";
    dependencies = [  ];
  };
AllHallownestEnhanced = mkHollowKnightMod {
    pname = "AllHallownestEnhanced";
    version = "2.5.0.0";
    url = "https://github.com/eer0fans/AllHallownestEnhanced/releases/download/v2.5/AllHallownestEnhanced.zip";
    sha256 = "79BE30A153C718A99A36F3C84349E4F68004B86001B0292EFD1B2DA271C7F75C";
    dependencies = [ Vasi ];
  };
LumaflyKnight = mkHollowKnightMod {
    pname = "LumaflyKnight";
    version = "11.0.0.0";
    url = "https://github.com/vanaigr/LumaflyKnight/releases/download/release-11/LumaflyKnight.zip";
    sha256 = "692FB0C4E638C8A01FF476E33284E7D4CB60C73E1AE929A91FAB300D05A63918";
    dependencies = [  ];
  };
FasterIntroSkip = mkHollowKnightMod {
    pname = "FasterIntroSkip";
    version = "1.0.0.0";
    url = "https://github.com/peekagrub/FasterIntroSkip/releases/download/1.0.0.0/FasterIntroSkip.zip";
    sha256 = "97CDEE4DA432AD0BB68FF20A6D16FFCE9E37C68FD4F58F4D46997EC02C223177";
    dependencies = [  ];
  };
Screensaver = mkHollowKnightMod {
    pname = "Screensaver";
    version = "1.2.0.1";
    url = "https://github.com/peekagrub/Screensaver/releases/download/1.2.0.1/Screensaver.zip";
    sha256 = "FB56115EFF2D2C400E4FC40A3BD996A28A0F381A8AEFCC4DB1E6CA8064290370";
    dependencies = [ Satchel ];
  };
GrubFriendlyRando = mkHollowKnightMod {
    pname = "GrubFriendlyRando";
    version = "1.0.0.0";
    url = "https://github.com/peekagrub/GrubFriendlyRando/releases/download/1.0.0.0/GrubFriendlyRando.zip";
    sha256 = "04BBEDA2057DC886B04A712DDA50953C79122DFBEE89DAB3FDDA244A61FFC286";
    dependencies = [ ItemChanger ];
  };
TextMasher = mkHollowKnightMod {
    pname = "TextMasher";
    version = "1.0.0.1";
    url = "https://github.com/peekagrub/TextMasher/releases/download/1.0.0.1/TextMasher.zip";
    sha256 = "1EBD77617768D4151BF85C80E10639F4007EC7BA5AF97E1EF96C4358929D954F";
    dependencies = [  ];
  };
BossStatueFramework = mkHollowKnightMod {
    pname = "BossStatueFramework";
    version = "1.1.0.0";
    url = "https://github.com/jngo102/HollowKnight.BossStatueFramework/releases/download/1.1.0.0/BossStatueFramework.zip";
    sha256 = "D93D94F8C80B2B22E079C4A7E52B2EC0735AB7402629DD215DADCD409CF4306C";
    dependencies = [  ];
  };
SpeedChanger = mkHollowKnightMod {
    pname = "SpeedChanger";
    version = "1.1.3.2";
    url = "https://github.com/gGordey/SpeedChanger/releases/download/1.1.3.2/SpeedChanger.zip";
    sha256 = "e88e2fc1f02a769457a7ca576c7b9c080ffa4a48acf8cf6498152fd0d1cdff2c";
    dependencies = [ Satchel ];
  };
GearSwitcher = mkHollowKnightMod {
    pname = "GearSwitcher";
    version = "1.0.1.0";
    url = "https://github.com/MorozicH20/GearSwitcher/releases/download/v1.0.1.0/GearSwitcher.zip";
    sha256 = "095398ff5fece0a6a0bf432deb07c74c3de131426ab6abe125d6c953a336da09";
    dependencies = [ Toggleable-Bindings Satchel  ];
  };
ReplayLogger = mkHollowKnightMod {
    pname = "ReplayLogger";
    version = "1.1.0.3";
    url = "https://github.com/NightFuryoOo/ReplayLogger/releases/download/v1.1.0.3/ReplayLogger.zip";
    sha256 = "c093192544515517f6284f25ac6ab8f88df76f71fe890cdeeb8fd29a9a68d01c";
    dependencies = [ Satchel ];
  };
GodhomeQoL = mkHollowKnightMod {
    pname = "GodhomeQoL";
    version = "1.0.1.3";
    url = "https://github.com/NightFuryoOo/GodhomeQoL/releases/download/v1.0.1.3/GodhomeQoL.zip";
    sha256 = "a5fc55e3987251b66eec364bfb053be34826b4ab1801b98b1cace4e1a9fdab45";
    dependencies = [ Osmi Satchel Vasi  ];
  };
HKBattle = mkHollowKnightMod {
    pname = "HKBattle";
    version = "1.0.0.0";
    url = "https://github.com/NightFuryoOo/HKBattle/releases/download/v1.0.0.0/HKBattle.zip";
    sha256 = "1ca0a6fdc111d305dfcd4f3267083f5d5e32e6d41578171de369ac1e84a9a961";
    dependencies = [  ];
  };
Fishing = mkHollowKnightMod {
    pname = "Fishing";
    version = "1.0.1.0";
    url = "https://github.com/dpinela/Fishing/releases/download/v1.0.1/Fishing.zip";
    sha256 = "64da0dedb76b65758b735f2d5539ca5bd56b24d42bc097875cd3bd2cf1702e1c";
    dependencies = [ Randomizer-4 ];
  };
RomanNumerals = mkHollowKnightMod {
    pname = "RomanNumerals";
    version = "1.0.0.0";
    url = "https://github.com/dpinela/RomanNumerals/releases/download/v1.0/RomanNumerals.zip";
    sha256 = "f370b8d3ac2c28ee159751df95f838ebd206affe0d4e889273b6ede44c7c7a7a";
    dependencies = [  ];
  };
DivineFury = mkHollowKnightMod {
    pname = "DivineFury";
    version = "1.2.1.2";
    url = "https://github.com/danielstegink/HollowKnight.DivineFury/releases/download/1.2.1.2/DivineFury.zip";
    sha256 = "9c97d1bd218055c02e44118c61999d33768aa0f06480c62d67c378e263e9634b";
    dependencies = [ Satchel ItemChanger SFCore DanielSteginkUtils  ];
  };
Silksong-Start-Screen = mkHollowKnightMod {
    pname = "Silksong-Start-Screen";
    version = "1.0.0.0";
    url = "https://github.com/hien-ngo29/SilksongStartScreen/releases/download/v1.0.0.0/SilksongStartScreen.zip";
    sha256 = "54AB2C020F3738F195D9E00C5290AD4A842B4A094939AD35173F0E8E07A2DD42";
    dependencies = [  ];
  };
RandoMapCore = mkHollowKnightMod {
    pname = "RandoMapCore";
    version = "1.0.19.0";
    url = "https://github.com/syyePhenomenol/RandoMapCore/releases/download/v1.0.19/RandoMapCore.zip";
    sha256 = "C8CAEC5FD204DB61006366C6B01478B91B2163090394CF2D56A7801AC44A5C73";
    dependencies = [ ConnectionMetadataInjector ItemChanger MagicUI MapChanger RandomizerCore RandomizerCore-Json RCPathfinder  ];
  };
Smart-Nail = mkHollowKnightMod {
    pname = "Smart Nail";
    version = "1.3.5.5";
    url = "https://github.com/Roma-337/SmartNail/releases/download/v1.3.5.5/SmartNail.zip";
    sha256 = "51D44499C23B281E4B62C328C393F0B62A0DA4C9FC542CECCDECD9BC84FADBFE";
    dependencies = [ ItemChanger RandoPlus  ];
  };
Pure-Vessel-Skills = mkHollowKnightMod {
    pname = "Pure Vessel Skills";
    version = "1.0.1.0";
    url = "https://github.com/hien-ngo29/PureVesselSkills/releases/download/v1.0.1.0/PureVesselSkills.zip";
    sha256 = "346c3b8345c7a7502c8218b9cb79f9f99fc06a53b91412118d61e7701fbeea23";
    dependencies = [ SFCore FrogCore Satchel  ];
  };
Zen-Charm = mkHollowKnightMod {
    pname = "Zen Charm";
    version = "1.0.0.0";
    url = "https://github.com/AdamJiwa/ZenCharm/releases/download/v1.0.0.0/ZenCharm.zip";
    sha256 = "526eed6a71514028c0fc3121999dce41a5abb57916467aad64fd1c6485524f08";
    dependencies = [ SFCore ];
  };
Silksong-Healing = mkHollowKnightMod {
    pname = "Silksong Healing";
    version = "2.0.0.1";
    url = "https://github.com/hien-ngo29/SilksongHealing/releases/download/v2.0.0.1/SilksongHealing.zip";
    sha256 = "8577e1f9eda5b8dd46dc33360e3387ffa7d5f1c44c345dbad4b59fc3a8ef8d4f";
    dependencies = [ SFCore Satchel  ];
  };
Mask-Remover = mkHollowKnightMod {
    pname = "Mask Remover";
    version = "1.0.4.0";
    url = "https://github.com/EarlyHemisphere/HollowKnight.MaskRemover/releases/download/v1.0.4/MaskRemover.dll";
    sha256 = "1E2A2817407D39B2BDDF0F1A2004EF6B25CD1B2AB7FA1DA4A809421F502495C8";
    dependencies = [  ];
  };
Geo-Remover = mkHollowKnightMod {
    pname = "Geo Remover";
    version = "1.0.4.0";
    url = "https://github.com/EarlyHemisphere/HollowKnight.GeoRemover/releases/download/v1.0.4/GeoRemover.dll";
    sha256 = "71308609C8548CADE7884C08BAA123DB90C0742D1036E937A0F12DAABED61079";
    dependencies = [  ];
  };
Invulnerability-Indicator = mkHollowKnightMod {
    pname = "Invulnerability Indicator";
    version = "1.0.2.0";
    url = "https://github.com/EarlyHemisphere/HK-Invulnerability-Indicator/releases/download/v1.0.2/InvulnerabilityIndicator.dll";
    sha256 = "E4587C1F7AE3C95C343964B7C7BE42699F0940DDD8EA704D67268927E01C1F1B";
    dependencies = [  ];
  };
Collision-Glitch-Remover = mkHollowKnightMod {
    pname = "Collision Glitch Remover";
    version = "1.0.2.0";
    url = "https://github.com/EarlyHemisphere/HK.CollisionGlitchRemover/releases/download/v1.0.2/CollisionGlitchRemover.dll";
    sha256 = "B9A473432FE432990BA58CBD52E7012EB7EF65146EA4B1A1D1A5E9080C3EA0A5";
    dependencies = [ SFCore ];
  };
RainbowShinies = mkHollowKnightMod {
    pname = "RainbowShinies";
    version = "1.0.0.0";
    url = "https://github.com/dpinela/RainbowShinies/releases/download/v1.0/RainbowShinies.zip";
    sha256 = "8ee2f97d80e553f06c7dc1fa6a45b8c273b1f11805942192f11e56bb0c64f635";
    dependencies = [  ];
  };
ArchitectLegacy = mkHollowKnightMod {
    pname = "ArchitectLegacy";
    version = "1.18.0.6";
    url = "https://github.com/cometcake575/Architect/releases/download/1.18.0.6/Architect.zip";
    sha256 = "46d33ba0a4d2e180022838650c64f99dc2aad93eec2ff917c6a3415ec50b11b7";
    dependencies = [ Satchel MagicUI SFCore  ];
  };
Architect = mkHollowKnightMod {
    pname = "Architect";
    version = "3.31.1.0";
    url = "https://github.com/cometcake575/Architect-HK/releases/download/3.31.1.0/Architect.zip";
    sha256 = "ab57732365f5b80a3995ba645ff3e68f7a8c95173a1dfd0a5bbf971b91dfd50e";
    dependencies = [ Satchel ItemChanger ItemCreator SFCore  ];
  };
ItemCreator = mkHollowKnightMod {
    pname = "ItemCreator";
    version = "1.0.0.2";
    url = "https://github.com/cometcake575/ItemCreator-HK/releases/download/1.0.0.2/ItemCreator.zip";
    sha256 = "814001b92f868ad8d0e53a747c86bfeff677b1bf8f4e95885dab8f57ca0da025";
    dependencies = [ Satchel ];
  };
FsmSeer = mkHollowKnightMod {
    pname = "FsmSeer";
    version = "1.0.0.0";
    url = "https://github.com/cometcake575/FSMSeer-HK/releases/download/1.0.0.0/FSMSeer.zip";
    sha256 = "fcda0931c03573f2438dcf75c672b6561d4be820ab2dbb7397114b74396f362e";
    dependencies = [  ];
  };
UltimateChickenKnight = mkHollowKnightMod {
    pname = "UltimateChickenKnight";
    version = "4.0.12.0";
    url = "https://github.com/cometcake575/UltimateChickenKnight/releases/download/1.0.12.0/UltimateChickenKnight.zip";
    sha256 = "aea1283e48d030d541786e0dbac0d7799c80b457d66bfdf72850e738c5da0441";
    dependencies = [ Architect HKMP  ];
  };
ConfigurableMaskDamage = mkHollowKnightMod {
    pname = "ConfigurableMaskDamage";
    version = "1.1.2.0";
    url = "https://github.com/F1NS3N/ConfigurableMaskDamage/releases/download/ConfigurableMaskDamage-v1.1.2/ConfigurableMaskDamage.zip";
    sha256 = "92cf436a6b32017a4a8ac7d63a141fa95eec29fd9bd230185d97a99ee825332c";
    dependencies = [ Satchel ];
  };
ExaltationExpanded = mkHollowKnightMod {
    pname = "ExaltationExpanded";
    version = "1.5.5.0";
    url = "https://github.com/danielstegink/HollowKnight.ExaltationExpanded/releases/download/1.5.5.0/ExaltationExpanded.zip";
    sha256 = "f465291b7615fd385554389058430579cb4048d444b9a308425d3f07d99fdd06";
    dependencies = [ Exaltation HKMirror Satchel SFCore DanielSteginkUtils  ];
  };
CustomizableAbilities = mkHollowKnightMod {
    pname = "CustomizableAbilities";
    version = "1.3.4.1";
    url = "https://github.com/kon4ino/CustomizableAbilities/releases/download/1.3.4.1/CustomizableNailDamage.zip";
    sha256 = "ce975c343efc70596115ef0c3f3da7254e6f4fc272f521699aec0b37697adb5e";
    dependencies = [ Satchel HKMirror SFCore  ];
  };
QoLTeleportKit = mkHollowKnightMod {
    pname = "QoLTeleportKit";
    version = "1.0.0.1";
    url = "https://github.com/NightFuryoOo/HK_QoLTeleportKit/releases/download/v1.0.0.1/QoLTeleportKit.zip";
    sha256 = "890772a9a65f47c0a5dbbc902c3283d36e345c257ef6965615bb89447c70bff5";
    dependencies = [  ];
  };
WanderersWisdom = mkHollowKnightMod {
    pname = "WanderersWisdom";
    version = "1.1.3.0";
    url = "https://github.com/danielstegink/HollowKnight.WanderersWisdom/releases/download/1.1.3.0/WanderersWisdom.zip";
    sha256 = "F0F8F5E2F4362D647F9E7D80FC2B9E29F44F45A284F0BA9A9FCE3424C868F308";
    dependencies = [ ItemChanger SFCore DanielSteginkUtils  ];
  };
DashChanger = mkHollowKnightMod {
    pname = "DashChanger";
    version = "1.0.0.0";
    url = "https://github.com/AndrewDbdbd/DashChanger/releases/download/HollowKnightMod/DashChanger.zip";
    sha256 = "d8bb4dc60fb293875997fc1ae63ce1c69f94fafc8e58f8f53a740ca7f321f94b";
    dependencies = [ HKMirror Satchel  ];
  };
PlatformingQoL = mkHollowKnightMod {
    pname = "PlatformingQoL";
    version = "1.2.0.0";
    url = "https://github.com/Ishmael-GameDev/Platforming-QoL-mod/releases/download/PlatformingQoL-v1.2.0/Platforming.QoL.zip";
    sha256 = "323cf9dd9e70eb452b7ae0f518e6998fcd8572debc23fb2c8e1d76d762849084";
    dependencies = [  ];
  };
ShowHPOnDeath = mkHollowKnightMod {
    pname = "ShowHPOnDeath";
    version = "1.3.0.0";
    url = "https://github.com/F1NS3N/ShowHPOnDeath/releases/download/ShowHPOnDeath-v1.3.0/ShowHPOnDeath.zip";
    sha256 = "6a8201745f4042f7e27e7864054b8b4b9860d9091299c43fbb5ecfe021f7a061";
    dependencies = [  ];
  };
OWO_HollowKnight = mkHollowKnightMod {
    pname = "OWO_HollowKnight";
    version = "1.0.0.0";
    url = "https://github.com/OWODevelopers/OWO_HollowKnight/releases/download/1.0.0/OWO_HollowKnight.zip";
    sha256 = "c40041b5733d3fce3f54cbbfddad63075b34999edebe550aa0970194de9ebe96";
    dependencies = [ Satchel ];
  };
EnchantedMask = mkHollowKnightMod {
    pname = "EnchantedMask";
    version = "1.5.1.0";
    url = "https://github.com/danielstegink/HollowKnight.EnchantedMask/releases/download/1.5.1.0/EnchantedMask.zip";
    sha256 = "d2c9cadc674bdd169688f920abc2cbce70f3c799ee1996324f18bcf83b146581";
    dependencies = [ Satchel ItemChanger SFCore DebugMod DanielSteginkUtils  ];
  };
MetalOST = mkHollowKnightMod {
    pname = "MetalOST";
    version = "1.1.0.0";
    url = "https://github.com/maskedcreeper10/MetalOST/releases/download/v1.1.0.0/MetalOST.zip";
    sha256 = "ee1b027a6ac6b8c8a2c91733c4d26f011d989b7e352ccf7dc4fb3ccdb3746d31";
    dependencies = [  ];
  };
DPSMeter = mkHollowKnightMod {
    pname = "DPSMeter";
    version = "1.0.0.0";
    url = "https://github.com/kon4ino/DPSMeter/releases/download/1.0.0/DPSMeter.zip";
    sha256 = "894827b5354211349de535f9dbee928d81c7674082881c63967e1a7c80f3fddd";
    dependencies = [ Satchel ];
  };
Pale-Court-Charms = mkHollowKnightMod {
    pname = "Pale Court Charms";
    version = "1.3.7.0";
    url = "https://github.com/Roma-337/PaleCourtCharms/releases/download/v1.3.7/PaleCourtCharms.zip";
    sha256 = "AB557F65CB7DAB42DEB0A30C3F05CEE99603267DD7AB1E8FA2E3A8AABC7E1608";
    dependencies = [ ItemChanger SFCore Vasi  ];
  };
HKMP-VoiceChat = mkHollowKnightMod {
    pname = "HKMP.VoiceChat";
    version = "0.2.0.0";
    url = "https://github.com/Extremelyd1/HKMP.VoiceChat/releases/download/v0.2.0/HKMPVoiceChat.zip";
    sha256 = "6171d4bd47d7c329192de61daa7eb4f303e77cb19b0ba5782a5fe71d5078afd4";
    dependencies = [ HKMP ];
  };
MotionBlur = mkHollowKnightMod {
    pname = "MotionBlur";
    version = "1.0.2.0";
    url = "https://github.com/Reinzer/MotionBlur/releases/download/1.0.2.0/MotionBlur.zip";
    sha256 = "f8bc8d130263d659654b5a92567c6d897c402c345bba49e2b6784f0edbe87656";
    dependencies = [ Satchel ];
  };
Less-Flashing-Lights = mkHollowKnightMod {
    pname = "Less Flashing Lights";
    version = "1.0.2.1";
    url = "https://github.com/Arwangha/LessFlashingLights/releases/download/v1.0.2.1/LessFlashingLights.zip";
    sha256 = "9ebdc544de2c3095aec9868f1e3d465d808d99bc6d9747aa2b0be10b4508ed9f";
    dependencies = [ Satchel ];
  };
Galien-Illusionist = mkHollowKnightMod {
    pname = "Galien Illusionist";
    version = "1.1.0.0";
    url = "https://github.com/F1NS3N/GalienIllusionist/releases/download/GalienIllusionist-v1.1.0/Gallien_Illusionist.zip";
    sha256 = "ad619e84568dda91ed25eb0a471ed1410e39b717b60a2f3a3c0728d88de5dbab";
    dependencies = [ Vasi ];
  };
DanielSteginkUtils = mkHollowKnightMod {
    pname = "DanielSteginkUtils";
    version = "1.5.1.0";
    url = "https://github.com/danielstegink/HollowKnight.DanielSteginkUtils/releases/download/1.5.1.0/DanielSteginkUtils.zip";
    sha256 = "435de99bbd72589b48556222ca6aca685c8ab93a8ea269ff3d68174ca9e6ee50";
    dependencies = [ SFCore ItemChanger  ];
  };
PantheonOfRegions = mkHollowKnightMod {
    pname = "PantheonOfRegions";
    version = "1.0.0.3";
    url = "https://github.com/EpsilonDown/PantheonOfRegions/releases/download/v1.0.0.3/Pantheon_of_Regions.zip";
    sha256 = "713271332caa6f9d4f494f62065b706f9cf1f1b13f76ea4bed2a8edb6bfd7e5c";
    dependencies = [ Vasi Osmi Satchel  ];
  };
Powerful-Shadow-Dash = mkHollowKnightMod {
    pname = "Powerful Shadow Dash";
    version = "1.0.0.0";
    url = "https://github.com/Null993/Powerful-Shadow-Dash/releases/download/Release/PowerfulShadowDash.zip";
    sha256 = "2f1a54d72156d40e34ba4b936728112b776bf5eb19cc4997902671bc3a963036";
    dependencies = [ Satchel ];
  };
Custom-Title = mkHollowKnightMod {
    pname = "Custom Title";
    version = "1.1.0.1";
    url = "https://github.com/hien-ngo29/CustomTitle/releases/download/v1.1.0.1/CustomTitle.zip";
    sha256 = "a598bb4bfda22709ada3930e3b9a1b7b7d1c0bf17f6db6dffcfff117ba785448";
    dependencies = [ HKMirror ];
  };
Nail-Destroy-Bullet = mkHollowKnightMod {
    pname = "Nail Destroy Bullet";
    version = "1.2.3.0";
    url = "https://github.com/Null993/Nail-Destroy-Bullet/releases/download/v1.2.3/NailDestroyBullet-v1.2.3.zip";
    sha256 = "6b7b6e53b287dfcf28c1fc8911a03f34e21030ef896b9458513b065bf231af8d";
    dependencies = [ Satchel ];
  };
Dash-Slash-Plus = mkHollowKnightMod {
    pname = "Dash Slash Plus";
    version = "1.0.0.0";
    url = "https://github.com/Null993/Dash-Slash-Plus/releases/download/v1.0/DashSlashPlus.zip";
    sha256 = "2d3981ec36d535bccd993ec8dc1cbb61f49c290c24ae3278392180ab406c1749";
    dependencies = [ Satchel ];
  };
Shade-Lord = mkHollowKnightMod {
    pname = "Shade Lord";
    version = "1.0.0.0";
    url = "https://github.com/OrusLiOx/ShadeLord/releases/download/v1.0.0.1/v1.0.0.1.zip";
    sha256 = "0913e3d0dbe8f6f3f008db8bbfbba2e17e8e96352dee17a282bdd178fbb3c951";
    dependencies = [  ];
  };
Killable-Dreamnail = mkHollowKnightMod {
    pname = "Killable Dreamnail";
    version = "1.0.0.0";
    url = "https://github.com/hien-ngo29/KillableDreamNail/releases/download/v1.0.0.0/SerratedDreams.zip";
    sha256 = "13b9c08222cc30dd0b1e74c31533861369bcebc57bda9f31c8da3a9039d02c79";
    dependencies = [  ];
  };
More-Charm-Notches = mkHollowKnightMod {
    pname = "More Charm Notches";
    version = "1.0.9377.28227";
    url = "https://github.com/meanwhile-labs/hk-more-charm-notches/releases/download/v1.0.9377.28227/HK_More_Charm_Notches.zip";
    sha256 = "261e0511f743ebe4c4475861d0ad34bf31f0cda83e3e9b2f02fb5b67a9d15237";
    dependencies = [  ];
  };
Uneated-Grubs = mkHollowKnightMod {
    pname = "Uneated Grubs";
    version = "1.0.0.0";
    url = "https://github.com/ZiggySaidGrub/UneatedGrubs/releases/download/v1.0.0.0/UneatedGrubs.zip";
    sha256 = "F04183D8E343C5AE8511C01D44CBDEFA8A372BCCF975BE1DC0C78AED504A66AE";
    dependencies = [  ];
  };
Hide-Dialog-Text = mkHollowKnightMod {
    pname = "Hide Dialog Text";
    version = "1.0.0.0";
    url = "https://github.com/hien-ngo29/HideDialogText/releases/download/v1.0.0.0/HideDialogText.zip";
    sha256 = "d8c1a0b2cba89b277e646b0c2a259ee79c2d0c98811ce37b927940ba91ccc6ba";
    dependencies = [  ];
  };
MarkothShield = mkHollowKnightMod {
    pname = "MarkothShield";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.MarkothShield/releases/download/1.0.0.0/MarkothShield.zip";
    sha256 = "1B6D86ADDE1F2156B2584713A31643E91AB659FA9D03457AB0ECEC97247A68DE";
    dependencies = [ DanielSteginkUtils Satchel  ];
  };
AlwaysHazardRespawn = mkHollowKnightMod {
    pname = "AlwaysHazardRespawn";
    version = "0.2.0.0";
    url = "https://github.com/Leuthil/HollowKnight.AlwaysHazardRespawn/releases/download/0.2.0.0/AlwaysHazardRespawn-0.2.0.0.zip";
    sha256 = "63abb812c5816d06b19f4f36a4baca9c993b1dc47f48a25b4c6f81e313f44c2c";
    dependencies = [  ];
  };
LaughMod = mkHollowKnightMod {
    pname = "LaughMod";
    version = "1.0.1.0";
    url = "https://github.com/Dzhake/HK.LaughMod/releases/download/1.0.1/LaughMod.zip";
    sha256 = "F72AAFECB44D01C745A4CA0E23349AD97DF433A138955ECC6B1ABAEAE8677406";
    dependencies = [ Satchel ];
  };
Fast-World = mkHollowKnightMod {
    pname = "Fast World";
    version = "1.0.0.0";
    url = "https://github.com/hien-ngo29/FastWorld/releases/download/v1.0.0.0/FastWorld.zip";
    sha256 = "cbf86d13f2d54215f5ec71ebec420519870340ca6a2d19ef67062ab1feb1bb43";
    dependencies = [ Sanic Satchel HKMirror  ];
  };
GeoPots = mkHollowKnightMod {
    pname = "GeoPots";
    version = "1.1.0.0";
    url = "https://github.com/danielstegink/HollowKnight.GeoPots/releases/download/1.1.0.0/GeoPots.zip";
    sha256 = "75311034d5c13d3540b6abd534bc232ecd25b88596994e623f8ba36bbcbddcb9";
    dependencies = [  ];
  };
GeoBundles = mkHollowKnightMod {
    pname = "GeoBundles";
    version = "1.0.0.0";
    url = "https://github.com/w-nityammm/GeoBundles/releases/download/v1.0.0.0/GeoBundles.zip";
    sha256 = "5C3F38950D746FDB09CB012672F815E094181024E4AD290CEEB5AE526212E7BE";
    dependencies = [ SFCore ];
  };
BetterCrystalHeart = mkHollowKnightMod {
    pname = "BetterCrystalHeart";
    version = "1.2.0.0";
    url = "https://github.com/danielstegink/HollowKnight.BetterCrystalHeart/releases/download/1.2.0.0/BetterCrystalHeart.zip";
    sha256 = "01efd14fa36121e0ddaf1aafdcb5b5a4dcc638ec78649ec790f30f61dc367f5c";
    dependencies = [ DanielSteginkUtils Satchel HKMirror  ];
  };
InfectedHallownest = mkHollowKnightMod {
    pname = "InfectedHallownest";
    version = "1.0.2.0";
    url = "https://github.com/danielstegink/HollowKnight.InfectedHallownest/releases/download/1.0.2.0/InfectedHallownest.zip";
    sha256 = "2c3e77b07122d99e4c8d19139598cc3207615ed61454d39219faaa86215308eb";
    dependencies = [  ];
  };
Restore-NKG-Title-Card = mkHollowKnightMod {
    pname = "Restore NKG Title Card";
    version = "1.0.0.0";
    url = "https://github.com/hien-ngo29/HKSimpleModCollection/releases/download/main/GodHomeNKGTitleCard.zip";
    sha256 = "0980a46529098168b4fd927441e7bcd3287e0fa01dfcf84ecfca8de899800721";
    dependencies = [ Satchel ];
  };
RandoSBRCO = mkHollowKnightMod {
    pname = "RandoSBRCO";
    version = "1.1.3.0";
    url = "https://github.com/dpinela/RandoSBRCO/releases/download/v1.1.3/RandoSBRCO.zip";
    sha256 = "f75d331816216863a7b8f476cfb26adee06a513bcaace2391baeb4cb02d05788";
    dependencies = [ Randomizer-4 ];
  };
GodhomeGeo = mkHollowKnightMod {
    pname = "GodhomeGeo";
    version = "1.1.0.0";
    url = "https://github.com/cometcake575/GodhomeGeo/releases/download/1.1.0.0/GodhomeGeo.zip";
    sha256 = "28cdb130bab606ec4eb7be4dbfdc5bbec7eeb7d6ed85d17e4891e63c25d3a7fa";
    dependencies = [  ];
  };
ShadeSnail = mkHollowKnightMod {
    pname = "ShadeSnail";
    version = "1.3.0.1";
    url = "https://github.com/danielstegink/HollowKnight.ShadeSnail/releases/download/1.3.0.1/ShadeSnail.zip";
    sha256 = "b91e1268e33f4ff79775752268c3f2ce0fa3c30b37a0fc5bad6b27aca6831814";
    dependencies = [ Satchel ];
  };
GripWall = mkHollowKnightMod {
    pname = "GripWall";
    version = "1.0.1.1";
    url = "https://github.com/danielstegink/HollowKnight.GripWall/releases/download/1.0.1.1/GripWall.zip";
    sha256 = "45d7ff1fe0f85e5c4232a9519989094057f702d849b643b58438aa9b9702e6e2";
    dependencies = [ HKMirror ];
  };
AllGrubRewardsAtOnce = mkHollowKnightMod {
    pname = "AllGrubRewardsAtOnce";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.AllGrubRewardsAtOnce/releases/download/1.0.0.0/AllGrubRewardsAtOnce.zip";
    sha256 = "D54B915878B397AA1594894C0CD28FBFDB1E9C0F47DBDFC8BEB104575748544F";
    dependencies = [ SFCore ];
  };
Nosk-Transformation = mkHollowKnightMod {
    pname = "Nosk Transformation";
    version = "1.0.0.0";
    url = "https://github.com/TwangyMoney/Nosk-Transformation/releases/download/1.0.0.0/Nosk_Transformation.zip";
    sha256 = "f3538fea43664a0c272b1db9f34396ce10cbd777306ba428824102c3ec1c8d2e";
    dependencies = [ Satchel ];
  };
NoMaps = mkHollowKnightMod {
    pname = "NoMaps";
    version = "1.0.0.0";
    url = "https://github.com/Nutellka1/NoMaps/releases/download/NoMaps-v1.1/NoMapUI.zip";
    sha256 = "0dd656ea38a7959c2c86f191278d3b81067e2c7865a9123622e36a0e2899079f";
    dependencies = [  ];
  };
CabbyCodes = mkHollowKnightMod {
    pname = "CabbyCodes";
    version = "1.4.2.0";
    url = "https://github.com/SirCabby/HKCabbyCodes/releases/download/lumafly_v1.4.2/CabbyCodes_Lumafly_v1.4.2.zip";
    sha256 = "9e83ef0a52fab8fc295582fcd0bd54f4682e72f33a292c93d2ef01c9ba7f5b10";
    dependencies = [  ];
  };
NoGlow = mkHollowKnightMod {
    pname = "NoGlow";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.NoGlow/releases/download/1.0.0.0/NoGlow.zip";
    sha256 = "2b009ca9c7211a1f2586e894db6fc4247966067f30b7781d43ddad822cf163cb";
    dependencies = [ Satchel ];
  };
Drunk-Knight = mkHollowKnightMod {
    pname = "Drunk Knight";
    version = "1.1.0.0";
    url = "https://github.com/hien-ngo29/DrunkKnight/releases/download/v1.1.0.0/DrunkKnight.zip";
    sha256 = "e680b61abf27d708ac3cac665c77c9eb8a1556fab5837776e1073d0e58648141";
    dependencies = [ Satchel ];
  };
DistantGreens-Charms = mkHollowKnightMod {
    pname = "DistantGreens Charms";
    version = "1.0.0.1";
    url = "https://github.com/Simsblock/HollowKnight.DistantGreens.Charms/releases/download/Hot_fix/DistantGreensCharms.zip";
    sha256 = "81eebfd787470f81f726bf3576e88ff86d09685ba465bb23aa62e76972c0b56e";
    dependencies = [ SFCore ItemChanger  ];
  };
ProfanityFilterAddon = mkHollowKnightMod {
    pname = "ProfanityFilterAddon";
    version = "1.1.0.0";
    url = "https://github.com/diamondpixel/ProfanityFilterAddon/releases/download/v1.1.0/ProfanityFilterAddon-Client.zip";
    sha256 = "df5730c63a45a1266f984ace2c3ee3903a05b29d8fa934756e1ea18a4f9ad9e2";
    dependencies = [ HKMP ];
  };
ExtraNotchesForExtraCharms = mkHollowKnightMod {
    pname = "ExtraNotchesForExtraCharms";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.ExtraNotchesForExtraCharms/releases/download/1.0.0.0/ExtraNotchesForExtraCharms.zip";
    sha256 = "815ee61e327f97364fe4e9574119990bd5df6a06d1b7ce10fae0f450e0f87274";
    dependencies = [ Satchel SFCore DanielSteginkUtils  ];
  };
VoidAndSoul = mkHollowKnightMod {
    pname = "VoidAndSoul";
    version = "1.0.2.1";
    url = "https://github.com/danielstegink/HollowKnight.VoidAndSoul/releases/download/1.0.2.1/VoidAndSoul.zip";
    sha256 = "791824b61fc1e9f27d777ec6a04973667d721d861b5edc14123e9506a8f5a057";
    dependencies = [ Satchel SFCore DanielSteginkUtils  ];
  };
Double-Bosses = mkHollowKnightMod {
    pname = "Double Bosses";
    version = "0.34.0.0";
    url = "https://github.com/BaikalGit/DoubleBosses/releases/download/v0.34/DoubleBosses.zip";
    sha256 = "a9c648fee6fd6ea698c7d1e192df6ae83e52d34492a541d914e42b9b0f7084e4";
    dependencies = [ Satchel Osmi  ];
  };
MuteBosses = mkHollowKnightMod {
    pname = "MuteBosses";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.MuteBosses/releases/download/1.0.0.0/MuteBosses.zip";
    sha256 = "8ACD6F2F2A51009976119B7FC14849EE1EB05BE16A47A73A6A205CA90DF1E813";
    dependencies = [  ];
  };
DreamNailRadiance = mkHollowKnightMod {
    pname = "DreamNailRadiance";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.DreamNailRadiance/releases/download/1.0.0.0/DreamNailRadiance.zip";
    sha256 = "A9AA56779039C029EA6D698C0E977DB6032A3D7971F655F0BE5A71378F0F69D4";
    dependencies = [ DanielSteginkUtils ];
  };
SpamDescendingDark = mkHollowKnightMod {
    pname = "SpamDescendingDark";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.SpamDescendingDark/releases/download/1.0.0.0/SpamDescendingDark.zip";
    sha256 = "a8ed972ef20dd41260dbf951df66ae7e07e24b507e725db2ca5cc32286ed879d";
    dependencies = [ DanielSteginkUtils ];
  };
FuryOfTheBallin = mkHollowKnightMod {
    pname = "FuryOfTheBallin";
    version = "1.0.1.0";
    url = "https://github.com/danielstegink/HollowKnight.FuryOfTheBallin/releases/download/1.0.1.0/FuryOfTheBallin.zip";
    sha256 = "08F081C86A12879FD5D5DB37FC70716E20E13414D2626F06567EBB5F7A3ABA67";
    dependencies = [ DanielSteginkUtils Satchel  ];
  };
SyncDreamShield = mkHollowKnightMod {
    pname = "SyncDreamShield";
    version = "1.0.1.0";
    url = "https://github.com/BobbyTheCatfish/HKMP.SyncDreamShield/releases/download/0.1.0/SyncDreamShield.zip";
    sha256 = "B58857802574414137AF9D29FCDE3692F7DC6D30EF55063BAFF00DE853B22D15";
    dependencies = [ HKMP ];
  };
MendBreakables = mkHollowKnightMod {
    pname = "MendBreakables";
    version = "1.0.0.0";
    url = "https://github.com/danielstegink/HollowKnight.MendBreakables/releases/download/1.0.0.0/MendBreakables.zip";
    sha256 = "87d1abed4c3d9f033dd71534182dbff2bb828780f370a790e76dfe6f0c03fc90";
    dependencies = [ Satchel ];
  };
AuraRad = mkHollowKnightMod {
    pname = "AuraRad";
    version = "1.0.0.0";
    url = "https://github.com/OsHK00/AuraRad/releases/download/2/AuraRadaiance.zip";
    sha256 = "F819CAF98D0DBD057D385D35CA0D23B4C0CB820A29B30C131BCAA07D44764BB3";
    dependencies = [ Satchel ModCommon SFCore  ];
  };
ResurrectionMod = mkHollowKnightMod {
    pname = "ResurrectionMod";
    version = "2.5.0.0";
    url = "https://github.com/RaspyGray/HKMP-Resurrection-Mod/releases/download/2.5.0/ResurrectionMod.zip";
    sha256 = "E87597FA43A8A596FC900F3AB1F987AFDE8E1B96AC9338BF763DA88B24DEA60A";
    dependencies = [ HKMP ];
  };
Vietnamese-Lang = mkHollowKnightMod {
    pname = "Vietnamese Lang";
    version = "1.0.1.0";
    url = "https://codeberg.org/hien-ngo29/HollowKnightVietnameseLangMod/releases/download/v1.0.1.0/HKVietHoa.zip";
    sha256 = "83c6c677c27c60173b384422e47ca8cd40a2dc7349aa0e65975f8bcc49d2c3fe";
    dependencies = [ LanguageSupport ];
  };
SpriteToggler = mkHollowKnightMod {
    pname = "SpriteToggler";
    version = "1.1.0.0";
    url = "https://github.com/RunninglVlan/SpriteToggler/releases/download/1.1.0.0/SpriteToggler.zip";
    sha256 = "25AD1F34191FD37DE090B87B2C5C37BD3806F6492A8E761463E8959156F75A42";
    dependencies = [  ];
  };
EdgeDetection = mkHollowKnightMod {
    pname = "EdgeDetection";
    version = "1.0.2.0";
    url = "https://github.com/kaycodes13/HollowKnight.EdgeDetection/releases/download/v1.0.2.0/EdgeDetection.zip";
    sha256 = "0e6fd51f2d106b59e2b75d97efde3b1a15bc69e1c33103653f5d451baf504945";
    dependencies = [ Satchel ];
  };
Charm-Loadouts = mkHollowKnightMod {
    pname = "Charm Loadouts";
    version = "1.5.0.0";
    url = "https://github.com/CompTech21/CharmLoadouts/releases/download/1.5.0.0/CharmLoadouts.dll";
    sha256 = "A8F0F9051FC1EB94EF219F1F29A902C0BA6B22830185082D3B56E68D94786349";
    dependencies = [ Satchel ];
  };
RngSync = mkHollowKnightMod {
    pname = "RngSync";
    version = "0.3.3.0";
    url = "https://github.com/olvior/RngSync/releases/download/v0.3.3/RngSync.zip";
    sha256 = "9e1f895cca284e1a50fadfd0ff20c68bc42f80c366a655d8eadb8cdc442575fd";
    dependencies = [  ];
  };
Charm-Rebalanced = mkHollowKnightMod {
    pname = "Charm Rebalanced";
    version = "3.0.2.0";
    url = "https://github.com/GyVn87/Charm-Rebalanced-Mod/releases/download/v3.0.2.0/CharmRebalanced.zip";
    sha256 = "65a33ed73ab341d184101710850b72e937f2afd270bbdacf123f50d99a73516c";
    dependencies = [ SFCore ];
  };
Noclip-Accuracy = mkHollowKnightMod {
    pname = "Noclip Accuracy";
    version = "1.0.0.0";
    url = "https://github.com/Ishmael-GameDev/Noclip-Accuracy/releases/download/v1/Noclip.Accuracy.dll";
    sha256 = "d0a7d7996880251af339437d863a46582214c4159c9d9ed044e155b52fa47ed4";
    dependencies = [ Satchel MagicUI  ];
  };
Ghost-Macro = mkHollowKnightMod {
    pname = "Ghost Macro";
    version = "1.0.0.0";
    url = "https://github.com/Ishmael-GameDev/Ghost-Macro/releases/download/v1/Ghost.Macro.dll";
    sha256 = "7ab6653de492767c8b9807607ce0afa93fde3f83fd21df31fb8dbf8f5ccd71fd";
    dependencies = [ Satchel MagicUI DebugMod  ];
  };
Spell-Counter = mkHollowKnightMod {
    pname = "Spell Counter";
    version = "1.0.0.0";
    url = "https://github.com/Ishmael-GameDev/Spell-ounter/releases/download/v1/Spell.ounter.dll";
    sha256 = "6e6494db03b174f403d5f57ff7a01be42d81501378641fd999e5545b46ad909b";
    dependencies = [ Satchel MagicUI ModCommon  ];
  };
RespawnPoint-Manager = mkHollowKnightMod {
    pname = "RespawnPoint Manager";
    version = "1.0.0.0";
    url = "https://github.com/Ishmael-GameDev/Respawn-Point-Manager/releases/download/v1/RespawnPointManager.dll";
    sha256 = "9a01fadfa00a291784d426831ecb546f80af9c51e1a466e2e33a9d9027ec2bd1";
    dependencies = [ Satchel MagicUI  ];
  };
Hallowest = mkHollowKnightMod {
    pname = "Hallowest";
    version = "1.1.0.2";
    url = "https://github.com/Phant0m21/Hallowest/releases/download/v1.1.0.2/Hallowest.dll";
    sha256 = "c27ee71aec81dfb9c7d27b78f7cef842151ff39ec9e4b9dad89d74fac43ee993";
    dependencies = [ Satchel Vasi  ];
  };
DynamicRenderScale = mkHollowKnightMod {
    pname = "DynamicRenderScale";
    version = "1.0.0.0";
    url = "https://github.com/Bready29/DynamicRenderScale/releases/download/1.0.0/DynamicRenderScale.dll";
    sha256 = "AAD903C7DDF84B5ACC3F4FDE9F5C2F5235089CA364736150A381C2ABE045AE04";
    dependencies = [  ];
  };
HarderAPSettings = mkHollowKnightMod {
    pname = "HarderAPSettings";
    version = "1.1.0.1";
    url = "https://github.com/Bluepinkdragon/HarderAPSettings/releases/download/v1.1.0.1/HarderAPSettings.zip";
    sha256 = "d05e2b6931472672247cb7ccf5bff6c6f76f2d776e3205a5d00da45e8e99f1ef";
    dependencies = [ HKMirror ];
  };

}
