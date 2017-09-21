minetest.register_tool("axe:decowood_pick", {
    description = "Machado dinamarquês simples",
    inventory_image = "text-axe.png",
    tool_capabilities = {
        full_punch_interval = 0.9,
        max_drop_level=3,
        groupcaps={
                        choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=2},
                },
        damage_groups = {fleshy=7},
    }
})
 
