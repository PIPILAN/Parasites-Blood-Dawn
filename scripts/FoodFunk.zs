
# 冰箱四件套
recipes.remove(<foodfunk:icebox>);
recipes.remove(<foodfunk:larder>);
recipes.remove(<foodfunk:esky>);
recipes.remove(<foodfunk:freezer>);

recipes.addShaped(<foodfunk:icebox>,[
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, <minecraft:ice>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShaped(<foodfunk:larder>,[
    [<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>],
    [<ore:logWood>, <minecraft:ice>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShaped(<foodfunk:esky>,[
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<minecraft:ice>, <ore:gemDiamond>, <minecraft:ice>],
    [<ore:blockLapis>, <ore:logWood>, <ore:blockLapis>]]);

recipes.addShaped(<foodfunk:freezer>,[
    [<ore:blockIron>, <minecraft:ice>, <ore:blockIron>],
    [<minecraft:snow>, <ore:netherStar>, <minecraft:snow>],
    [<ore:blockIron>, <minecraft:ice>, <ore:blockIron>]]);
