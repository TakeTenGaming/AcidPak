val diamondBlock = <minecraft:diamond_block>;
val emerald = <minecraft:emerald>;
val netherStar = <minecraft:nether_star>;

# Add "Nether Star" recipe
recipes.addShaped(netherStar, [[diamondBlock, diamondBlock, diamondBlock], [diamondBlock, emerald, diamondBlock], [diamondBlock, diamondBlock, diamondBlock]]);