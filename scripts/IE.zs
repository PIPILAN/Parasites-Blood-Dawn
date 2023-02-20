import crafttweaker.item.IItemStack;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.AlloySmelter;

<ore:ConstantanMaterial>.add(<immersiveengineering:metal:6>);
<ore:ConstantanMaterial>.add(<immersiveengineering:metal:15>);

<ore:ElectrumMaterial>.add(<immersiveengineering:metal:7>);
<ore:ElectrumMaterial>.add(<immersiveengineering:metal:16>);

<ore:AluminumMaterial>.add(<immersiveengineering:metal:1>);
<ore:AluminumMaterial>.add(<immersiveengineering:metal:10>);

<ore:LeadMaterial>.add(<immersiveengineering:metal:2>);
<ore:LeadMaterial>.add(<immersiveengineering:metal:11>);

<ore:ZincMaterial>.add(<contenttweaker:pbd_ingotzinc>);
<ore:ZincMaterial>.add(<contenttweaker:pbd_dustzinc>);

<ore:CopperMaterial>.add(<immersiveengineering:metal>);
<ore:CopperMaterial>.add(<mw:copperingot>);
<ore:CopperMaterial>.add(<immersiveengineering:metal:9>);

<ore:dustZinc>.add(<contenttweaker:pbd_dustzinc>);
<ore:dustZinc>.add(<contenttweaker:pbd_dustzinc>);

<ore:ingotZinc>.add(<contenttweaker:pbd_ingotzinc>);

furnace.addRecipe(<contenttweaker:pbd_ingotzinc>, <contenttweaker:pbd_dustzinc>, 0.3);

furnace.remove(<mw:gunmetalingot>, <mw:gunmetalcomposite>);
// 高炉
mods.immersiveengineering.BlastFurnace.addRecipe(<mw:gunmetalingot>, <mw:gunmetalcomposite>, 6000);
mods.immersiveengineering.BlastFurnace.addRecipe(<mw:carbonfiber>, <mw:carboncomposite>, 400);
// 金属冲压机
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:pbd_spring>, <mw:gunmetalingot>, <contenttweaker:pbd_mold_spring>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:pbd_screw>, <mw:gunmetalingot>, <contenttweaker:pbd_mold_screw>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<mw:gunmetalplate>, <mw:gunmetalingot>*3, <contenttweaker:pbd_mold_plate>, 2400);
// 蓝图-装配
mods.immersiveengineering.Blueprint.addRecipe("弹簧", <contenttweaker:pbd_mold_spring>,
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>,
    <ore:plateSteel>, <ore:plateSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("螺丝", <contenttweaker:pbd_mold_screw>,
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>,
    <ore:plateSteel>, <ore:plateSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("致密板材", <contenttweaker:pbd_mold_plate>,
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>,
    <ore:plateSteel>, <ore:plateSteel>, <immersiveengineering:tool:1>]);
// 电弧炉
mods.immersiveengineering.ArcFurnace.addRecipe(<mw:gunmetalcomposite>, <ore:ingotSteel>, <immersiveengineering:material:7>, 6000, 2000, [<ore:ConstantanMaterial>, <ore:ElectrumMaterial>, <ore:AluminumMaterial>, <ore:LeadMaterial>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:pbd_ingotbrass>, <ore:CopperMaterial>, <immersiveengineering:material:7>, 600, 512, [<ore:ZincMaterial>]);
// 粉碎机
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:pbd_dustzinc>, <contenttweaker:pbd_ingotzinc>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:pbd_dustzinc>, <contenttweaker:pbd_battery>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<mw:graphitechunk>, <ore:pbdcoal>, 3600);
//合金窑
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:pbd_ingotbrass>*2, <ore:CopperMaterial>, <ore:ZincMaterial>, 1200);