import mods.jei.JEI;

recipes.removeByMod('mw');

//临时解决办法
<mw:m60e4>.clearTooltip();
<mw:m60e4>.addTooltip("§6M60E4");
<mw:m60e4>.addTooltip("§f类型: 通用机枪");
<mw:m60e4>.addTooltip("§a伤害§f: 13");
<mw:m60e4>.addTooltip("§a弹药§f: 7.62x51mm");
<mw:m60e4>.addTooltip("§a开火模式§f: 半自动, 全自动");
<mw:m60e4>.addTooltip("§a射击速度§f: 0.6");
<mw:m60e4>.addTooltip("§a可用弹药§f: 按 §6U §f查看");

//JEI支持
JEI.addDescription(<mw:glock_18c>,
    "可用弹匣：\n[9x19mm][13发]-弹匣[Glock]\n[9x19mm][20发]-弹匣\n[9x19mm][50发]-弹鼓");
JEI.addDescription(<mw:glock_19>,
    "可用弹匣：\n[9x19mm][13发]-弹匣[Glock]\n[9x19mm][20发]-弹匣\n[9x19mm][30发]-弹匣\n[9x19mm][50发]-弹鼓");
JEI.addDescription(<mw:m1911>,
    "可用弹匣：\n[.45 ACP][7发]-弹匣\n[.45 ACP][14发]-弹匣\n[.44][7发]-弹匣[M1911]▷需.44马格南套件");
JEI.addDescription(<mw:taurus_raging_hunter>,
    "可用弹匣：\n[.44]马格南子弹");
JEI.addDescription(<mw:desert_eagle>,
    "可用弹匣：\n[.50 AE][7发]-弹匣");
JEI.addDescription(<mw:mp5a5>,
    "可用弹匣：\n[9x19mm][30发]-黑克勒&科赫弹匣\n[9x19mm][50发]-黑克勒&科赫弹鼓");
JEI.addDescription(<mw:mp7>,
    "可用弹匣：\n[4.6x30mm][40发]-弹匣");
JEI.addDescription(<mw:p90>,
    "可用弹匣：\n[5.7x28mm][50发]-弹匣\n[5.7x28mm][65发]-终结者弹匣▷需终结者转换套件");
JEI.addDescription(<mw:mac10>,
    "可用弹匣：\n[.45 ACP][30发]-弹匣");
JEI.addDescription(<mw:mp40>,
    "可用弹匣：\n[9x19mm][32发]-弹匣[MP40]");
JEI.addDescription(<mw:m1928_thompson>,
    "可用弹匣：\n[.45 ACP][50发]-弹匣[M1928]\n[.45 ACP][30发]-弹匣[M1A1]");
JEI.addDescription(<mw:kriss_vector>,
    "可用弹匣：\n[.45 ACP][25发]-弹匣[Vector]\n▷以下弹夹均需Vector 5.56x45mm 北约制式护手\n[5.56x45mm][100发]-标准弹鼓\n[5.56x45mm][60发]-标准弹鼓\n[5.56x45mm][50发]-标准弹鼓\n[5.56x45mm][30发]-北约制式标准弹匣\n[5.56x45mm][30发]-北约制式聚合物材料弹");
JEI.addDescription(<mw:uzi>,
    "可用弹匣：\n[9x19mm][32发]-弹匣");
JEI.addDescription(<mw:m1014>,
    "可用弹匣：\n12号径霰弹");
JEI.addDescription(<mw:remington870>,
    "可用弹匣：\n12号径霰弹");
JEI.addDescription(<mw:m16a4>,
    "可用弹匣：\n[5.56x45mm][100发]-标准弹鼓\n[5.56x45mm][60发]-标准弹鼓\n[5.56x45mm][50发]-标准弹鼓\n[5.56x45mm][30发]-北约制式标准弹匣\n[5.56x45mm][30发]-北约制式聚合物材料弹");
JEI.addDescription(<mw:m4a1>,
    "可用弹匣：\n[5.56x45mm][100发]-标准弹鼓\n[5.56x45mm][60发]-标准弹鼓\n[5.56x45mm][50发]-标准弹鼓\n[5.56x45mm][30发]-北约制式标准弹匣\n[5.56x45mm][30发]-北约制式聚合物材料弹\n[5.7x28mm][50发]-弹匣▷需AR-57套件");
JEI.addDescription(<mw:ak47>,
    "可用弹匣：\n[7.62x39mm][30发]-弹匣\n[7.62x39mm][30发]-聚合物材料弹匣\n[7.62x39mm][30发]-聚合物材料弹匣-棕黄色涂装\n[7.62x39mm][50发]-弹鼓\n[7.62x39mm][75发]-弹鼓\n[7.62x39mm][100发]-弹鼓");
JEI.addDescription(<mw:acr>,
    "可用弹匣：\n[5.56x45mm][30发]-北约制式标准弹匣\n[5.56x45mm][30发]-北约制式聚合物材料弹匣\n[5.56x45mm][50发]-标准弹鼓\n[5.56x45mm][60发]-标准弹鼓\n[5.56x45mm][100发]-标准弹鼓");
JEI.addDescription(<mw:g36c>,
    "可用弹匣：\n[5.56x45mm][30发]-北约制式黑克勒&科赫弹匣\n[5.56x45mm][100发]-标准弹鼓");
JEI.addDescription(<mw:steyr_aug_a1>,
    "可用弹匣：\n[5.56x45mm][30发]-北约制式标准弹匣\n[5.56x45mm][30发]-北约制式聚合物材料弹匣\n[5.56x45mm][50发]-标准弹鼓\n[5.56x45mm][60发]-标准弹鼓\n[5.56x45mm][100发]-标准弹鼓\n[9x19mm][30发]-帕拉贝鲁姆弹匣▷需帕拉贝鲁姆套件");
JEI.addDescription(<mw:vss_vintorez>,
    "可用弹匣：\n[9x39mm][20发]-弹匣");
JEI.addDescription(<mw:m1_garand>,
    "可用弹匣：\n[.30-06]春田子弹");
JEI.addDescription(<mw:springfield>,
    "可用弹匣：\n[.30-06]春田子弹");
JEI.addDescription(<mw:kar98k>,
    "可用弹匣：\n[7.92x57mm]子弹");
JEI.addDescription(<mw:as50>,
    "可用弹匣：\n[.50 BMG][10发]-弹匣[AS50]");
JEI.addDescription(<mw:m82_barrett>,
    "可用弹匣：\n[.50 BMG][10发]-北约制式弹匣");
JEI.addDescription(<mw:ntw_20>,
    "可用弹匣：\n[20x82mm][3发]-弹匣");
JEI.addDescription(<mw:m249>,
    "可用弹匣：\n[5.56x45mm][100发]-北约制式弹链箱");
JEI.addDescription(<mw:mg42>,
    "可用弹匣：\n[7.92x57mm][50发]-机枪弹链盒");
JEI.addDescription(<mw:dp28>,
    "可用弹匣：\n[7.62x54mmR][47发]-弹盘");
JEI.addDescription(<mw:m712>,
    "可用弹匣：\n[7.63x25mm][20发]-毛瑟弹匣");
JEI.addDescription(<mw:ump_45>,
    "可用弹匣：\n[.45 ACP][25发]-弹匣[UMP-45]\n[9x19mm][30发]-弹匣[UMP-9]▷需UMP9机匣");
JEI.addDescription(<mw:spas_12>,
    "可用弹匣：\n12号径霰弹");
JEI.addDescription(<mw:origin12>,
    "可用弹匣：\n[12号径][5发]-弹夹\n[12号径][20发]-弹匣");
JEI.addDescription(<mw:m16a1>,
    "可用弹匣：\n[5.56x45mm][100发]-标准弹鼓\n[5.56x45mm][60发]-标准弹鼓\n[5.56x45mm][50发]-标准弹鼓\n[5.56x45mm][30发]-北约制式标准弹匣\n[5.56x45mm][30发]-北约制式聚合物材料弹");
JEI.addDescription(<mw:ak15>,
    "可用弹匣：\n[7.62x39mm][30发]-弹匣\n[7.62x39mm][30发]-聚合物材料弹匣\n[7.62x39mm][30发]-聚合物材料弹匣-棕黄色涂装\n[7.62x39mm][50发]-弹鼓\n[7.62x39mm][75发]-弹鼓\n[7.62x39mm][100发]-弹鼓");
JEI.addDescription(<mw:ak101>,
    "可用弹匣：\n[5.56x45mm][30发]]-弹匣\n[5.56x45mm][60发]-弹匣");
JEI.addDescription(<mw:m60e4>,
    "可用弹匣：\n[7.62x51mm][100发]-弹链箱");
JEI.addDescription(<mw:l96a1>,
    "可用弹匣：\n[7.62x54mm][10发]-拉普阿弹匣");
