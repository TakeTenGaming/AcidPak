val deepDarkPortal = <extrautils2:teleporter:1>;
val compressedCobble = <extrautils2:compressedcobblestone:3>;
val ironBlock = <minecraft:iron_block>;

# Change "Portal to The Deep Dark" recipe
recipes.remove(deepDarkPortal);
recipes.addShaped(deepDarkPortal, [[compressedCobble, compressedCobble, compressedCobble], [compressedCobble, ironBlock, compressedCobble], [compressedCobble, compressedCobble, compressedCobble]]);