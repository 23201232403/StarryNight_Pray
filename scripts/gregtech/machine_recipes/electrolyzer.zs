/*
 * ZenScript by Hikari_Nova & shang_jun
 * 未经过授权，禁止用于其他整合包或服务器内容。
 * 此脚本为格雷科技电解机内容
*/

//削弱钻石粉电解
<recipemap:electrolyzer>.findRecipe(30, [<metaitem:dustDiamond>], null).remove();
electrolyzer.recipeBuilder()
    .inputs(<metaitem:dustDiamond>)
    .outputs(<metaitem:dustCarbon>*32)
    .EUt(30)
    .duration(384)
    .buildAndRegister();
    