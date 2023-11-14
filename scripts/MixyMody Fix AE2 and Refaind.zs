var allStages as string[] = [
"AE2",
"RefinedStorage",
"StorageDrawers",
"IC2",
"Mekanism",
"EnderIO",
"NuclearCraft",
"Thaumcraft",
"Chisel",
];

//AE Crafting Terminal
mods.recipestages.Recipes.setPackageStage("appeng", allStages);

//RS Crafting Grid
mods.recipestages.Recipes.setPackageStage("com.raoulvdberge.refinedstorage", allStages);
