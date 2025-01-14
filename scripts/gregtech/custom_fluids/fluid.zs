/*
 * ZenScript by Hikari_Nova & shang_jun
 * 未经过授权，禁止用于其他整合包或服务器内容。
 * 此脚本为格雷科技自定义流体内容
*/

#loader gregtech
#priority 1001

import mods.gregtech.material.FluidTypes;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;

##############################
# 自定义流体
##############################
//蕴魔硝化柴油
MaterialBuilder(32500, "enchanted_nitro_diesel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x09FFCD)
    .build();

//富集硅岩燃料
MaterialBuilder(32501, "enriched_naquadah_fuel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(7000)
    .color(0x00FF7F)
    .build();

//超能硅岩燃料
MaterialBuilder(32502, "hyper_naquadah_fuel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(8500)
    .color(0x3CB371)
    .build();

//充能石油
MaterialBuilder(32503, "enriched_oil")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xC03240)
    .build();

//液态灵魂
MaterialBuilder(32504, "liquid_spirit")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(114)
    .color(0x2e2217)
    .build();

//龙素处理
MaterialBuilder(32508, "dragon_breath_solution")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xC39FB6)
    .build();

MaterialBuilder(32509, "dragon_blood")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x5C1F4F)
    .build();

MaterialBuilder(32510, "activated_dragon_tissue_mixture")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(1200)
    .color(0x905F83)
    .build();

MaterialBuilder(32511, "mutated_dragon_tissue_mixture")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(3200)
    .color(0x4e3278)
    .build();

MaterialBuilder(32512, "excited_mutated_dragon_tissue_mixture")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(7800)
    .color(0x4D579A)
    .build();

MaterialBuilder(32513,"space_coolant")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(5)
    .color(0x034970)
    .build();

MaterialBuilder(32514,"mana_coolant")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(100)
    .color(0x37388E)
    .build();

MaterialBuilder(32515,"acidic_draconium_solution")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x361E46)
    .build();

MaterialBuilder(32516,"nquadric_acid")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .components([<material:hydrogen>*3,<material:naquadria>*1,<material:oxygen>*4])
    .flags(["disable_decomposition"])
    .color(0x636C3E)
    .build();

MaterialBuilder(32517,"depleted_draconium_solution")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x1F203C)
    .build();

MaterialBuilder(32518,"enriched_draconium_solution")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x333366)
    .build();

//液态魔力聚合体
MaterialBuilder(32519, "liquid_magic_polymer")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(273)
    .color(0x8A2BE2)
    .build();

//液态Mana
MaterialBuilder(32520, "liquid_mana")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(273)
    .color(0x00BFFF)
    .build();

//蕴魔生物质溶液
MaterialBuilder(32521, "enchanted_biomass_liquid")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(273)
    .color(0x66FFCC)
    .build();

//天体能量
MaterialBuilder(32522, "celestial_energy")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(273)
    .color(0x0A0F49)
    .build();

//过氧化氢
MaterialBuilder(32523, "hydrogen_peroxide")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xACD0D0)
    .build();

//紫颂果汁
MaterialBuilder(32524, "chorus_juice")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x8B678E)
    .build();

//RP-1混合火箭燃料
MaterialBuilder(32525,"rp_1_fuel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xB52F30)
    .build();

MaterialBuilder(32526,"rp_1_hybrid_rocket_fuel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xD22E30)
    .build();

MaterialBuilder(32527,"kerosene")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x7C227C)
    .build();

//肼
MaterialBuilder(32528,"hydrazine")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x8C0809)
    .build();

//浓缩肼混合火箭燃料
MaterialBuilder(32529,"dense_hydrazine_hybrid_rocket_fuel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x9C496E)
    .build();

//一甲基肼
MaterialBuilder(32530,"monomethylhydrazine")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xC34B04)
    .build();

//CN3H7O3火箭燃料
MaterialBuilder(32531,"purple_rocket_fuel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x6E449F)
    .build();

//偏二甲肼
MaterialBuilder(32532,"formaldehyde")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x23A061)
    .build();

MaterialBuilder(32533,"unsymmetrical_dimethylhydrazine")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x600601)
    .build();

MaterialBuilder(32534,"acetylhydrazine")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x9D4646)
    .build();

//H8N4C2O4火箭燃料
MaterialBuilder(32535,"green_rocket_fuel")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x2EBE30)
    .build();

//助燃剂
MaterialBuilder(32536,"combustion_promotor")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x39979B)
    .build();

//航空煤油A
MaterialBuilder(32537,"jet_fuel_a")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xD17D03)
    .build();

MaterialBuilder(32538,"ferrocene_solution")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xA45E18)
    .build();

MaterialBuilder(32539,"ether")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xAD8A26)
    .build();

MaterialBuilder(32540,"impure_ferrocene_mixture")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x5A3F0A)
    .build();

MaterialBuilder(32541,"diethylamine")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x505896)
    .build();

MaterialBuilder(32542,"cyclopentadiene")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0xCEC79A)
    .build();

MaterialBuilder(32543,"ferrocene_waste")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x2B1806)
    .build();

//航空煤油#3
MaterialBuilder(32544,"jet_fuel_no_3")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x6F0348)
    .build();

//氯化亚铁
MaterialBuilder(32545,"ferrous_chloride")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(300)
    .color(0x484848)
    .build();

//GSP-055RS空气
MaterialBuilder(32701, "gsp_055_rs_air")
    .fluid(FluidTypes.GAS, false)
    .fluidTemp(500)
    .color(0xFFA500)
    .build();

//GSP-055RS海水
MaterialBuilder(32702, "gsp_055_rs_seawater")
    .fluid(FluidTypes.LIQUID, true)
    .fluidTemp(700)
    .color(0xDAA520)
    .build();

//液态GSP-055RS空气
MaterialBuilder(32703, "liquid_gsp_055_rs_air")
    .fluid(FluidTypes.LIQUID, false)
    .fluidTemp(46)
    .color(0xE99700)
    .build();
