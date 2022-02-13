<ore:pbdBlockGray>.add(<minecraft:wool:8>);
<ore:pbdBlockGray>.add(<minecraft:concrete:8>);
<ore:pbdBlockGray>.add(<minecraft:concrete_powder:8>);
<ore:pbdBlockGray>.add(<minecraft:stained_hardened_clay:8>);

<ore:pbdBlockRed>.add(<minecraft:wool:14>);
<ore:pbdBlockRed>.add(<minecraft:stained_hardened_clay:14>);
<ore:pbdBlockRed>.add(<minecraft:concrete:14>);
<ore:pbdBlockRed>.add(<minecraft:concrete_powder:14>);

recipes.remove(<vehicle:workstation>);

recipes.addShaped(<vehicle:workstation>,[
    [<ore:pbdBlockGray>, <ore:pbdBlockGray>, <ore:pbdBlockGray>],
    [<ore:pbdBlockRed>, <contenttweaker:pbd_craftcore>, <ore:pbdBlockRed>],
    [<ore:pbdBlockRed>, <ore:chest>, <ore:pbdBlockRed>]]);