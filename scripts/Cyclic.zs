val blazeRod = <minecraft:blaze_rod>;
val brushScythe = <cyclicmagic:tool_harvest_weeds>;
val carpet = <minecraft:carpet>.anyDamage();
val gardenScythe = <cyclicmagic:tool_harvest_crops>;
val ironAxe = <minecraft:iron_axe>;
val ironHoe = <minecraft:iron_hoe>;
val mcString = <minecraft:string>;
val netherQuartz = <minecraft:quartz>;
val planks = <minecraft:planks>.anyDamage();
val sleepingMat = <cyclicmagic:sleeping_mat>;
val stick = <minecraft:stick>.anyDamage();
val treeScyhte = <cyclicmagic:tool_harvest_leaves>;

# Change "Sleeting Mat" recipe
recipes.remove(sleepingMat);
recipes.addShaped(sleepingMat, [[null, null, null], [carpet, carpet, null], [planks, planks, planks]]);

# Change "Brush Scythe" recipe
recipes.remove(brushScythe);
recipes.addShaped(brushScythe, [[null, mcString, ironHoe], [null, stick, mcString], [stick, null, null]]);

# Change "Garden Scythe" recipe
recipes.remove(gardenScythe);
recipes.addShaped(gardenScythe, [[null, netherQuartz, ironHoe], [null, blazeRod, netherQuartz], [blazeRod, null, null]]);

# Change "Tree Scythe" recipe
recipes.remove(treeScyhte);
recipes.addShaped(treeScyhte, [[null, mcString, ironAxe], [null, stick, mcString], [stick, null, null]]);