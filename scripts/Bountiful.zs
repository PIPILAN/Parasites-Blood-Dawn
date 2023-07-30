#loader crafttweaker reloadable
import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;
import crafttweaker.entity.IEntity;
import crafttweaker.item.IItemStack;
import crafttweaker.event.EntityLivingDamageEvent;
import crafttweaker.event.EntityLivingAttackedEvent;
import crafttweaker.event.EntityLivingDeathEvent;

recipes.addShaped(<bountiful:bountyboarditem:0>,[
    [<ore:plankWood>, <ore:ingotGold>, <ore:plankWood>],
    [<minecraft:wooden_sword>, <ore:paper>, <minecraft:bow>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

events.onEntityLivingDamage(function(event as crafttweaker.event.EntityLivingDamageEvent) {
  if (!(event.damageSource.trueSource instanceof IPlayer)) return;
  var player as IPlayer =  event.damageSource.getTrueSource();
  val mob = event.entity;
  var PBDStage1 as string[] = [
    "srparasites:rupter",
    "srparasites:buglin",
    "srparasites:movingflesh",
    "srparasites:host"
  ];
  for stage1 in PBDStage1 {
    if (!player.hasGameStage("pbd_stage_1") & mob.definition.id == stage1) {
      player.addGameStage("pbd_stage_1");
      player.sendMessage("§a根据您的见闻，我们已经为您更新您的悬赏内容！当前悬赏内容等级：1");
    }
  }
});

events.onEntityLivingDamage(function(event as crafttweaker.event.EntityLivingDamageEvent) {
  if (!(event.damageSource.trueSource instanceof IPlayer)) return;
  var player as IPlayer = event.damageSource.getTrueSource();
  val mob = event.entity;
  var PBDStage2 as string[] = [
	"srparasites:sim_bigspider",
	"srparasites:sim_human",
	"srparasites:sim_cow",
	"srparasites:sim_sheep",
	"srparasites:sim_wolf",
	"srparasites:sim_pig",
	"srparasites:sim_villager",
	"srparasites:sim_adventurer",
	"srparasites:sim_horse",
	"srparasites:sim_bear",
	"srparasites:sim_dragone"
  ];
  for stage2 in PBDStage2{
    if(!player.hasGameStage("pbd_stage_2") & mob.definition.id == stage2){
      player.addGameStage("pbd_stage_2");
      player.sendMessage("§a您为我们收集了更多信息！已经您升级悬赏内容等级，当前悬赏内容等级：2");
      if(!player.hasGameStage("pbd_stage_1")){
        player.addGameStage("pbd_stage_1");
      }
    }
  }
});

events.onEntityLivingDamage(function(event as crafttweaker.event.EntityLivingDamageEvent) {
  if (!(event.damageSource.trueSource instanceof IPlayer)) return;
  var player as IPlayer = event.damageSource.getTrueSource();
  val mob = event.entity;
  var PBDStage3 as string[] = [
	"srparasites:pri_longarms",
	"srparasites:pri_manducater",
	"srparasites:pri_reeker",
	"srparasites:pri_yelloweye",
	"srparasites:pri_summoner",
	"srparasites:pri_bolster",
	"srparasites:pri_arachnida",
	"srparasites:thrall"
  ];
  for stage3 in PBDStage3{
    if(!player.hasGameStage("pbd_stage_3") & mob.definition.id == stage3){
      player.addGameStage("pbd_stage_3");
      player.sendMessage("§6您证明了您的价值，很高兴能为您服务！\n§a我们已升级您的悬赏内容等级，当前悬赏内容等级：3");
      if(!player.hasGameStage("pbd_stage_2")){
        player.addGameStage("pbd_stage_2");
      }
      if(!player.hasGameStage("pbd_stage_1")){
        player.addGameStage("pbd_stage_1");
      }
    }
  }
});

events.onEntityLivingDamage(function(event as crafttweaker.event.EntityLivingDamageEvent) {
  if (!(event.damageSource.trueSource instanceof IPlayer)) return;
  var player as IPlayer = event.damageSource.getTrueSource();
  val mob = event.entity;
  var PBDStage4 as string[] = [
  "srparasites:mangler",
	"srparasites:ada_longarms",
	"srparasites:ada_manducater",
	"srparasites:ada_reeker",
	"srparasites:ada_yelloweye",
	"srparasites:ada_summoner",
	"srparasites:ada_bolster",
	"srparasites:ada_arachnida"
  ];
  for stage4 in PBDStage4{
    if(!player.hasGameStage("pbd_stage_4") & mob.definition.id == stage4){
      player.addGameStage("pbd_stage_4");
      player.sendMessage("§6您真的是一位英雄！\n§a我们已升级您的悬赏内容等级，当前悬赏内容等级：4");
      if(!player.hasGameStage("pbd_stage_3")){
        player.addGameStage("pbd_stage_3");
      }
      if(!player.hasGameStage("pbd_stage_2")){
        player.addGameStage("pbd_stage_2");
      }
      if(!player.hasGameStage("pbd_stage_1")){
        player.addGameStage("pbd_stage_1");
      }
    }
  }
});

events.onEntityLivingDamage(function(event as crafttweaker.event.EntityLivingDamageEvent) {
  if (!(event.damageSource.trueSource instanceof IPlayer)) return;
  var player as IPlayer = event.damageSource.getTrueSource();
  val mob = event.entity;
  var PBDStage5 as string[] = [
  "srparasites:anc_dreadnaut",
  "srparasites:anc_overlord",
  "srparasites:grunt",
  "srparasites:monarch"
  ];
  for stage5 in PBDStage5{
    if(!player.hasGameStage("pbd_stage_5") & mob.definition.id == stage5){
      player.addGameStage("pbd_stage_5");
      player.sendMessage("§6您已经成为先驱者的传奇了！\n§a已为您升级悬赏内容等级，当前悬赏内容等级：5");
      if(!player.hasGameStage("pbd_stage_4")){
        player.addGameStage("pbd_stage_4");
      }
      if(!player.hasGameStage("pbd_stage_3")){
        player.addGameStage("pbd_stage_3");
      }
      if(!player.hasGameStage("pbd_stage_2")){
        player.addGameStage("pbd_stage_2");
      }
      if(!player.hasGameStage("pbd_stage_1")){
        player.addGameStage("pbd_stage_1");
      }
    }
  }
});

events.onEntityLivingDamage(function(event as crafttweaker.event.EntityLivingDamageEvent) {
  if (!(event.damageSource.trueSource instanceof IPlayer)) return;
  var player as IPlayer = event.damageSource.getTrueSource();
  val mob = event.entity;
  var PBDStage6 as string[] = [
  "srparasites:bomber_heavy",
  "srparasites:wraith",
  "srparasites:bogle",
  "srparasites:haunter",
  "srparasites:carrier_colony",
  "srparasites:succor",
  ];
  for stage6 in PBDStage6{
    if(!player.hasGameStage("pbd_stage_6") & mob.definition.id == stage6){
      player.addGameStage("pbd_stage_6");
      player.sendMessage("§6您已成为联盟名誉主席\n§a已为您解锁最高级别悬赏内容等级，当前悬赏内容等级：6");
      if(!player.hasGameStage("pbd_stage_5")){
        player.addGameStage("pbd_stage_5");
      }
      if(!player.hasGameStage("pbd_stage_4")){
        player.addGameStage("pbd_stage_4");
      }
      if(!player.hasGameStage("pbd_stage_3")){
        player.addGameStage("pbd_stage_3");
      }
      if(!player.hasGameStage("pbd_stage_2")){
        player.addGameStage("pbd_stage_2");
      }
      if(!player.hasGameStage("pbd_stage_1")){
        player.addGameStage("pbd_stage_1");
      }
    }
  }
});
