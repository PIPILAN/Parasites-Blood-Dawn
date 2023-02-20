#loader crafttweaker reloadableevents
import crafttweaker.events.IEventManager;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IWorld;
import crafttweaker.player.IPlayer;
import crafttweaker.server.IServer;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.event.BlockBreakEvent;
import crafttweaker.event.BlockPlaceEvent;
import crafttweaker.block.IBlock;
import mods.zenutils.DelayManager;
import mods.zenutils.ICatenationBuilder;
//import crafttweaker.data.IData;

mods.DimensionStages.addDimensionStage("banstage", -1);
mods.DimensionStages.addDimensionStage("banstage", 1);

events.onPlayerRightClickItem(function(event as crafttweaker.event.PlayerRightClickItemEvent) {
    var player as IPlayer = event.player;
    var world as IWorld = event.world;
    var item as IItemStack = event.item;
    if (event.player.world.remote) return;
    event.player.world.catenation()
        .sleepUntil(function(world, context) {
            return !world.remote && <contenttweaker:pbd_controller>.matches(item);
        })
        .run(function(world, context) {
            item.mutable().shrink(1);
            player.sendMessage("§4已收到信号，先驱全球净化系统将在五秒后启动！");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     5");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     4");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     3");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     2");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     1");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§4寄生虫卵灭绝雨启动，已清除所有节点，寄生虫已不再生成");
            server.commandManager.executeCommandSilent(server, "weather rain");
            server.commandManager.executeCommandSilent(server, "srpevolution setphase -2");
            server.commandManager.executeCommandSilent(server, "srpcolonies clearworld");
            server.commandManager.executeCommandSilent(server, "srpnodes clearworld");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§4先驱全球清理系统将在五秒后启动！");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     5");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     4");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     3");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     2");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§e>     1");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§4已清除所有非地球生物！");
            server.commandManager.executeCommandSilent(server, "difficulty peaceful");
        })
        .sleep(20)
        .then(function(world, context) {
            player.sendMessage("§a是我们胜利了，先驱者！");
        })
        .sleep(30)
        .then(function(world, context) {
            player.sendMessage("§a世界已经恢复正常了");
        })
        .sleep(30)
        .then(function(world, context) {
            player.sendMessage("§a剩下的就是灾后重建了");
        })
        .sleep(30)
        .then(function(world, context) {
            player.sendMessage("§a没有寄生虫，这对我们来说已经不是什么大事了！");
        })
        .sleep(60)
        .then(function(world, context) {
            player.sendMessage("§a先驱者，之后，你们打算做什么呢？");
        })
        .sleep(40)
        .then(function(world, context) {
            player.sendMessage("§a我挺想去看看地面上的大海啊哈哈！");
        })
        .sleep(40)
        .then(function(world, context) {
            player.sendMessage("§a人类回到地面应该也就是几天内的事了");
        })
        .sleep(40)
        .then(function(world, context) {
            player.sendMessage("§a为了新世界，我们，还需要努力啊！");
        })
        .sleep(40)
        .then(function(world, context) {
            player.sendMessage("§a回头见，先驱者，对了，我的名字是：安博尔");
        })
        .sleep(60)
        .then(function(world, context) {
            player.sendMessage("§a哔哔.........");
        })
        .start();
        });

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "projecte:transmutation_table"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：等价交换，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "projecte:interdiction_torch"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：等价交换，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "projecte:dm_pedestal"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：等价交换，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "torcherino:blocktorcherino"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：加速火把，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "torcherino:blockcompressedtorcherino"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：加速火把，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "torcherino:blockdoublecompressedtorcherino"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：加速火把，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "torcherino:blocklanterino"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：加速火把，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "torcherino:blockcompressedlanterino"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：加速火把，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "torcherino:blockdoublecompressedlanterino"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：加速火把，已禁用"));
        event.cancel();
    }
});

events.onBlockPlace(function(event as crafttweaker.event.BlockPlaceEvent){
    var block as IBlock = event.block;
    if(block.definition.id == "deconstruction:table"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：解构工作台，已禁用"));
        event.cancel();
    }
});

events.onPlayerRightClickItem(function(event as crafttweaker.event.PlayerRightClickItemEvent){
    var item as IItemStack = event.item;
    if(item.definition.id == "projecte:item.pe_transmutation_tablet"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：等价交换，已禁用"));
        event.cancel();
    }
});

events.onPlayerRightClickItem(function(event as crafttweaker.event.PlayerRightClickItemEvent){
    var item as IItemStack = event.item;
    if(item.definition.id == "projecte:item.pe_time_watch"){
        event.player.sendStatusMessage(format.red("检测到作弊模组：等价交换，已禁用"));
        event.cancel();
    }
});