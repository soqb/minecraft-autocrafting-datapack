# minecraft autocrafting datapack
this datapack allows for relatively lag free vanilla compatible autocrafting

## features of this datapack (all optional):

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
  
    - this generator will be getting an overhaul soon


## coming features:

  - even more optimisations

  - nbt crafting

  - more external api support for the pack
 
  - support for `crafting_special_***` types

## notes:

  - this datapack has several thousand files in it, it might take a while to download

  - this also goes for reloads, for me it takes ~5 seconds per reload, but rest assured, you will know when the reload completes!

  - feel free to contact me on discord `radiish#9483` if you spot a bug or have a question

## api extensions

  - this part of the wiki is dedicated to extending this datapack with your own recipes, nbt recipes or adding gui buttons

  - the namespace of the extension should follow the format `ac.<abbreviation>`

  - there are many function tags which can be 'extended' with `replace: false`
    - example mod tree structure:
      ```yaml
        datapack
        ┣╸ac
        ┃ ┗╸data
        ┃   ┗╸tags
        ┃     ┗╸functions
        ┃       ┗╸api
        ┃         ┣╸draw
        ┃         ┃ ┗╸16.json
        ┃         ┃   #  {
        ┃         ┃   #    "replace": false,
        ┃         ┃   #    "values": [
        ┃         ┃   #      "ac.xmpl:draw"
        ┃         ┃   #    ]  
        ┃         ┃   #  }
        ┃         ┗╸pull
        ┃           ┗╸16.json
        ┃             #  {
        ┃             #    "replace": false,
        ┃             #    "values": [
        ┃             #      "ac.xmpl:pull"
        ┃             #    ]  
        ┃             #  }
        ┗╸ac.xmpl
          ┗╸data
            ┗╸functions
                ┣╸draw.mcfunction
                ┃ #  data modify block ~ ~1 ~ Items[{Slot:16b}] merge value {id:"minecraft:dirt"}
                ┗╸pull.mcfunction
                  #  say you took from the second to last slot on the second to last row you lazy bastard
      ```
      - here, the `16` corresponds to slot 16 in the gui
    - for handling gui, there is `#ac:api/gui/draw` and `#ac:api/gui/pull`, see example mod for examples (obviously)
      - `draw` is called when a gui item is put into the container. use this to render your custom buttons and gui elements. in rare cases, draw can be called without calling `pull`
      - `pull` is called when a player removes an item from the gui. this happens before `draw`. use this to trigger your custom buttons
      - not all slots support these events, below is a table of which are usable
        |       |  0  |  1  |  2  |  3  |  4  |  5  |  6  |  7  |  8  |
        | :---: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: |
        | **0** | ❌ | ✅ | ✅ | ❌ | ❌ | ❌ | ✅ | ✅ | ✅ |
        | **1** | ✅ | ✅ | ✅ | ❌ | ❌ | ❌ | ✅ | ✅ | ✅ |
        | **2** | ✅ | ✅ | ✅ | ❌ | ❌ | ❌ | ✅ | ✅ | ✅ |
    - there are two pairs of events, `#ac:api/summon`, `#ac:api/destroy`, `#ac:api/mod_switch` and `#ac:api/vanilla_switch` which deal with the changing states of crafting tables.
    - `summon` is called when a crafting table is summoned, after it is fully initialised
    - `destroy` is called when, you guessed it, the crafting table is destoyed (this happens before any blocks or entities are killed)
    - `mod_switch` is called at any point when the crafting table goes into `modded` mode (mentioned above)
    - `vanilla_switch` happens when the table switches to `vanilla` mode.