val diamond = <minecraft:diamond>;
val diamondiumBlock = <datmod:diamondium_block>;
val emerald = <minecraft:emerald>;
val emeraldiBlock = <datmod:emeraldi_block>;

# Add a "Diamond" recipe
recipes.addShaped(diamond, [[diamondiumBlock, diamondiumBlock, diamondiumBlock], [diamondiumBlock, diamondiumBlock, diamondiumBlock], [diamondiumBlock, diamondiumBlock, diamondiumBlock]]);

# Add an "Emerald" recipe
recipes.remove(emerald);
recipes.addShaped(emerald, [[emeraldiBlock, emeraldiBlock, emeraldiBlock], [emeraldiBlock, diamond, emeraldiBlock], [emeraldiBlock, emeraldiBlock, emeraldiBlock]]);