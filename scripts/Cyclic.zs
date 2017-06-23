val carpet = <minecraft:carpet>.anyDamage();
val planks = <minecraft:planks>.anyDamage();
val sleepingMat = <cyclicmagic:sleeping_mat>;

# Change "Sleeting Mat" recipe
recipes.remove(sleepingMat);
recipes.addShaped(sleepingMat, [[null, null, null], [carpet, carpet, null], [planks, planks, planks]]);