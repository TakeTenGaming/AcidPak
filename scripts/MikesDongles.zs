val hardenedClay = <minecraft:stained_hardened_clay>.anyDamage();
val ironBlock = <minecraft:iron_block>;
val pickappa = <mikedongles:pickappa_dongle>;
val stick = <minecraft:stick>.anyDamage();

# Change "Pickappa" recipe
recipes.remove(pickappa);
recipes.addShaped(pickappa, [[ironBlock, hardenedClay, ironBlock], [null, stick, null], [null, stick, null]]);