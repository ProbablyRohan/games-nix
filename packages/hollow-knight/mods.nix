{ mkHollowKnightMod, ... }: rec {

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
  url = "https://github.com/HK-Modding-Preservation/ChineseMods/releases/download/pale-shadow/Pale.Shadow.zip";
  sha256 = "7e6647f1c0aad339149db1e109c1d49d3b4e4d232779af95f6a5f83a94716ded";
  dependencies = [ Vasi ];
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
  url = "https://github.com/ROTTEN108/Sunset-Rad/releases/download/1.0.0.1/SUNSET.Rad.dll";
  sha256 = "e723866e1f2ee2e023a7901f423cdda437a537acc8faf9e84ef7c0fc150b1bb9";
  dependencies = [ Vasi HKMirror  ];
};
Sunset-Samsara-II = mkHollowKnightMod {
  pname = "Sunset Samsara II";
  version = "1.0.0.1";
  url = "https://github.com/ROTTEN108/Sunset-Samsara-2/releases/download/v1.0.0.1/Sunset.Samsara.II.zip";
  sha256 = "f9decc8c52c1f5731527ddb7010671e3cf751bcfd920a254b1019449bc12cde1";
  dependencies = [ Vasi HKMirror  ];
};
Pure-Shape = mkHollowKnightMod {
  pname = "Pure Shape";
  version = "1.0.0.1";
  url = "https://github.com/ROTTEN108/Pure-Shape/releases/download/0.0.1.0/Pure.Shape.dll";
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
ModCommon = mkHollowKnightMod {
  pname = "ModCommon";
  version = "1.0.0.0";
  url = "https://github.com/HK-Modding-Preservation/ModCommon/releases/download/v1/ModCommon_1.5.dll";
  sha256 = "a4959501676033bb66136b466597f266794ef3627c92c4455c94b2a6450b69aa";
  dependencies = [  ];
};
Flukemaster = mkHollowKnightMod {
  pname = "Flukemaster";
  version = "1.0.0.0";
  url = "https://github.com/TheMathGeek314/Flukemaster/releases/download/v1.0.0.0/Flukemaster.zip";
  sha256 = "BD63E453890D91AEDD2760847AF93E40B031241EFCF7AA199882D3D29A861B2C";
  dependencies = [ Satchel ];
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
  version = "1.0.0.0";
  url = "https://github.com/TheMathGeek314/FlappyKnight/releases/download/v1.0.0.0/FlappyKnight.zip";
  sha256 = "F66D720F40E125E05812AFC2D0743F1858CC776D4DE2A0FC8A4EA5C0E1F92F2A";
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
  version = "1.0.1.0";
  url = "https://github.com/TheMathGeek314/BingoGoalPack2/releases/download/v1.0.1.0/BingoGoalPack2.zip";
  sha256 = "C94F5A6A3E560D6288A7B79A42DDC6883C3D55C2B3A16E79ABE9878803530CAF";
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
  version = "1.0.1.1";
  url = "https://github.com/TheMathGeek314/MidasTouch/releases/download/v1.0.1.1/MidasTouch.zip";
  sha256 = "657B34B514F7E4BA07D0A591EE4345A377EEDEF4FF0584860A61AE28BAC7D8DC";
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
  version = "1.2.0.3";
  url = "https://github.com/TheMathGeek314/MilliGolf/releases/download/v1.2.0.3/MilliGolf.zip";
  sha256 = "B905597200F84E73ECB4137CED471ABECAFAF9085FBBDF23C893425AB45E5BE2";
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
  version = "1.5.1.2";
  url = "https://github.com/TheMathGeek314/BingoGoalPack1/releases/download/v1.5.1.2/BingoGoalPack1.zip";
  sha256 = "71D7A430D6BA455ADE48F02CBE6AC643B0B2AFA3DCF2EDAB9A8FFEA0D16DFD09";
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
  version = "1.1.2.0";
  url = "https://github.com/hk-modding/HK.Core.FsmUtil/releases/download/v1.1.2/Core_FsmUtil.zip";
  sha256 = "AC4B2CCF21E3CBDD998F8F069460F18CDF2DAF8D0F64177D50D9328A6FD04691";
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
  url = "https://github.com/DistractionCrab/Charm-Crab/releases/download/v1.0.8/CharmCrab-1-0-8.zip";
  sha256 = "8c56a904547e217d89def3d39b89ce8a1e4893ad7afd0d25f5e17d2b2e74013a";
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
  version = "3.0.4.4";
  url = "https://github.com/nerthul11/BreakableWallRandomizer/releases/download/3.0.4.4/BreakableWallRandomizer.zip";
  sha256 = "B4CCDDAE90198FC5D461EA692514047CBF8BC6B0805237FC96F77FEF0D464BB5";
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
DamageValues = mkHollowKnightMod {
  pname = "DamageValues";
  version = "1.0.0.1";
  url = "https://github.com/jngo102/DamageValues/releases/download/1.0.0.1/DamageValues.zip";
  sha256 = "d9abf248b4c06df125cd9a6923c33bcbbe61ad4243a553ff6f1ab80059170927";
  dependencies = [  ];
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
  url = "https://github.com/danirainy/CelesteKnight/releases/download/1.0.0.1/CelesteKnightfix1.zip";
  sha256 = "857b2dc30a125c276de40f342b0f7fa10ab285c5b17fa17ab95d614f37166018";
  dependencies = [ Satchel HKMirror  ];
};
Seer = mkHollowKnightMod {
  pname = "Seer";
  version = "1.0.0.0";
  url = "https://github.com/danirainy/DreamEchoes/releases/download/1.0/Seer.zip";
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
  url = "https://github.com/nearrin/HollowKnight.AbsoluteZote/releases/download/2.0/AbsoluteZote-v2.0.zip";
  sha256 = "327bd4575877834b7e94b141ca9c09354dbd61e976a6dbbb2a16c842c70e984c";
  dependencies = [ Satchel ];
};
Nailgod = mkHollowKnightMod {
  pname = "Nailgod";
  version = "1.0.0.2";
  url = "https://github.com/danirainy/HollowKnight.Nailgod/releases/download/1.0.0.2.fix/Nailgod.zip";
  sha256 = "b7ae9607def72facfdef00142c0269273506d55897ee835a9b3374887ca73335";
  dependencies = [ Satchel ];
};
ZoteCollectorHelper = mkHollowKnightMod {
  pname = "ZoteCollectorHelper";
  version = "1.0.0.0";
  url = "https://github.com/nearrin/HollowKnight.ZoteCollectorHelper/releases/download/1.0.0.0/ZoteCollectorHelper.zip";
  sha256 = "83cb2c38d51faf8bd6a0106f95586bec5580cf8d8173185cf76550a74c7df1b9";
  dependencies = [ Satchel ];
};
HitboxOnly = mkHollowKnightMod {
  pname = "HitboxOnly";
  version = "1.3.0.0";
  url = "https://github.com/nearrin/HollowKnight.Abstraction/releases/download/1.3/HitboxOnly-v1.3.zip";
  sha256 = "a10a68b088628c6c4420067555e20b9cbc12e1238af26696cd1c0383b6c2dc17";
  dependencies = [  ];
};
PureZote = mkHollowKnightMod {
  pname = "PureZote";
  version = "1.0.0.0";
  url = "https://github.com/nearrin/PureZote/releases/download/1.0/PureZote.zip";
  sha256 = "52fa80b5fb01ae7d756f0b9af3958c4f79cb95b826d14a3d5fef2692b77f65a5";
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
  version = "1.5.2.0";
  url = "https://github.com/dpinela/Transcendence/releases/download/v1.5.2/Transcendence.zip";
  sha256 = "5a6bf2e7af2252f91a1277f1a837b73b1182b3ded9b06184be02c3b6574fa5fc";
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
  version = "4.8.0.0";
  url = "https://github.com/fifty-six/HollowKnight.QoL/releases/download/v4.8/QoL.zip";
  sha256 = "4250DA9F11135878E3292D0C7E7B2528900D9EF2AD02C96CDFB151B9F5C2967D";
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
  version = "1.1.0.0";
  url = "https://github.com/fifty-six/HollowKnight.RandomizedPantheons/releases/download/v1.1/RandomPantheons.zip";
  sha256 = "80973705F6CE894544006A72D9A813B14633CF78D4004A66EE11E4EE0BAEF533";
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
  version = "1.2.1.0";
  url = "https://github.com/flibber-hk/HollowKnight.CompassAlwaysOn/releases/download/v1.2.1.0/CompassAlwaysOn.zip";
  sha256 = "1c61505306092d651c360a60af1175a7ff8cd6f273ad7b3a0f9c1145e9001a2e";
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
  version = "2.1.2.2";
  url = "https://github.com/flibber-hk/HollowKnight.BingoUI/releases/download/v2.1.2.2/BingoUI.zip";
  sha256 = "5CDB06B79CB8275928AEE832BB78D82694A33744CD5250CDCDA41872D416031E";
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
  version = "2.0.0.0";
  url = "https://github.com/flibber-hk/HollowKnight.MylaFlower/releases/download/v2.0.0.0/MylaFlower.zip";
  sha256 = "94c9da348c80f68076b493ced1726709166bc19b5d32b6043ded282de9238128";
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
  version = "1.1.0.0";
  url = "https://github.com/flibber-hk/HollowKnight.DapperMapperSpoils/releases/download/v1.1.0.0/DapperMapperSpoils.zip";
  sha256 = "8d799f25b82005f7fe1d401d56b1a088f28158ffeb6686dca6255aba04e65c25";
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
  version = "1.7.0.1";
  url = "https://github.com/flibber-hk/HollowKnight.RandoPlus/releases/download/v1.7.0.1/RandoPlus.zip";
  sha256 = "d2d7d6cb1403c77a456afc29a9c140cc3d82d25efa6ab3b3f425912a1baee6e5";
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
  version = "1.2.6.0";
  url = "https://github.com/flibber-hk/HollowKnight.RandomizableLevers/releases/download/v1.2.6.0/RandomizableLevers.zip";
  sha256 = "f53d6d615f98a1378896faecde4f78a8626576d28f9f61c7d61e2f9a4c76fe8e";
  dependencies = [ ItemChanger ];
};
Rope-Rando = mkHollowKnightMod {
  pname = "Rope Rando";
  version = "1.1.0.0";
  url = "https://github.com/ManicJamie/HollowKnight.RopeRando/releases/download/v1.1/RopeRando.zip";
  sha256 = "6EB5239EBC99D71BA9648BB0228F30C20D10ED6FDC0CCF8431E828491B3C07BC";
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
  version = "3.2.6.0";
  url = "https://github.com/homothetyhk/HollowKnight.BenchwarpMod/releases/download/v3.2.6.0/Benchwarp.zip";
  sha256 = "135E041938CFB386D874B7E6DDDD0BEE7560942F05BEFCA0CC8F4897AC8C90CA";
  dependencies = [  ];
};
Randomizer-4 = mkHollowKnightMod {
  pname = "Randomizer 4";
  version = "4.1.4.1";
  url = "https://github.com/homothetyhk/RandomizerMod/releases/download/v4.1.4%2B207/RandomizerMod.zip";
  sha256 = "2FFF72FFBDA417534A596E07E9922151354BD5146203C722A5444F36D73A835E";
  dependencies = [ ItemChanger MenuChanger RandomizerCore RandomizerCore-Json Benchwarp QoL  ];
};
ItemChanger = mkHollowKnightMod {
  pname = "ItemChanger";
  version = "2.1.4.0";
  url = "https://github.com/homothetyhk/HollowKnight.ItemChanger/releases/download/v2.1.4%2B578/ItemChanger.zip";
  sha256 = "528E9F7EB4E0E9A0E416DFDD1F437D5476E97C4DA4DB7369F0F8103632D1B5F1";
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
  version = "2.0.2.0";
  url = "https://github.com/homothetyhk/RandomizerCore/releases/download/v2.0.2/RandomizerCore.zip";
  sha256 = "B9E19B4CB59B88F64A3284E823576DB181864BFF2F11D8357F6CE21BDCBAF67A";
  dependencies = [  ];
};
RandomizerCore-Json = mkHollowKnightMod {
  pname = "RandomizerCore.Json";
  version = "1.0.1.0";
  url = "https://github.com/homothetyhk/RandomizerCore.Json/releases/download/v1.0.1/RandomizerCore.Json.zip";
  sha256 = "3821DC60FA1C8D53E4AF3D2CB86B1615F169E5112B8656E7A1F9FCC5A0C7A1E5";
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
  version = "1.1.3.0";
  url = "https://github.com/homothetyhk/CustomPoolInjector/releases/download/v1.1.3/CustomPoolInjector.zip";
  sha256 = "6742EBD9664897D4404E06610B69DA177243B031006FC489229F01C9CF8557D5";
  dependencies = [ Randomizer-4 ];
};
CustomLogicInjector = mkHollowKnightMod {
  pname = "CustomLogicInjector";
  version = "1.1.2.0";
  url = "https://github.com/homothetyhk/CustomLogicInjector/releases/download/v1.1.2/CustomLogicInjector.zip";
  sha256 = "0914CD274FF11A5F2F9751D98AB98CFFFD10FB619AEC0FAD1D627AEF3BF4C270";
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
  version = "1.0.5.0";
  url = "https://github.com/homothetyhk/BenchRando/releases/download/v1.0.5/BenchRando.zip";
  sha256 = "084D4815FBA3262B99E8472C7011FE9F548A5A8E4352F207B15BCF2B12B626D4";
  dependencies = [ Benchwarp ItemChanger RandomizerCore Randomizer-4  ];
};
ItemSync = mkHollowKnightMod {
  pname = "ItemSync";
  version = "2.7.2.0";
  url = "https://github.com/Shadudev/HollowKnight.MultiWorld/releases/download/itemsync-v2.7.2/ItemSync.zip";
  sha256 = "02D7E50982C2F824C5542F31649B1F6454EE7DF3FABFE6978A926BA6DEB97760";
  dependencies = [ Randomizer-4 MultiWorldLib  ];
};
MultiWorld = mkHollowKnightMod {
  pname = "MultiWorld";
  version = "1.2.3.0";
  url = "https://github.com/Shadudev/HollowKnight.MultiWorld/releases/download/multiworld-v1.2.3/MultiWorldMod.zip";
  sha256 = "337368A186B960C27C94D91C11F1BFD8ED91286438DBD335167E30BCCF7481BC";
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
  version = "1.5.4.0";
  url = "https://github.com/SFGrenade/AdditionalMaps/releases/download/v1.5.4.0/AdditionalMaps.zip";
  sha256 = "0B787F11973A313383C34F6A4F87B5593863652F9E96B404BB319EABBBFCF0EE";
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
  version = "1.5.2.0";
  url = "https://github.com/SFGrenade/BlindRadiance/releases/download/v1.5.2/BlindRadiance.zip";
  sha256 = "CD99E06AD0D9C7F0BAD39A608EB4EFDBFD9E93C37D8E5450F5CC7F1058FF4A03";
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
  version = "1.5.3.6";
  url = "https://github.com/SFGrenade/CustomBgm/releases/download/v1.5.3.6/CustomBgm.zip";
  sha256 = "63CAA0675C17A38B3A9C030906F80C0F7B9BE588CFD3597A85C0639D2FBC1E7D";
  dependencies = [  ];
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
Graphic-Options = mkHollowKnightMod {
  pname = "Graphic Options";
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
Hollow-Knight-Achievement-Manager = mkHollowKnightMod {
  pname = "Hollow Knight Achievement Manager";
  version = "1.5.2.0";
  url = "https://github.com/SFGrenade/HollowKnightAchievementManager/releases/download/v1.5.2/HollowKnightAchievementManager.zip";
  sha256 = "09843B49A0BAC2E0CA47A247AC2D6D44D53AEC3D3AF39E228254481460B18DAF";
  dependencies = [ Satchel SFCore  ];
};
LanguageSupport = mkHollowKnightMod {
  pname = "LanguageSupport";
  version = "1.5.1.0";
  url = "https://github.com/SFGrenade/LanguageSupport/releases/download/v1.5.1/LanguageSupport.zip";
  sha256 = "F1C9853EFF0361019DCAEE19CE652EB972127C08711701E71D5C79C679F99609";
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
Zaliants-Surprise = mkHollowKnightMod {
  pname = "Zaliants Surprise";
  version = "1.5.2.0";
  url = "https://github.com/SFGrenade/ZaliantsSurprise/releases/download/v1.5.2/Pail-Curt.zip";
  sha256 = "36F95A1C91874A2A617EA2D719262085E4F038DEF4F132C5C87AB9567DCC7720";
  dependencies = [ FrogCore SFCore Vasi  ];
};
Peaking-Peeking-Peaks = mkHollowKnightMod {
  pname = "Peaking Peeking Peaks";
  version = "1.5.0.0";
  url = "https://github.com/SFGrenade/PeakingPeekingPeaks/releases/download/v1.5/PeakingPeekingPeaks.zip";
  sha256 = "681DABDFBC1DB965496047985C4378FC10D77AEF98B2D1DC5DA38F5B8A39E6BE";
  dependencies = [ SFCore ];
};
PvP-Arena = mkHollowKnightMod {
  pname = "PvP Arena";
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
SFCore = mkHollowKnightMod {
  pname = "SFCore";
  version = "1.5.14.10";
  url = "https://github.com/SFGrenade/SFCore/releases/download/v1.5.14.10/SFCore.zip";
  sha256 = "F5F1506A34E394CCCFB41F4B96C56DFB5F0707B11AA2ED42D3CA919CC0E402A0";
  dependencies = [  ];
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
Stories-of-a-HK-player---Chapter-1 = mkHollowKnightMod {
  pname = "Stories of a HK player - Chapter 1";
  version = "1.5.0.0";
  url = "https://github.com/SFGrenade/StoriesOfaHkPlayer-Ch1/releases/download/v1.5/StoriesOfaHkPlayer_Ch1.zip";
  sha256 = "28FE1E34A8EB8F7C1AE73103603567061EB7580BE8BA724DE21AFD7317FBC6C6";
  dependencies = [ SFCore ];
};
Stories-of-a-HK-player---Chapter-2 = mkHollowKnightMod {
  pname = "Stories of a HK player - Chapter 2";
  version = "1.5.1.0";
  url = "https://github.com/SFGrenade/StoriesOfaHkPlayer-Ch2/releases/download/v1.5.1/StoriesOfaHkPlayer_Ch2.zip";
  sha256 = "59693C7BA14E497AF191BA5FC67D16F9CCB7B7109C055533248887125BC17E47";
  dependencies = [ SFCore ];
};
Test-of-Teamwork = mkHollowKnightMod {
  pname = "Test of Teamwork";
  version = "1.5.79.0";
  url = "https://github.com/SFGrenade/TestOfTeamwork/releases/download/v1.5.79/TestOfTeamwork.zip";
  sha256 = "A1A63A9B335379DA6BD0F1D30AD70C5E43EF65F13E25C740E718DA7B0D7B0D58";
  dependencies = [ SFCore ];
};
WideCamera = mkHollowKnightMod {
  pname = "WideCamera";
  version = "1.5.1.0";
  url = "https://github.com/SFGrenade/WideCamera/releases/download/v1.5.1/WideCamera.zip";
  sha256 = "73DC688F0361E7D7780CA5E75607CBEDCA0345C2E2AEB02D601A6158729426CF";
  dependencies = [ SFCore ];
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
  version = "2.4.2.0";
  url = "https://github.com/Extremelyd1/HKMP/releases/download/v2.4.2/HKMP.zip";
  sha256 = "b1fe2c315b811ae959d4dc2aedf7da81b1624fd588da74537b2eda1e0844fdf4";
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
  version = "1.8.8563.5913";
  url = "https://github.com/BadMagic100/HollowKnight.MagicUI/releases/download/v1.8.8563.5913/MagicUI.zip";
  sha256 = "0BA7614FCE0EAA645B817F70601BAA1C13ACB9BB6CCFF0CD376E79300826ACBE";
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
  version = "2.4.9164.32616";
  url = "https://github.com/BadMagic100/TheRealJournalRando/releases/download/v2.4.9164.32616/TheRealJournalRando.zip";
  sha256 = "54C92DAF9520E51CB63050CD44CD5F8D7870A46D8E414BD902F09BC8CB992AD9";
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
  version = "0.9.2.0";
  url = "https://github.com/PrashantMohta/Satchel/releases/download/v0.9.2/Satchel.zip";
  sha256 = "e5b95e79fd2d4bdea27cb6eb9cd072dc6e78c9e5dd114d5c7ad3ccf39ee191b9";
  dependencies = [  ];
};
Custom-Knight = mkHollowKnightMod {
  pname = "Custom Knight";
  version = "3.1.0.0";
  url = "https://github.com/PrashantMohta/HollowKnight.CustomKnight/releases/download/v3.1.0-auto-mr/CustomKnight.zip";
  sha256 = "656c988ed712ee33dde67cd0855065bbaba6667849c3046f2f542ea78a83966d";
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
  url = "https://github.com/yoink-city/memesong/releases/download/v1.6.0/Memesong.zip";
  sha256 = "646153865b4294e7c8f20315f631757873a8a96a06d1c681dde70dd3d6d89b3f";
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
  version = "1.0.0.1";
  url = "https://github.com/RedFrog6002/CustomKnightSuperAnimationAddon/releases/download/v1.0.0.1/CustomKnightSuperAnimationAddon.zip";
  sha256 = "F041694E6046A4B266901F128C1F10B8F093273CDEA12E068F0856A73222BE58";
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
  version = "1.0.0.2";
  url = "https://github.com/jngo102/GatlingAspid/releases/download/e64c80a09b934a081534/GatlingAspid.zip";
  sha256 = "c9686e82bca1ef891ce6c0c1e88c06f46f289807ffe955a5e604dc93fd4147e8";
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
  version = "1.4.0.1";
  url = "https://github.com/RedFrog6002/Hollow-Point/releases/download/1.4.0.1/HollowPoint.zip";
  sha256 = "8a4f8f8e08a00df4346def0434a1c6ec0ff5bb2f2ef43183e4445fc378234aff";
  dependencies = [ Vasi ];
};
Golden-Godhome = mkHollowKnightMod {
  pname = "Golden Godhome";
  version = "0.1.1.0";
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
  version = "0.24.1.0";
  url = "https://github.com/Clazex/HollowKnight.GodSeekerPlus/releases/download/v0.24.1/GodSeekerPlus.zip";
  sha256 = "F223D7ABB7391C2FDF76036C442D8C66E8EBFDEC980CEAD643644F19F5D4F336";
  dependencies = [ Osmi Satchel  ];
};
CompanionCloth = mkHollowKnightMod {
  pname = "CompanionCloth";
  version = "0.1.0.0";
  url = "https://jmp.clazex.net/hk-mod/companion-cloth/v0.1.0";
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
  version = "2.1.1.0";
  url = "https://github.com/syyePhenomenol/HollowKnight.VanillaMapMod/releases/download/v2.1.1/VanillaMapMod.zip";
  sha256 = "65CF7DFE933B54E8D5AA246A9382CE725FF43CB1E4B5324AB88D8DC3066F3A46";
  dependencies = [ MapChanger MagicUI ConnectionMetadataInjector  ];
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
  dependencies = [  ];
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
  version = "0.8.1.0";
  url = "https://github.com/ArchipelagoMW-HollowKnight/Archipelago.HollowKnight/releases/download/v0.8.1/Archipelago.zip";
  sha256 = "52F9CD163554CD15426DFAEF858B9FDEF44DDFAE1763583959F853EA88A4C8C6";
  dependencies = [ ItemChanger MenuChanger Benchwarp QoL  ];
};
Archipelago-Map-Mod = mkHollowKnightMod {
  pname = "Archipelago Map Mod";
  version = "2.3.1.0";
  url = "https://github.com/ArchipelagoMW-HollowKnight/Archipelago.APMapMod/releases/download/v2.3.1/Archipelago.Map.Mod.zip";
  sha256 = "A1D43051EFF7D896269433EC8BCA6A537889F96EA922BC85BBB12A6FE7A9C6B8";
  dependencies = [ Archipelago RCPathfinder RandomizerCore RandomizerCore-Json ItemChanger MapChanger Satchel ConnectionMetadataInjector MagicUI  ];
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
  version = "1.1.0.1";
  url = "https://github.com/jngo102/FakePeppino/releases/download/1.1.0.1/FakePeppino_Linux.zip";
  sha256 = "95d14739cbc47eeac0ed96cc1df1fd13a7a218bf8b091e23802550aa9ea961ec";
  dependencies = [ Vasi ];
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
  version = "1.2.4.0";
  url = "https://github.com/syyePhenomenol/HollowKnight.RandoVanillaTracker/releases/download/v1.2.4/RandoVanillaTracker.zip";
  sha256 = "CD634A4560EB0A00760D9A71CC4C80E52B16E85F9631810EF7B40DB34CD35504";
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
  version = "2.3.3.0";
  url = "https://github.com/Korzer420/LoreMaster/releases/download/v2.3.3/LoreMaster.zip";
  sha256 = "f73d98b11102d6e2a302f6d84963c1b90397f1d4b66f9b6bd97679d1ce755afc";
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
  version = "0.8.0.0";
  url = "https://github.com/Korzer420/KorzUtils/releases/download/v0.8.0/KorzUtils.zip";
  sha256 = "0bfe1bb26d4e4c47b65d027d7ea0bd90baaaca90b7b3eff7425d7ee517318590";
  dependencies = [  ];
};
LoreCore = mkHollowKnightMod {
  pname = "LoreCore";
  version = "0.6.3.0";
  url = "https://github.com/Korzer420/LoreCore/releases/download/v0.6.3/LoreCore.zip";
  sha256 = "e05f0611890c1e88d9a7cf6f37f16e1c825336ed45a8932f01ffa2acc326fe87";
  dependencies = [ ItemChanger KorzUtils  ];
};
Lore-Randomizer = mkHollowKnightMod {
  pname = "Lore Randomizer";
  version = "0.3.3.0";
  url = "https://github.com/Korzer420/LoreRandomizer/releases/download/v0.3.3/LoreRandomizer.zip";
  sha256 = "62564a6f23082dcdd2faaae807d2131f016ff716b25b5a686cd12f25f4a9dd97";
  dependencies = [ Randomizer-4 LoreCore  ];
};
Extra-Rando = mkHollowKnightMod {
  pname = "Extra Rando";
  version = "0.6.1.0";
  url = "https://github.com/Korzer420/ExtraRando/releases/download/v0.6.1/ExtraRando.zip";
  sha256 = "941ee4da844a0e01c6430d91b9fa347ed8397854dfee059795c71691bd984d1d";
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
  version = "0.6.0.0";
  url = "https://github.com/Korzer420/TheHuntIsOn/releases/download/v0.6.0/TheHuntIsOn.zip";
  sha256 = "26de140c83c8a0de2bea8bfc2347ff672fb34f91581a5464a7632f483ed6159a";
  dependencies = [ HKMP KorzUtils Satchel  ];
};
Infection-Bomb = mkHollowKnightMod {
  pname = "Infection Bomb";
  version = "0.1.0.0";
  url = "https://github.com/Mimijackz/HKModding.Infectionbomb/releases/download/v0.1.8220.34321/Infectionbomb.zip";
  sha256 = "F5F660A881DA4C2943F9B159C70B92D930FDCBE79AB76772F7570647B1D55A1A";
  dependencies = [  ];
};
DarknessRandomizer = mkHollowKnightMod {
  pname = "DarknessRandomizer";
  version = "1.4.8.2";
  url = "https://github.com/dplochcoder/HollowKnight.DarknessRandomizer/releases/download/v1.4.8.2/DarknessRandomizer.zip";
  sha256 = "6D89FA24A243F1AAE9637FC909F02CC2856EC8CF4CE27AF34827B32B9FF7D99E";
  dependencies = [ ItemChanger MenuChanger PurenailCore Randomizer-4 SFCore  ];
};
MoreDoors = mkHollowKnightMod {
  pname = "MoreDoors";
  version = "3.1.2.0";
  url = "https://github.com/dplochcoder/HollowKnight.MoreDoors/releases/download/v3.1.2.0/MoreDoors.zip";
  sha256 = "CA53D4700EC1FB1B44DEA1A61E2FCEB41B48E9049669163F0A97289A2FC67A30";
  dependencies = [ ItemChanger MenuChanger PurenailCore Randomizer-4 SFCore  ];
};
TreasureHunt = mkHollowKnightMod {
  pname = "TreasureHunt";
  version = "1.1.0.0";
  url = "https://github.com/dplochcoder/HollowKnight.TreasureHunt/releases/download/v1.1.0.0/TreasureHunt.zip";
  sha256 = "19E327A6ED9A2F4863D47CD6396CFBFE3FE22C9038437DB84E19AD74BB6AEB3F";
  dependencies = [ ConnectionMetadataInjector ItemChanger MagicUI MenuChanger PurenailCore Randomizer-4  ];
};
UnRando = mkHollowKnightMod {
  pname = "UnRando";
  version = "1.1.0.0";
  url = "https://github.com/dplochcoder/HollowKnight.UnRando/releases/download/v1.1.0.0/UnRando.zip";
  sha256 = "1CBE076892AE547EA1C1935B656C2B5E0E1E3A22948DAE5A01E4DBD724538F2B";
  dependencies = [ ItemChanger MenuChanger PurenailCore RandomizerCore Randomizer-4  ];
};
PurenailCore = mkHollowKnightMod {
  pname = "PurenailCore";
  version = "1.3.0.0";
  url = "https://github.com/dplochcoder/HollowKnight.PurenailCore/releases/download/v1.3.0.0/PurenailCore.zip";
  sha256 = "6F557F663400509A1B3A283E284FD08DA20D34656CD91B10241D6617967ED742";
  dependencies = [ RandomizerCore-Json Randomizer-4  ];
};
Scattered-and-Lost = mkHollowKnightMod {
  pname = "Scattered and Lost";
  version = "1.4.2.0";
  url = "https://github.com/dplochcoder/HollowKnight.ScatteredAndLost/releases/download/v1.4.2/Scattered.and.Lost.zip";
  sha256 = "30B00CEC1FC4F20B39124B74387DA207C211260BEC7BA032E020D08A1217E908";
  dependencies = [ ItemChanger MenuChanger MoreDoors PurenailCore RandomizerCore-Json SFCore  ];
};
SpicyRando = mkHollowKnightMod {
  pname = "SpicyRando";
  version = "1.2.2.0";
  url = "https://github.com/dplochcoder/HollowKnight.SpicyRando/releases/download/v1.2.2.0/SpicyRando.zip";
  sha256 = "3D1A2E6FF6AA0C2A9F97F643C764779A8D843433D3C118FE73F5DC9396077B33";
  dependencies = [ ItemChanger MenuChanger PurenailCore RandomizerCore-Json  ];
};
Sein = mkHollowKnightMod {
  pname = "Sein";
  version = "1.2.4.0";
  url = "https://github.com/dplochcoder/HollowKnight.Sein/releases/download/v1.2.4.0/Sein.zip";
  sha256 = "8EE1B5246DDD24D565C8FC31641C3873C7A19F35363BA825829EC5E5C1A95926";
  dependencies = [ Custom-Knight CustomKnightSuperAnimationAddon FrogCore ItemChanger PurenailCore Satchel SFCore  ];
};
SpoilerViewerMod = mkHollowKnightMod {
  pname = "SpoilerViewerMod";
  version = "2.11.0.0";
  url = "https://github.com/dplochcoder/hkspoilerviewer/releases/download/v2.11/SpoilerViewerMod.zip";
  sha256 = "E91774D67474E115B20DCE26EA35B789BF00FAFEC5F6FED77868072AF293B469";
  dependencies = [ ItemChanger MenuChanger Randomizer-4  ];
};
MapChanger = mkHollowKnightMod {
  pname = "MapChanger";
  version = "1.2.2.0";
  url = "https://github.com/syyePhenomenol/MapChanger/releases/download/v1.2.2/MapChanger.zip";
  sha256 = "5AFA17FCCCD0DE8037CFFE219E91AA2177DE277D0E366D9AAA0F423B1F66E683";
  dependencies = [ MagicUI Vasi  ];
};
RandoMapMod = mkHollowKnightMod {
  pname = "RandoMapMod";
  version = "3.5.8.0";
  url = "https://github.com/syyePhenomenol/RandoMapMod/releases/download/v3.5.8/RandoMapMod.zip";
  sha256 = "DAA305BE38F8EF6D6C31E33753AC8A19B114CBE9DBEA8969065A7652F751EBFC";
  dependencies = [ ConnectionMetadataInjector ItemChanger MagicUI MapChanger MenuChanger Randomizer-4 RandomizerCore RCPathfinder Vasi  ];
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
  version = "5.1.5.0";
  url = "https://github.com/Korzer420/CurseRandomizer/releases/download/v5.1.5/CurseRandomizer.zip";
  sha256 = "936e2348d715296de04f76f7f83c53c686cb376f47d6fc2bffad24ab40c47d60";
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
  version = "1.3.3.0";
  url = "https://github.com/syyePhenomenol/RCPathfinder/releases/download/v1.3.3/RCPathfinder.zip";
  sha256 = "1B13916CBAB8880D51AFBAD16B9C80FC8BBD9F3EF307AA464D79740C94E48BF7";
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
  version = "1.3.0.0";
  url = "https://github.com/pedroteosousa/HollowKnight.BingoSync/releases/download/1.3.0.0/BingoSync.zip";
  sha256 = "69BAB674A4AF6755BBA444B7E8C73043C9785BD0B74374DB7C3FD20E86780EA5";
  dependencies = [ MagicUI Satchel ItemChanger  ];
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
  dependencies = [ Satchel SFCore  ];
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
HallOfGodsRandomizer = mkHollowKnightMod {
  pname = "HallOfGodsRandomizer";
  version = "1.1.2.1";
  url = "https://github.com/nerthul11/HallOfGodsRandomizer/releases/download/1.1.2.1/HallOfGodsRandomizer.zip";
  sha256 = "2cf93185a74a911102618d3dbdc071bcfff1bc9773166f1564a28ec1cf8d3af1";
  dependencies = [ ItemChanger KorzUtils MenuChanger Randomizer-4  ];
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
  version = "1.0.0.3";
  url = "https://github.com/nerthul11/FlowerRandomizer/releases/download/1.0.0.3/FlowerRandomizer.zip";
  sha256 = "98DD7D2F5EE8608F0EF4F6B07D407936446217FE984A7EC4328A3D032F261403";
  dependencies = [ ItemChanger MenuChanger Randomizer-4 Satchel  ];
};
GodhomeRandomizer = mkHollowKnightMod {
  pname = "GodhomeRandomizer";
  version = "2.2.4.10";
  url = "https://github.com/nerthul11/GodhomeRandomizer/releases/download/2.2.4.10/GodhomeRandomizer.zip";
  sha256 = "AB1C5BA49CE13D30B03D25A20891D751FD28C026052893E3CCDB722D332CDBBB";
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
  version = "1.3.2.0";
  url = "https://github.com/wdghzym/HollowKnight.MapSyncMod/releases/download/v1.3.2.0/MapSyncMod.v1.3.2.0.zip";
  sha256 = "09DC81C168BD144BBC802E7C980A82D6D624A0393018FF5B4AD797F809F546D6";
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
  version = "1.3.0.3";
  url = "https://github.com/nerthul11/AccessRandomizer/releases/download/1.3.0.3/AccessRandomizer.zip";
  sha256 = "A2316125AB3D2818DEE3E26D40E325E74417368B8059BD19A58C93CF4D0ABA6E";
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
  version = "1.0.2.0";
  url = "https://github.com/thegodfriend/RemoveLaggyObjects/releases/download/v1.0.2/RemoveLaggyObjects.zip";
  sha256 = "6e2cc835fd9b1852ac2ec8d3ab17f9a8b29f145ff830a1dbe03f90d8833d9767";
  dependencies = [  ];
};
Biblically-Accurate-Lasers = mkHollowKnightMod {
  pname = "Biblically Accurate Lasers";
  version = "1.1.0.0";
  url = "https://github.com/thegodfriend/BiblicallyAccurateLasers/releases/download/v1.1.0/BiblicallyAccurateLasers.zip";
  sha256 = "b57081d322ede3da0303daa132b6f1eee3280387c3f239aa7d717889ba7b1e10";
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
  version = "1.0.0.5";
  url = "https://github.com/MCXGK3/HollowKnight-rogue/releases/download/V1.0.0.5/rogue.zip";
  sha256 = "D51D6DE2935A36C198564A485CD9C442FE1741E84E860D81966E34AB7D3C2B89";
  dependencies = [ Satchel ];
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
  version = "1.0.0.2";
  url = "https://github.com/Samihamer1/Hollow-Knight-ExtraSpells/releases/download/v1.0.0.2/ExtraSpells1002.zip";
  sha256 = "BBF4137E973114FCE477C8F13649D0851885990CAB4393D8CA6EC0070C5B5BEF";
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
  version = "1.2.0.0";
  url = "https://github.com/Oery/Godhome-Elo-Counter/releases/download/v1.2/GodhomeEloCounter-v1.2.zip";
  sha256 = "5F1FDA16E11DF9032DFF5A394F3B36414C990FB56C6860B20BD4C05FD36360E4";
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
  version = "1.0.0.0";
  url = "https://github.com/danielstegink/HollowKnight.Hivesong/releases/download/1.0.0.0/Hivesong.zip";
  sha256 = "45b0c1904316b972d623cfaaf8cc471c21de7daa2ac04cb5e646df806db979ed";
  dependencies = [ Satchel ItemChanger SFCore  ];
};
CharmPatch = mkHollowKnightMod {
  pname = "CharmPatch";
  version = "1.0.0.0";
  url = "https://github.com/danielstegink/HollowKnight.CharmPatch/releases/download/1.0.0.0/CharmPatch.zip";
  sha256 = "C5815D31623BC7224A0A00D226000D85BE66E324A09592CC3A097ECC6C08B998";
  dependencies = [ SFCore ];
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

}
