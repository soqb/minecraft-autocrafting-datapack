# minecraft autocrafting datapack
this datapack allows for relatively lag free vanilla compatible autocrafting

features of this datapack (all optional):

- two modes: vanilla and modded

  - `vanilla` makes the crafting table act exactly like vanilla. this produce no noticable lag

  - `modded` enables features such as autocrafting and nbt crafting. this will produce about 2 mspt

  - the `modded` mode is enabled when a block from the `ac:hoppery` blocks tag is either above or below the crafting table

- prebaked vanilla recipes

- toggleable autocrafting with hopper, dropper and hopper minecart support

- nbt support for autocrafting

- an optional resource pack that makes everything look a bit cleaner (recommended).

- a generator for compatible recipes from json recipe files.
  
  - the process should be intuative enough: import source, open destination, generate, but one thing could leave you baffled
    
    - after generation, you may get a number of `invalid recipe`'s. these show which recipes could not be converted either because they are for something like furnaces or they are special crafting types like `minecraft:crafting_special_firework_rocket` which can't be emulated by the system (yet)
 
  - [image](https://i.imgur.com/LIrYJFb.png)


coming features:

- even more optimisations

- nbt crafting

- more external api support for the pack
 
- support for `crafting_special_***` types

notes:

- this datapack has several thousand files in it, it will take and a while to download

- this also goes for reloads, for me it takes ~5 seconds per reload, but rest assured, you will know when the reload completes!


suggest other things i missed and put bugs in the comments!