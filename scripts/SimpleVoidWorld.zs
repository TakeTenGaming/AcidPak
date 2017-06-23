val compressedObsidian = <mekanism:compressedobsidian>;
val enderEye = <minecraft:ender_eye>;
val diamondBlock = <minecraft:diamond_block>;

# Change "Portal to The Void" recipe
recipes.remove(<simplevoidworld:portal>);
recipes.addShaped(<simplevoidworld:portal>, [[compressedObsidian, enderEye, compressedObsidian], [enderEye, diamondBlock, enderEye], [compressedObsidian, enderEye, compressedObsidian]]);