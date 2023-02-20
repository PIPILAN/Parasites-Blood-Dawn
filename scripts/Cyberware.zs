<ore:pbdCyberLimbs>.add(<cyberware:cyberlimbs>.withTag({cyberwareQuality: "cyberware.quality.scavenged"}));
<ore:pbdCyberLimbs>.add(<cyberware:cyberlimbs:1>.withTag({cyberwareQuality: "cyberware.quality.scavenged"}));
<ore:pbdCyberLimbs>.add(<cyberware:cyberlimbs>);
<ore:pbdCyberLimbs>.add(<cyberware:cyberlimbs:1>);
<ore:pbdCyberLimbs>.add(<rewired:necrolimb>);
<ore:pbdCyberLimbs>.add(<rewired:necrolimb:1>);

<ore:pbdCyberHand>.add(<cyberware:hand_upgrades>);
<ore:pbdCyberHand>.add(<cyberware:hand_upgrades>.withTag({cyberwareQuality: "cyberware.quality.scavenged"}));

recipes.addShaped(<cyberware:surgery>,[
    [<ore:pbdCyberLimbs>, <contenttweaker:pbd_craftcore>, <ore:ingotIron>],
    [<ore:pbdCyberHand>, null, <ore:ingotIron>],
    [<minecraft:leather:0>, <ore:blockIron>, <ore:ingotIron>]]);

recipes.addShaped(<cyberware:scanner>,[
    [<ore:ingotIron>, <minecraft:ender_eye>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);