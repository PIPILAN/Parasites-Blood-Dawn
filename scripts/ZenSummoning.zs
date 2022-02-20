import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<srparasites:evclock>)
        //设置召唤时手持物品
        .setConsumeCatalyst(false)
        //召唤是否消耗手持物品
        .setReagents([<srparasites:parasitestain:3>*64, <srparasites:parasitestain:1>*64, <srparasites:parasitetrunk:2>*64, <srparasites:parasiterubble:2>*64, <srparasites:parasitecanister:2>*16, <srparasites:lurecomponent6>*16, <srparasites:parasitemouth>*16, <srparasites:biomeheart>*4])
        //设置召唤祭坛祭品
        .addMob(MobInfo.create()
        //新增召唤生物
            .setMob("srparasites:anc_overlord")
            //设置生物名
            .setCount(1)
            //设置数量
            .setOffset(0,5,0)
            //偏移量(X,Y,Z)
            .setSpread(0,1,0)
            //散步范围，空间，比如现在就是xyz各1格的出现范围
            .setData({"DeathLootTable":"loottweaker:ancestoroverlord", "CustomName":"§4始祖君魔", "PersistenceRequired":"1b", "Health": 500, "Attributes":[{"Name":"generic.attackDamage","Base":30},{"Name":"generic.maxHealth","Base":500},{"Name":"generic.armor","Base":20},{"Name":"generic.armorToughness","Base":8}]})
            //设置NBT
        )
        .addMob(MobInfo.create()
            .setMob("srparasites:beckon_siv")
            .setCount(6)
            .setOffset(0,0,0)
            .setSpread(16,1,16)
            //设置NBT
        )
        .setMutator(function (attempt as SummoningAttempt) {
                attempt.message = "§4始祖君魔降临！！！";
            }
        )
);

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<srparasites:evclock>)
        .setConsumeCatalyst(false)
        .setReagents([<srparasites:parasitestain>*64, <srparasites:parasiterubbledense:1>*64, <srparasites:parasitestain:2>*64, <srparasites:parasitetrunk:1>*64, <srparasites:parasitethin>*64, <srparasites:parasiterubble:1>*64, <srparasites:ada_summoner_drop>*16, <srparasites:biomeheart>*4])
        .addMob(MobInfo.create()
            .setMob("srparasites:anc_dreadnaut")
            .setCount(1)
            .setOffset(0,5,0)
            .setSpread(0,1,0)
            .setData({"DeathLootTable":"loottweaker:ancestordreadnaut", "CustomName":"§4始祖惧魔", "PersistenceRequired":"1b", "Health": 400, "Attributes":[{"Name":"generic.attackDamage","Base":25},{"Name":"generic.maxHealth","Base":400},{"Name":"generic.armor","Base":20},{"Name":"generic.armorToughness","Base":8}]})
        )
        .addMob(MobInfo.create()
            .setMob("srparasites:beckon_siv")
            .setCount(6)
            .setOffset(0,0,0)
            .setSpread(16,1,16)
            //设置NBT
        )
        .setMutator(function (attempt as SummoningAttempt) {
                attempt.message = "§4始祖惧魔降临！！！";
            }
        )
);