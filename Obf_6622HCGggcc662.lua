--[[ OBFUSCATION BY VOIDAGENCY ]]--
do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v70=v2(v0(v20,16));if v19 then local v78=0;local v79;while true do if (v78==0) then v79=v5(v70,v19);v19=nil;v78=1;end if (v78==1) then return v79;end end else return v70;end end end);local function v21(v22,v23,v24)if v24 then local v71=(0 + 0) -0;local v72;while true do if (v71==(0 -0)) then v72=(v22/(2^(v23-((2 -1) + 0))))%((1169 -(416 + 751))^(((v24-(1 + 0)) -(v23-1)) + (1718 -(642 + 1075))));return v72-(v72%(1286 -(196 + 1089)));end end else local v73=(2 -0)^(v23-1);return (((v22%(v73 + v73))>=v73) and (1150 -(15 + 14 + 1120))) or (1496 -(1134 + 362));end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v26()local v39,v40=v1(v16,v18,v18 + (6 -4));v18=v18 + 2;return (v40 * (694 -438)) + v39;end local function v27()local v41=0;local v42;local v43;local v44;local v45;while true do if (v41==(1866 -(127 + 1739))) then v42,v43,v44,v45=v1(v16,v18,v18 + 2 + 1);v18=v18 + (6 -2);v41=(1490 -(497 + 992)) -0;end if (v41==(3 -2)) then return (v45 * 16777216) + (v44 * 65536) + (v43 * (162 + 94)) + v42;end end end local function v28()local v46=1354 -(700 + 654);local v47;local v48;local v49;local v50;local v51;local v52;while true do if ((0 -0)==v46) then v47=v27();v48=v27();v46=1;end if (v46==(2 -0)) then v51=v21(v48,11 + 10,55 -24);v52=((v21(v48,3 + 29)==(1 + 0)) and  -(1 + (462 -(380 + 82)))) or 1;v46=263 -(66 + 194);end if (v46==(265 -(116 + 146))) then if (v51==(0 -0)) then if (v50==(172 -(19 + 153))) then return v52 * (0 + 0);else v51=1 -(628 -(177 + 451));v49=0 -(1037 -(816 + 221));end elseif (v51==(2374 -((282 -142) + 6 + 181))) then return ((v50==(0 + 0)) and (v52 * (1/(0 + (1570 -(1349 + 221)))))) or (v52 * NaN);end return v8(v52,v51-(133 + 890)) * (v49 + (v50/((2 + 0)^(8 + (765 -(615 + 106))))));end if (v46==1) then v49=1197 -(559 + 637);v50=(v21(v48,1,20) * ((2 + 0)^32)) + v47;v46=477 -(181 + 294);end end end local function v29(v30)local v53;if  not v30 then local v74=0 -0;while true do if ((0 + 0 + 0)==v74) then v30=v27();if (v30==0) then return "";end break;end end end v53=v3(v16,v18,(v18 + v30) -(1 + 0));v18=v18 + v30;local v54={};for v68=2 -1, #v53 do v54[v68]=v2(v1(v3(v53,v68,v68)));end return v6(v54);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v55=0;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v55~=2) then else v60=nil;v61=nil;v55=1 + 2;end if (v55==(1 + 0)) then v58=nil;v59=nil;v55=1125 -(1063 + 60);end if (v55==3) then v62=nil;v63=nil;v55=1806 -(396 + 1406);end if (v55==(1811 -(201 + 1606))) then while true do if (v56~=(2 -1)) then else local v86=0 + 0;while true do if (v86==0) then v59=nil;v60=nil;v86=3 -2;end if (1==v86) then v56=2;break;end end end if (v56==0) then local v87=647 -(93 + 554);local v88;while true do if (v87==(0 -0)) then v88=874 -(704 + 170);while true do if (0~=v88) then else local v113=167 -(98 + 69);while true do if ((1886 -(533 + 1352))~=v113) then else v88=1;break;end if ((757 -(53 + 704))~=v113) then else v57=0 -0;v58=nil;v113=1;end end end if (v88==(116 -(44 + 71))) then v56=1203 -(918 + 284);break;end end break;end end end if (v56==(2 -0)) then local v89=0;while true do if (v89==(480 -(259 + 220))) then v56=56 -(36 + 17);break;end if (v89==(0 + 0)) then v61=nil;v62=nil;v89=1 -0;end end end if (v56==3) then v63=nil;while true do local v90=1399 -(82 + 1317);local v91;local v92;while true do if (v90~=(1 + 0)) then else while true do if (v91==0) then v92=0 + 0;while true do if (v92~=1) then else if (v57~=(710 -(650 + 60))) then else local v115=0 + 0;while true do if (v115==1) then local v117=0 + 0;while true do if ((900 -(279 + 621))~=v117) then else v60={};v61={v58,v59,nil,v60};v117=527 -(287 + 239);end if (v117==1) then v115=2;break;end end end if (0==v115) then local v118=0;while true do if (v118==(1 -0)) then v115=1;break;end if (v118==(0 + 0)) then v58={};v59={};v118=3 -2;end end end if (v115==2) then v57=1 + 0;break;end end end break;end if (v92~=(1476 -(568 + 908))) then else local v114=0;while true do if (v114==0) then if (v57==(3 -1)) then local v119=0;local v120;local v121;while true do if (v119==(0 -0)) then v120=0 + 0;v121=nil;v119=1 + 0;end if (v119~=1) then else while true do if ((0 + 0)==v120) then v121=0 -0;while true do local v150=0;while true do if (v150~=0) then else if (0~=v121) then else local v167=0 -0;while true do if (v167==(0 + 0)) then for v177=1,v27() do local v178=0;local v179;while true do if (v178==0) then v179=v25();if (v21(v179,1 -0,1)==(1313 -(710 + 603))) then local v188=0;local v189;local v190;local v191;local v192;while true do if (v188==(0 + 0)) then local v193=169 -(92 + 77);local v194;while true do if (v193==0) then v194=1661 -(900 + 761);while true do if (v194==(0 -0)) then local v202=0;while true do if (v202==0) then v189=0 + 0;v190=nil;v202=1 + 0;end if (v202==(1 -0)) then v194=1 + 0;break;end end end if (v194==1) then v188=214 -(68 + 145);break;end end break;end end end if (v188~=(1 + 0)) then else local v195=156 -(108 + 48);while true do if (v195==(1003 -(486 + 517))) then v191=nil;v192=nil;v195=1 + 0;end if (v195==(1 + 0)) then v188=2;break;end end end if (v188==2) then while true do if (v189==1) then local v196=0 -0;while true do if ((1710 -(890 + 819))~=v196) then else v189=3 -1;break;end if (v196==(0 + 0)) then local v203=0;while true do if (v203==(336 -(71 + 264))) then v196=1;break;end if (v203~=0) then else v192={v26(),v26(),nil,nil};if (v190==(354 -(345 + 9))) then local v206=0 + 0;local v207;local v208;while true do if (v206~=(1 + 0)) then else while true do if (v207~=0) then else v208=0;while true do if (v208==0) then v192[3]=v26();v192[4]=v26();break;end end break;end end break;end if (v206==(0 -0)) then v207=0 -0;v208=nil;v206=2 -1;end end elseif (v190==(1286 -(214 + 1071))) then v192[1585 -(707 + 875)]=v27();elseif (v190==(7 -5)) then v192[3 + 0]=v27() -((1949 -(410 + 1537))^(553 -(324 + 213)));elseif (v190~=3) then else local v215=0;local v216;local v217;while true do if ((3 -2)==v215) then while true do if (0~=v216) then else v217=0 + 0;while true do if (v217==0) then v192[3]=v27() -((1 + 1)^(1179 -(583 + 580)));v192[4]=v26();break;end end break;end end break;end if (0~=v215) then else v216=0;v217=nil;v215=1;end end end v203=1;end end end end end if (v189==(845 -(500 + 343))) then local v197=428 -(169 + 259);while true do if (1==v197) then v189=3;break;end if (v197~=0) then else local v204=0;while true do if (0~=v204) then else if (v21(v191,1,1)~=(862 -(84 + 777))) then else v192[2 + 0]=v63[v192[2]];end if (v21(v191,3 -1,2)~=1) then else v192[3]=v63[v192[136 -(106 + 27)]];end v204=1 -0;end if ((3 -2)~=v204) then else v197=1630 -(749 + 880);break;end end end end end if (0==v189) then local v198=558 -(357 + 201);while true do if (v198==1) then v189=1 + 0;break;end if (v198==(0 -0)) then local v205=0 -0;while true do if ((0 + 0)==v205) then v190=v21(v179,4 -2,5 -2);v191=v21(v179,2 + 2,15 -9);v205=2 -1;end if (v205==1) then v198=1;break;end end end end end if (v189==(3 + 0)) then if (v21(v191,3,3)~=1) then else v192[1 + 3]=v63[v192[6 -2]];end v58[v177]=v192;break;end end break;end end end break;end end end for v180=1,v27() do v59[v180-1]=v33();end v167=4 -3;end if ((1774 -(529 + 1244))==v167) then v121=1;break;end end end if (v121==1) then for v173=1,v27() do v60[v173]=v27();end return v61;end break;end end end break;end end break;end end end if (v57==1) then local v122=0 -0;while true do if (2==v122) then v57=2;break;end if (v122==1) then local v124=834 -(179 + 655);while true do if (v124==0) then for v151=4 -3,v62 do local v152=0;local v153;local v154;local v155;local v156;local v157;while true do if (v152==(0 -0)) then v153=0 + 0;v154=nil;v152=1;end if (1==v152) then v155=nil;v156=nil;v152=2;end if (v152==(2 + 0)) then v157=nil;while true do if (v153==(7 -5)) then while true do if ((0 + 0)==v154) then v155=0;v156=nil;v154=1;end if (v154==1) then v157=nil;while true do if (v155~=(148 -(64 + 84))) then else local v184=1606 -(475 + 1131);local v185;local v186;while true do if (v184==(1636 -(753 + 883))) then v185=0 + 0;v186=nil;v184=817 -(570 + 246);end if (v184~=1) then else while true do if (v185==0) then v186=0 -0;while true do if (v186==(483 -(168 + 315))) then v156=v25();v157=nil;v186=1;end if (v186==1) then v155=1335 -(1051 + 283);break;end end break;end end break;end end end if (v155==(1 + 0)) then if (v156==(2 -1)) then v157=v25()~=(870 -(860 + 10));elseif (v156==2) then v157=v28();elseif (v156==(1367 -(594 + 770))) then v157=v29();end v63[v151]=v157;break;end end break;end end break;end if (v153~=1) then else v156=nil;v157=nil;v153=2 + 0;end if ((1169 -(954 + 215))==v153) then local v175=0;while true do if (v175~=0) then else v154=0 + 0;v155=nil;v175=1 + 0;end if (v175==1) then v153=2 -1;break;end end end end break;end end end v61[1 + 2]=v25();v124=2 -1;end if (v124~=1) then else v122=2;break;end end end if (v122~=(531 -(242 + 289))) then else local v125=535 -(145 + 390);local v126;while true do if (v125==(38 -(35 + 3))) then v126=0 + 0;while true do if ((0 -0)~=v126) then else v62=v27();v63={};v126=1;end if (v126==(1 + 0)) then v122=1;break;end end break;end end end end end v114=1 + 0;end if (v114~=(1 + 0)) then else v92=1;break;end end end end break;end end break;end if ((0 -0)~=v90) then else v91=0 + 0;v92=nil;v90=1 + 0;end end end break;end end break;end if (v55==(0 -0)) then v56=0;v57=nil;v55=425 -(242 + 182);end end end local function v34(v35,v36,v37)local v64=0;local v65;local v66;local v67;while true do if (v64==0) then v65=v35[1];v66=v35[2];v64=1;end if (v64==1) then v67=v35[3];return function(...)local v80=0;local v81;local v82;local v83;local v84;local v85;while true do if (v80==0) then v81=1;v82= -1;v80=1;end if (v80==3) then A,B=v32(v11(v85));if  not A[1] then local v103=0;local v104;while true do if (v103==0) then v104=v35[4][v81] or "?";error("Script error at ["   .. v104   .. "]:"   .. A[2]);break;end end else return v13(A,2,B);end break;end if (v80==2) then v85=nil;v85=function()local v93=v65;local v94=v66;local v95=v67;local v96=v32;local v97={};local v98={};local v99={};for v105=0 + 0,v84 do if ((v105>=v95) or (1592>=1843)) then v97[v105-v95]=v83[v105 + 1 + 0];else v99[v105]=v83[v105 + (1 -0)];end end local v100=(v84-v95) + (4 -3);local v101;local v102;while true do local v106=778 -(37 + 741);local v107;local v108;while true do if (((2 + 5)==((17 -9) -1)) and ((1 -(1609 -(418 + 1191)))==v106)) then while true do if ((0==v107) or ((1575 + 2353)<1129)) then v108=776 -(78 + 698);while true do if (((5643 -(480 + 1173))>(876 -163)) and (v108==(1 + 0))) then if (((189 + 355)<2224) and (v102<=(6 -4))) then if ((v102<=(1506 -(948 + 558))) or ((869 -(289 + 537))>=(4381 -(906 + 169 + 200)))) then v99[v101[2 + 0]]();elseif ((v102==1) or ((9 + 982)>=(6171 -(1288 + 678)))) then v99[v101[5 -3]]=v101[1149 -(752 + 394)];else local v129=0;local v130;local v131;local v132;while true do if ((v129==0) or ((6734 -4076)>=(4832 -(846 + 163)))) then v130=0 + (385 -(327 + 58));v131=nil;v129=(1 -0) + 0;end if ((v129==(2 -1)) or ((522 + 3461)<(2430 + 904))) then v132=nil;while true do if ((v130==(508 -(159 + 348))) or ((4929 -(492 + 2862))>4209)) then while true do if ((v131==(0 + 0)) or (((3749 -(1037 + 766)) -1094)>=(1298 -375))) then v132=v101[3 -1];v99[v132]=v99[v132](v13(v99,v132 + 1 + 0,v82));break;end end break;end if (((0 + (1891 -(246 + 1645)))==v130) or ((2292 -(27 + 34))<((158 + 3161) -(197 + 910)))) then v131=0 + 0;v132=nil;v130=1 + 0;end end break;end end end elseif ((v102<=(4 + 0)) or ((5310 -(178 + 363))<(4225 + 540))) then if ((704<((8820 -4102) -(854 + 797))) and (v102>(7 -4))) then local v133=0;local v134;local v135;local v136;local v137;local v138;while true do if (((167 -105)<((5944 -(364 + 1035)) -(177 + 1582))) and ((0 + 0)==v133)) then local v148=644 -(392 + 252);while true do if ((v148==(0 + 0)) or ((1089 + 2136)<1768)) then v134=0;v135=nil;v148=1;end if ((v148==(1 -0)) or ((2154 -1291)==(8724 -(7949 -(44 + 1476))))) then v133=1655 -(234 + 1420);break;end end end if ((v133==((41 + 570) -(479 + 130))) or (((7583 -5395) -(362 + 401))>=2249)) then v138=nil;while true do if (((18 + 50)<(18619 -13740)) and (v134==(1767 -(832 + 934)))) then local v158=0 + 0;while true do if ((2918>=1278) and (v158==1)) then v134=1 + 1;break;end if (((1129 -657)==(172 + 300)) and (v158==((2126 -1015) -(594 + 517)))) then v82=(v137 + v135) -(1 + 0);v138=899 -((2082 -(795 + 409)) + 21);v158=2 -1;end end end if ((v134==(0 -0)) or (((966 -(276 + 641)) + 200)>(1977 + 1826))) then local v159=(916 -280) -(493 + 143);while true do if (((5437 -(445 + 643))<(9357 -4971)) and (v159==1)) then v134=1 + 0;break;end if ((v159==(0 + (1345 -(839 + 506)))) or (518>=(12922 -8466))) then local v170=0;while true do if (((18406 -13646)<=(9972 -5133)) and (1==v170)) then v159=1;break;end if (((3701 -2266)<(3055 + 1318)) and (v170==(0 -0))) then v135=v101[1 + 1];v136,v137=v96(v99[v135](v13(v99,v135 + (1 -0),v101[13 -10])));v170=1 -0;end end end end end if ((v134==(5 -3)) or ((75 + 81)>((15192 -7348) -5423))) then for v164=v135,v82 do local v165=0 -(1706 -(417 + 1289));local v166;while true do if ((v165==(0 -0)) or ((1466 -(546 + 246))>(4827 -(212 + 28)))) then v166=(120 + 48) -((284 -(30 + 233)) + (422 -275));while true do if ((((4795 -(1513 + 225)) -(843 + 144))<=(12994 -9491)) and ((0 + 0)==v166)) then v138=v138 + 1 + 0;v99[v164]=v136[v138];break;end end break;end end end break;end end break;end if (((2714 -1737)<=(9872 -7089)) and (v133==(1 + 0))) then local v149=0 + 0;while true do if (((1554 + 657)>(1710 -(706 + 831))) and (v149==(0 -0))) then v136=nil;v137=nil;v149=1 -0;end if (((3212 -1837)>797) and (v149==(1 + 0))) then v133=4 -2;break;end end end end else do return;end end elseif ((v102>(2 + 3)) or (2825==507)) then v99[v101[2]]=v37[v101[(721 -(417 + 301)) + 0]];else local v141=0 -0;local v142;local v143;local v144;while true do if ((4798==4798) and (v141==((1430 -(227 + 1202)) + 0 + 0))) then v144=nil;while true do if (((334 -(38 + 295))==v142) or ((4758 -3525)>(249 + 2461))) then v99[v143 + 1]=v144;v99[v143]=v144[v101[(524 -(23 + 177)) -(213 + 107)]];break;end if ((v142==(106 -(26 + (1408 -(824 + 504))))) or ((5737 -(404 + 1318))<(2196 -(950 + (765 -431))))) then local v163=1777 -(1119 + 658);while true do if ((v163==1) or ((1632 -469)>(9249 -6653))) then v142=1 + 0;break;end if (((0 -0)==v163) or ((2012 + 289)<(546 -114))) then v143=v101[3 -1];v144=v99[v101[1330 -(1123 + 204)]];v163=2 -1;end end end end break;end if ((2920==(2930 -(8 + 2))) and (v141==(0 -0))) then v142=0 + 0;v143=nil;v141=1 + 0;end end end v81=v81 + 1 + 0;break;end if (((1964 -1106)<3558) and (v108==(0 -0))) then local v116=0 -0;while true do if ((v116==(0 + 0)) or ((4666 -(113 + 130))<2073)) then local v123=0 -0;while true do if (((280 + 1462)<=(8055 -3077)) and (v123==(0 + (1516 -(203 + 1313))))) then v101=v93[v81];v102=v101[81 -(25 + 55)];v123=763 -(590 + 172);end if ((v123==1) or ((4560 -(744 + 262))==(3133 -(862 + 1057)))) then v116=1717 -(73 + 1643);break;end end end if (((1727 -(1255 + 243))<(17699 -13078)) and (v116==(679 -(287 + (565 -174))))) then v108=1;break;end end end end break;end end break;end if ((3833==3833) and (v106==((611 -376) -(219 + 2 + 14)))) then v107=1117 -(708 + 409);v108=nil;v106=269 -(142 + 126);end end end end;v80=3;end if (v80==1) then v83={...};v84=v12("#",...) -1;v80=2;end end end;end end end return v34(v33(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F54657363616C75732F50656E64756C756D2D487562732D536F757263652F6D61696E2F50656E64756C756D25323048756225323056352E6C756100083O0012063O00013O001206000100023O002005000100010003001201000300044O0004000100034O00025O00026O000100012O00033O00017O00083O00023O00023O00023O00023O00023O00023O00023O00033O00",v9(),...);end
