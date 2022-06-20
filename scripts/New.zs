import crafttweaker.item.IItemStack;
import mods.initialinventory.InvHandler;

val StartItem as IItemStack[] = [
    <bountiful:bountyboarditem>,
    <adminshop:shop>,
    <mw:m1911>,
    <mw:m45a1mag_2>*12,
    <ancientwarfarenpc:food_bundle>*8,
    <ftbquests:book>,
    <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:pbd"})
];

for item in StartItem {
    mods.initialinventory.InvHandler.addStartingItem(item);
}

// mods.initialinventory.InvHandler.addStartingItem(<bountiful:bountyboarditem>);
// mods.initialinventory.InvHandler.addStartingItem(<adminshop:shop>);
// mods.initialinventory.InvHandler.addStartingItem(<mw:m1911>);
// mods.initialinventory.InvHandler.addStartingItem(<mw:m45a1mag_2>*12);
// mods.initialinventory.InvHandler.addStartingItem(<ancientwarfarenpc:food_bundle>*8);
// mods.initialinventory.InvHandler.addStartingItem(<ftbquests:book>);
// mods.initialinventory.InvHandler.addStartingItem(<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:pbd"}));

recipes.addShapeless("pbd_guidebook",<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:pbd"}),[<ore:plankWood>,<ore:logWood>]);

