import crafttweaker.item.IItemStack;

val maxDamageItem as int[IItemStack] = {
    <backstab:wood_dagger> : 600,
    <backstab:stone_dagger> : 1000,
    <backstab:iron_dagger> : 1500,
    <backstab:gold_dagger> : 500,
    <backstab:diamond_dagger> : 3000
};

for item, damage in maxDamageItem {
    item.maxDamage = damage;
}

val items as IItemStack[] = [
    <backstab:wood_dagger:0>, <backstab:stone_dagger:0>,
    <backstab:iron_dagger:0>, <backstab:gold_dagger:0>,
    <backstab:diamond_dagger:0>
];

for item in items {
    recipes.remove(item);
}
