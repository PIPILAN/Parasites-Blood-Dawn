<ore:ParasiteTrunk>.add(<srparasites:parasitetrunk>);
<ore:ParasiteTrunk>.add(<srparasites:parasitetrunk:1>);
<ore:ParasiteTrunk>.add(<srparasites:parasitetrunk:2>);


<ore:ParasiteSapling>.add(<srparasites:parasitesapling>);
<ore:ParasiteSapling>.add(<srparasites:parasitesapling:1>);
<ore:ParasiteSapling>.add(<srparasites:parasitesapling:2>);


// 样本方块-细胞
recipes.addShaped(<overlast:specimen_cell>,[
    [<srparasites:assimilated_flesh>, <srparasites:ada_arachnida_drop>, <srparasites:beckon_drop>],
    [<srparasites:dispatcher_drop>, <srparasites:lurecomponent1>, <srparasites:dried_tendons>],
    [<srparasites:ada_bolster_drop>, <srparasites:ada_summoner_drop>, <srparasites:ada_longarms_drop>]]);
// 样本方块-感染
recipes.addShaped(<overlast:specimen_infect>,[
    [<ore:ParasiteTrunk>, <srparasites:parasitestain>, <srparasites:parasiterubble:2>],
    [<ore:ParasiteSapling>, <srparasites:parasitethin>, <srparasites:parasitemouth>],
    [<srparasites:infestedstain>, <srparasites:infestedtrunk>, <srparasites:infestedrubble>]]);
// 时空能量核心
recipes.addShaped(<overlast:final_specimen>,[
    [<overlast:specimen_cell>, <overlast:boss_chip>, <overlast:specimen_cell>],
    [<overlast:specimen_infect>, <contenttweaker:pbd_ancestortotem>, <overlast:specimen_infect>],
    [<overlast:crops>, <overlast:blockpurifier>, <overlast:crops>]]);