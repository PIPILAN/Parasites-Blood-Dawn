// 导入支持
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

LootTweaker.newTable("loottweaker:ancestordreadnaut")
           .addPool("ancestordreadnautpool", 1, 1, 0, 0)
           .addItemEntry(<contenttweaker:pbd_ancestortotempart1>, 1, 1, [Functions.setCount(1, 1)], [] ,"ancestorone");

LootTweaker.newTable("loottweaker:ancestoroverlord")
           .addPool("ancestoroverlordpool", 1, 1, 0, 0)
           .addItemEntry(<contenttweaker:pbd_ancestortotempart2>, 1, 1, [Functions.setCount(1, 1)], [] ,"ancestortwo");

// 给表添加随机池（弃用）
// 格式为 val 临时变量B = 临时变量A.addPool("随机池名", 最小被抽取值, 最大被抽取值, 最小额外被抽取值, 最大额外被抽取值);
// val BloodCityPool = BloodCityTable.addPool("bloodpool", 3, 9, 0, 1);

// 获取普通地牢的表
var simple_dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
simple_dungeon.clear();

// 给普通地牢表添加新的随机池
var bloodworldpool = simple_dungeon.addPool("bloodworldpool", 2, 10, 0, 2);

// 给随机池添加战利品
// 格式为 临时变量B.addItemEntry(物品ID, 权重,稀有度【收到幸运效果影响】,[Function（NBT、数量等）],[Condition条件],"战利品注册名");
// （战利品注册名可选，不一定要写，会自己生成）

//支付卡
bloodworldpool.addItemEntry(<adminshop:check>.withTag({display: {Name: "支付卡 $1.0"}, value: 1.0}), 2000, 0, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<adminshop:check>.withTag({display: {Name: "支付卡 $5.0"}, value: 5.0}), 1600, 0, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<adminshop:check>.withTag({display: {Name: "支付卡 $10.0"}, value: 10.0}), 800, 0, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<adminshop:check>.withTag({display: {Name: "支付卡 $20.0"}, value: 20.0}), 400, 0, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<adminshop:check>.withTag({display: {Name: "支付卡 $50.0"}, value: 50.0}), 200, 0, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<adminshop:check>.withTag({display: {Name: "支付卡 $100.0"}, value: 100.0}), 100, 0, [Functions.setCount(1, 1)], []);

//骨头
bloodworldpool.addItemEntry(<minecraft:bone>, 1500, -3, [Functions.setCount(1, 1)], []);
//线
bloodworldpool.addItemEntry(<minecraft:string>, 1500, -3, [Functions.setCount(1, 3)], []);
//腐肉
bloodworldpool.addItemEntry(<minecraft:rotten_flesh>, 1500, -3, [Functions.setCount(1, 1)], []);
//被同化的肉
bloodworldpool.addItemEntry(<srparasites:assimilated_flesh>, 1500, -3, [Functions.setCount(1, 1)], []);

//干电池
bloodworldpool.addItemEntry(<contenttweaker:pbd_battery>, 500, 0, [Functions.setCount(1, 2)], []);
//史莱姆球
bloodworldpool.addItemEntry(<minecraft:slime_ball>, 300, 0, [Functions.setCount(1, 2)], []);
//烈焰粉
bloodworldpool.addItemEntry(<minecraft:blaze_powder>, 300, 0, [Functions.setCount(1, 2)], []);
//岩浆膏
bloodworldpool.addItemEntry(<minecraft:magma_cream>, 300, 0, [Functions.setCount(1, 2)], []);
//排斥反应抑制剂
bloodworldpool.addItemEntry(<cyberware:neuropozyne>, 300, 0, [Functions.setCount(1, 4)], []);
//火药
bloodworldpool.addItemEntry(<minecraft:gunpowder>, 300, 0, [Functions.setCount(1, 2)], []);

//工匠包
bloodworldpool.addItemEntry(<contenttweaker:pbd_craftsmansbag>, 15, 0, [Functions.setCount(1, 1)], []);

//近战武器
bloodworldpool.addItemEntry(<mw:baseball_bat_nails>, 10, 1, [Functions.setCount(1, 1)], []);

//枪械配件
bloodworldpool.addItemEntry(<contenttweaker:pbd_sidearmparts>, 150, 2, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<contenttweaker:pbd_longrangerifleparts>, 50, 2, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<contenttweaker:pbd_submachinegunparts>, 100, 2, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<contenttweaker:pbd_rifleparts>, 80, 2, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<contenttweaker:pbd_machinegunparts>, 50, 2, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<contenttweaker:pbd_heavygunparts>, 30, 2, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<contenttweaker:pbd_shotgunparts>, 100, 2, [Functions.setCount(1, 1)], []);

//帆布包24
bloodworldpool.addItemEntry(<mw:duffle_bag>, 5, 1, [Functions.setCount(1, 1)], []);
//旅行背包34
bloodworldpool.addItemEntry(<mw:taurus_raging_hunter>, 5, 1, [Functions.setCount(1, 1)], []);

//蓝图-电弧炉电极
bloodworldpool.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), 5, 3, [Functions.setCount(1, 1)], []);
//蓝图-弹簧
bloodworldpool.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "弹簧"}), 5, 3, [Functions.setCount(1, 1)], []);
//蓝图-螺丝
bloodworldpool.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "螺丝"}), 5, 3, [Functions.setCount(1, 1)], []);
//蓝图-致密板材
bloodworldpool.addItemEntry(<immersiveengineering:blueprint>.withTag({blueprint: "致密板材"}), 5, 3, [Functions.setCount(1, 1)], []);

//地狱疣
bloodworldpool.addItemEntry(<minecraft:nether_wart>, 1, 0, [Functions.setCount(1, 4)], []);
//可可豆
bloodworldpool.addItemEntry(<minecraft:dye:3>, 1, 0, [Functions.setCount(1, 4)], []);
//工业大麻种子
bloodworldpool.addItemEntry(<immersiveengineering:seed>, 1, 0, [Functions.setCount(1, 4)], []);


//枪械类
bloodworldpool.addItemEntry(<mw:glock_18c>, 15, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:glock_19>, 15, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:m1911>, 15, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:taurus_raging_hunter>, 15, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:desert_eagle>, 15, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:m712>, 15, 1, [Functions.setCount(1, 1)], []);

bloodworldpool.addItemEntry(<mw:mp5a5>, 5, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:mp7>, 5, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:p90>, 5, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:mac10>, 5, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:mp40>, 5, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:m1928_thompson>, 5, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:kriss_vector>, 5, 1, [Functions.setCount(1, 1)], []);
bloodworldpool.addItemEntry(<mw:uzi>, 5, 1, [Functions.setCount(1, 1)], []);