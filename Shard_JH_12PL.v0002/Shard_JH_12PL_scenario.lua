version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Shards 12 Player",
    description = "<LOC X1MP_010_Description>The Aeon believed that this planet was blessed with The Way, and for generations they protected it from the presence of sentient life. Now that the Coalition is running low on resources, desperation has caused that restriction to be lifted.",
    preview = '',
    map_version = 2,
    type = 'skirmish',
    starts = true,
    size = {2048, 2048},
    reclaim = {27865.69, 121051.7},
    map = '/maps/Shard_JH_12PL.v0002/Shard_JH_12PL.scmap',
    save = '/maps/Shard_JH_12PL.v0002/Shard_JH_12PL_save.lua',
    script = '/maps/Shard_JH_12PL.v0002/Shard_JH_12PL_script.lua',
    norushradius = 140,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9', 'ARMY_10', 'ARMY_11', 'ARMY_12'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
