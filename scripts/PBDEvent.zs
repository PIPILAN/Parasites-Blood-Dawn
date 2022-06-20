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
//import crafttweaker.data.IData;


events.onPlayerRightClickItem(function(event as crafttweaker.event.PlayerRightClickItemEvent){
    var player as IPlayer = event.player;
    var world as IWorld = event.world;
    var item as IItemStack = event.item;
    // var iData = {loggedIn : 0} as IData;
    // iData= iData + event.player.data;
    if(<contenttweaker:pbd_controller>.matches(item)){
         if(!world.remote && <contenttweaker:pbd_controller>.matches(item)){
            //server.commandManager.executeCommandSilent(server, "say dawd");
            item.mutable().shrink(1);
	        server.commandManager.executeCommandSilent(server, "say §4已收到信号，先驱全球净化系统将在五秒后启动！");
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e5");
            }, 1 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e4");
            }, 2 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e3");
            }, 3 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e2");
            }, 4 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e1");
            }, 5 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §4寄生虫卵灭绝雨启动，已清除所有节点，寄生虫已不再生成！");
                server.commandManager.executeCommandSilent(server, "weather rain");
                server.commandManager.executeCommandSilent(server, "srpevolution phase_-2");
                server.commandManager.executeCommandSilent(server, "srpcolonies clearworld");
                server.commandManager.executeCommandSilent(server, "srpnodes clearworld");
            }, 6 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §4先驱全球清理系统将在五秒后启动！");
            }, 7 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e5");
            }, 8 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e4");
            }, 9 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e3");
            }, 10 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e2");
            }, 11 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §e1");
            }, 12 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §4已清除所有非地球生物！");
                server.commandManager.executeCommandSilent(server, "difficulty peaceful");
            }, 13 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a是我们胜利了，先驱者！");
            }, 16 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a世界已经恢复正常了");
            }, 19 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a剩下的就是灾后重建了");
            }, 22 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a没有寄生虫，这对我们来说已经不是什么大事了！");
            }, 25 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a先驱者，之后，你们打算做什么呢？");
            }, 28 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a我挺想去看看地面上的大海啊哈哈！");
            }, 3122 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a人类回到地面应该也就是几天内的事了");
            }, 34 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a为了新世界，我们，还需要努力啊！");
            }, 37 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a回头见，先驱者，对了，我的名字是：安博尔");
            }, 40 * 20);
            DelayManager.addDelayWork(function() {
                server.commandManager.executeCommandSilent(server, "say §a哔哔.........");
            }, 43 * 20);
            // var iDataPlus = {loggedIn : iData.loggedIn.asInt() + 1} as IData;
            // player.update(iDataPlus);
        }
    }
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
