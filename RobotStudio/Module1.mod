MODULE Module1
 PERS tooldata GB:=[TRUE,[[-0.695,2.111,301.892],[1,0,0,0]],[1,[0,0,1],[1,0,0,0],0,0,0]];
    TASK PERS wobjdata Workobject_1:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[1140.16,-317.776,1054.17],[0,-0.000666,1,0]]];
    CONST jointtarget HOME_Origen:=[[0,0,0,0,30,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST jointtarget cambio_Tool:=[[80,0,0,0,-45,45],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[-496.658031874,-879.905155077,495.451963923],[0.267037758,0.732455118,0.426623917,-0.458467413],[-2,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella1:=[[895.469579201,130.912707376,930.813791688],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella2:=[[837.002369782,-119.087292624,930.813791688],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella3:=[[895.469579201,130.912707376,688.80401296],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Upbanda:=[[535.789,1102.06,255.446],[0.559534306,-0.375954155,-0.644324042,-0.361145902],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Uppiso:=[[1068.344758427,-485.801397654,804.17],[0.495311926,0.496379353,-0.503921651,0.504317959],[1,0,1,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_safe_mesa:=[[648.86,164.899684256,-367.54959881],[0.507908816,0.468604921,-0.530243154,0.491202871],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_servir:=[[651.186303805,164.9,-364.414005285],[0.648185209,0.706325113,0.179392229,-0.220860132],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_sobre_coctelera:=[[-157.08,-751.85,529.16],[0.314795814,0.672837861,0.545242344,-0.38846312],[-2,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera:=[[-221.2,-867.5,20],[0.5,0.5,0.5,-0.5],[-2,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_cuchara1:=[[-466.38,-805.75,546.378609396],[0.342445782,0.61903998,0.364542265,-0.605499238],[-2,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_cuchara2:=[[-467.1,-807,277.331003306],[0.364186916,0.606108811,0.364186916,-0.606108811],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_tapa1:=[[428,-805.6,250],[0.612372436,0.353553391,0.612372436,-0.353553391],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_tapa2:=[[428,-805.6,153.7],[0.612372436,0.353553391,0.612372436,-0.353553391],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  
    CONST robtarget Target_servir_sobre_coctelera:=[[-190,-807.5,372.722968636],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revolver1:=[[-235,-777,294.592162995],[0.5,0.5,-0.5,0.5],[-2,-1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revolver2:=[[-220,-792,294.592162995],[0.5,0.5,-0.5,0.5],[-2,-1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revolver4:=[[-220,-762,294.592162995],[0.5,0.5,-0.5,0.5],[-2,-1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revolver3:=[[-205,-777,294.592162995],[0.5,0.5,-0.5,0.5],[-2,-1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revolver_2:=[[-221,-837.5,220],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revolver_1:=[[-221,-897.5,220],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_giro_sobre_coctelera:=[[-221,-777.5,447.505660002],[0.5,0.5,-0.5,0.5],[-2,-1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_auxiliarrevolver:=[[-221.2,-867.5,285],[0.5,0.5,0.5,-0.5],[-2,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Home_1:=[[768.085292445,2.111,529.155887656],[0.5,0,0.866025404,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella_2:=[[983.033650539,-171.191789957,506.413922298],[0.611256641,0.068820231,0.786618838,-0.053478027],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_jigger1:=[[219.512116438,-834.011466748,340.758241208],[0.496352804,0.507300599,0.512950241,-0.48286856],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_jigger2:=[[180.4,-838.3,152.1],[0.5,0.5,0.5,-0.5],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_vaciar_jigger:=[[-190,-807.5,370.942107593],[0.707106781,0.707106781,0,0],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
    CONST robtarget Target_NoGolpear:=[[405.21585451,-143.583797183,786.623947052],[0.614013279,0.146913506,0.766521184,-0.117683432],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget Target_Sbotella1:=[[567.675024102,130.912704267,1009.762044563],[0.714505606,-0.059715926,0.697076373,-0.000526215],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_jigger1_2:=[[220.4,-838.3,340],[0.707106781,0.707106781,0,0],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_jigger2_arriba:=[[180.4,-838.3,254.211855874],[0.5,0.5,0.5,-0.5],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella4:=[[896.863496214,-120.913227034,684.531834709],[0.714345929,0.04560575,0.698141516,-0.015113975],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella5:=[[917.8,108.1,359],[0.70821,0.03123,0.70227,-0.06544],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella6:=[[917.8,-187.3,359],[0.70822,0.0311,0.70226,-0.06544],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_medio_1:=[[-466.380402458,-805.748509142,349.464675193],[0.34246408,0.619028288,0.364514293,-0.605517683],[-2,1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Sbotella2:=[[608.678961133,-120.913200541,949.073597111],[0.712489426,0.083212033,0.694663532,-0.053639098],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Sbotella4:=[[718.83475474,-120.913227034,684.531834709],[0.714345929,0.04560575,0.698141516,-0.015113975],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Sbotella3:=[[587.730507298,130.912707376,715.326983547],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Sbotella5:=[[706.2,108.1,359],[0.70823,0.03126,0.70225,-0.06541],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_sBotella6:=[[724.2,-211.1,413.4],[0.74469,0.01758,0.6623,-0.08052],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_sMesa:=[[260.3,-403.4,904.2],[0.63651,0.38361,0.46787,-0.47833],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS wobjdata Workobject_piso:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    
    
    
 

    CONST robtarget Target_Botella1_safe:=[[567.675024102,130.912704267,1009.762044563],[0.714505606,-0.059715926,0.697076373,-0.000526215],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella2_safe:=[[608.678961133,-120.913200541,949.073597111],[0.712489426,0.083212033,0.694663532,-0.053639098],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella3_safe:=[[587.730507298,130.912707376,715.326983547],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella4_safe:=[[718.83475474,-120.913227034,684.531834709],[0.714345929,0.04560575,0.698141516,-0.015113975],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella5_safe:=[[652.087832538,128.141334284,464.428605479],[0.704740587,0.072414485,0.69759011,-0.107074208],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella6_safe:=[[612.740191168,-120.913227034,449.666124324],[0.714345929,0.04560575,0.698141516,-0.015113975],[1,-1,-2,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_puntointermedio:=[[670.588088167,320.780506107,234.0375885],[0.725224794,0.000458549,-0.68851184,0.000483],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_puntointermedio_2:=[[662.501150374,71.955557854,542.13746166],[0.723129222,0.05230511,-0.686522352,0.055094133],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_cucharilla:=[[346.731647924,208.212611959,-97.409448138],[0.629771191,0.385337578,-0.546693194,0.395006012],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_cucharilla_safe:=[[343.557045032,-889.245912268,869.920283346],[0.621125297,0.379018738,0.58401226,-0.359830296],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_jigger:=[[648.860008064,164.899668329,-45.111004148],[0.507908753,0.468604759,-0.530243242,0.491202995],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Jigger_safe:=[[869.270618425,184.016414551,-234.76373303],[0.468246009,0.58729741,-0.426531978,0.503882822],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_premesa:=[[143.843998,-530.216131,957.160976],[0.546693212,0.395006003,0.629771176,-0.385337587],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera_safe:=[[870.75757727,225.590611662,-288.882996873],[0.468246009,0.58729741,-0.426531978,0.503882822],[-2,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_servir_jigger:=[[872.785882664,224.532612623,-290.157669438],[0.192396804,0.064933933,0.722932461,-0.660405717],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_cuchara_arriba:=[[872.648900019,242.256689287,-270.221400926],[0.468246057,0.587297412,-0.426531951,0.503882798],[-2,-2,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revuelve1:=[[882.186574476,234.868008114,-170.360504452],[0.468246019,0.58729738,-0.426532005,0.503882825],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revuelve2:=[[879.213989913,242.642201382,-170.360505158],[0.468246009,0.587297385,-0.426531999,0.503882834],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revuelve3:=[[892.075293686,237.355413795,-170.36050371],[0.468246025,0.58729738,-0.426532004,0.50388282],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_revuelve4:=[[888.594243943,249.218169051,-170.360504053],[0.468246012,0.58729738,-0.426532005,0.503882833],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera_agarrar:=[[890.09508509,151.1946,-282.192548976],[0.457672395,0.564570714,-0.43841172,0.528763701],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_agarrar_Tapa:=[[196.845811,-840.666416,609.766717],[0.496919385,0.501894382,0.5018435,-0.4993258],[-1,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_girarCoctelera:=[[1385.355845467,555.681247603,-38.048296463],[0.186484376,-0.362435765,0.630585545,-0.660473894],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_servirVaso:=[[1383.826823561,556.338508462,-36.850477071],[0.263513236,0.675473616,-0.269690947,0.633689957],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Tapa_safe:=[[504.804199798,208.244584637,-257.728399254],[0.501843501,0.499325805,-0.496919369,0.501894392],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_TaparAbajo:=[[878.643785833,207.724169067,-179.246599121],[0.457671682,0.56457028,-0.438412048,0.52876451],[-2,-2,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_TaparArriba:=[[878.643830207,207.724232317,-298.188303639],[0.457671744,0.564570327,-0.438411984,0.528764458],[-2,-2,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella1_ref:=[[881,124,968.7],[0.707106781,0,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella2_ref:=[[895.469579201,-119.087292624,930.813791688],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera_2:=[[-188.445085,-897.7164,717.706143694],[0.43841172,0.528763701,0.457672395,-0.564570714],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Home:=[[405.21585451,-143.583797183,786.623947052],[0.614013279,0.146913506,0.766521184,-0.117683432],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella3_safe_abajo:=[[893.36565036,130.912707376,735.343221994],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella3_safe_arriba:=[[587.730507298,130.912707376,735.343221994],[0.714505607,-0.059715942,0.697076371,-0.000526218],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella4_safe_abajo:=[[900.06207258,-120.913227034,715.060799678],[0.714345929,0.04560575,0.698141516,-0.015113975],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella4_safe_arriba:=[[718.83475474,-120.913227034,715.060799678],[0.714345929,0.04560575,0.698141516,-0.015113975],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_5_safe:=[[608.542919068,129.086809022,484.531792751],[0.71434591,0.045605772,0.698141535,-0.015113967],[-2,0,1,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Bot6_safe:=[[612.740191168,-120.913227034,449.666124324],[0.714345929,0.04560575,0.698141516,-0.015113975],[1,-1,-2,6],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_6:=[[896.863496214,-120.913227034,449.666124324],[0.714345929,0.04560575,0.698141516,-0.015113975],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera2_2:=[[-221.2,-867.5,186.690617642],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelerarevolver:=[[-221.2,-777.5,445.77748736],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]; !Cambia este
    CONST robtarget Target_cocteleratapa:=[[-221.2,-768.175636131,217.945212009],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_vaso_vaciar:=[[-812.979448124,-515.195558307,576.987577049],[0.649258189,0.567504382,-0.373682311,-0.341707639],[-2,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_vaso_1:=[[-812.979448124,-515.195558307,576.987577049],[0.217471079,0.665519493,0.137052901,-0.700718658],[-2,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_camino1:=[[629.899991868,63.900002055,672.799990727],[0.500000008,-0.000000001,0.866025399,-0.000000003],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_camino2:=[[674.000033437,63.900002528,605.700003546],[0.500000006,0.000000001,0.8660254,0.000000001],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_camino3:=[[674.00003537,63.900001068,487.300004708],[0.500000012,0.000000001,0.866025397,-0.000000001],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_camino4:=[[730.099984478,63.900001048,487.299996851],[0.500000011,0.000000006,0.866025398,0.000000006],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_caminopara6_1:=[[730.099983377,-105.000006457,485.900002374],[0.500000007,0.000000004,0.8660254,-0.000000005],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_caminopara6_2:=[[730.099985994,-105.00000604,373.699987839],[0.500000015,-0.00000001,0.866025395,-0.000000012],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_caminopara6_3:=[[733.799996407,-187.299990743,358.999896002],[0.708222015,0.03110011,0.702262014,-0.065440237],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_caminopara5_1:=[[730.099983747,63.900001356,380.299972519],[0.500000009,0.000000003,0.866025399,0.000000004],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_caminopara6_3_safe:=[[733.799996407,-187.299990743,372.130829511],[0.708222015,0.03110011,0.702262014,-0.065440237],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Sbotella5_safe:=[[706.2,108.1,373.634865253],[0.70822984,0.031259993,0.702249842,-0.065409985],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella5_2:=[[917.8,108.1,377.393520993],[0.708209198,0.031229965,0.702269205,-0.065439926],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_botella6_2:=[[917.889633038,-187.299990743,372.130829511],[0.708222015,0.03110011,0.702262014,-0.065440237],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera1_2:=[[-207.800640092,-782.875642848,471.869891412],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera1_3:=[[-236.118941189,-772.079792418,301.509603722],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
   CONST robtarget Target_coctelera1:=[[-213.574804605,-823.563973001,471.869891412],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
     CONST robtarget Target_coctelera2:=[[-221.2,-818.165788984,144.446637853],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_coctelera2_safe:=[[-221.2,-818.165788984,184.510581127],[0.5,0.5,0.5,-0.5],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
   
   
    
    PROC main()
        
        Path_Botella1;
        Path_Botella2;
        Path_Botella3;
        Path_Botella4;
        Path_Botella5;
        Path_Botella6;
        Path_revolver;
        Path_batir;
        GoHome;

    ENDPROC
    
    PROC GoHome()
        MoveAbsJ HOME_Origen,v1000,fine,tool0;
    ENDPROC
    

    PROC Path_revolver()
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        Reset DO_04;!abre pinza
        WaitTime 2;
        MoveJ Target_cuchara1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_cuchara2,v1000,z1,GB\WObj:=Workobject_piso;
        set DO_04;!cierra pienza
        
      
        WaitTime 2;
        MoveL Target_cuchara1,v1000,z1,GB\WObj:=Workobject_piso;
        !revolver 
        MoveJ Target_coctelerarevolver,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_giro_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveC Target_revolver2,Target_revolver3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveC Target_revolver4,Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveC Target_revolver2,Target_revolver3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveC Target_revolver4,Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveC Target_revolver2,Target_revolver3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveC Target_revolver4,Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_giro_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_coctelerarevolver,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_cuchara1,v1000,z1,GB\WObj:=Workobject_piso;
        Reset DO_04;!abre pinza
       
        WaitTime 2;
        MoveJ Target_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;

        
    ENDPROC
        
    PROC Path_batir()   

        !reccoger tapa
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        Reset DO_04;!abre pinza
        WaitTime 2;
        Movej Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_tapa2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
  
        WaitTime 2;
        MoveL Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        
        !aca esta sobre la coctelera
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_cocteleratapa,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
       
        WaitTime 2;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        set DO_04;!cierra pienza
     
        WaitTime 2;


       !aca es donde bate
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2_2,v1000,z1,GB\WObj:=Workobject_piso;
        
        WaitTime 2;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
    
        WaitTime 2;
        
        !agarrrar de nuevo la tapa 
        MoveL Target_cocteleratapa,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
     
        WaitTime 2;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_tapa2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
 
        WaitTime 2;
        MoveL Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        
        !esta es la parte de servir en el vaso
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
  
        WaitTime 2;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_vaso_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_vaso_vaciar,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_vaso_1,v1000,z100,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
       
        WaitTime 2;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        
     
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        

        
        
    ENDPROC


    PROC Path_Botella1()
        
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        Reset DO_04;!abre pinza
        WaitTime 2;
        MoveL Target_Sbotella1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_botella1,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
    
        WaitTime 2;
        MoveL Target_Sbotella1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger1_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_Sbotella1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_botella1,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
      
        WaitTime 2;
        MoveL Target_Sbotella1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
     
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_vaciar_jigger,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
      
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        
 
    ENDPROC
    
    
    
    
    
        PROC Path_Botella2()
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
        WaitTime 2;
        MoveL Target_Sbotella2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_botella2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
     
        WaitTime 2;
        MoveL Target_Sbotella2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger1_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_Sbotella2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_botella2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
 
        WaitTime 2;
        MoveL Target_Sbotella2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
    
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_vaciar_jigger,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
    
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        
 
    ENDPROC
   
        PROC Path_Botella3()
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        set DO_04;!abre pinza
        WaitTime 2;
        MoveJ Target_Botella3_safe,v1000,z5,GB\WObj:=Workobject_piso;
        Reset DO_04; !abre pinza
        WaitTime 0.5;
        MoveL Target_botella3,v1000,z5,GB\WObj:=Workobject_piso;
        WaitTime 1;
        set DO_04;!cierra pienza
     
        WaitTime 1;
        MoveL Target_Botella3_safe,v1000,z5,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger1_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_Sbotella3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_botella3,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
   
        WaitTime 2;
        MoveJ Target_Sbotella3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
 
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_vaciar_jigger,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
      
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        
 
    ENDPROC
    

        PROC Path_Botella4()
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
        WaitTime 2;
        MoveJ Target_Botella4_safe,v1000,z5,GB\WObj:=Workobject_piso;
        Reset DO_04; !abre pinza
        WaitTime 0.5;
        MoveL Target_botella4,v1000,z5,GB\WObj:=Workobject_piso;
        WaitTime 1;
        set DO_04;!cierra pienza
      
        WaitTime 1;
        MoveL Target_Botella4_safe,v1000,z5,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger1_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_Sbotella4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_botella4,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
   
        WaitTime 2;
        MoveJ Target_Sbotella4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
       
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_vaciar_jigger,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
       
        WaitTime 2;
    MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        
 
    ENDPROC
    
        PROC Path_Botella5()
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        Reset DO_04;!abre pinza
        WaitTime 2;
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara5_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_Sbotella5,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_botella5,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
    
        WaitTime 2;
        MoveL Target_Sbotella5,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_caminopara5_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger1_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_caminopara5_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_Sbotella5_safe,v1000,z100,GB\WObj:=Workobject_piso; !añadido punto de seguridad
        MoveL Target_botella5_2,v1000,z100,GB\WObj:=Workobject_piso; ! punto de dejada
        WaitTime 2;
        Reset DO_04;!abre pinza
      
        WaitTime 2;
        MoveJ Target_Sbotella5_safe,v1000,z100,GB\WObj:=Workobject_piso; !añadido punto de seguridad
        MoveJ Target_caminopara5_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
      
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_vaciar_jigger,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
    
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        
    ENDPROC
    
        PROC Path_Botella6()
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        Reset DO_04;!abre pinza
        WaitTime 2;
        !camino para llegar sin golpear
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara6_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara6_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_caminopara6_3,v1000,z1,GB\WObj:=Workobject_piso;
        !MoveJ Target_Sbotella6,v1000,z1,GB\WObj:=Workobject_piso;  solo porque era el que habia hecho, ignorenlo
        MoveL Target_botella6,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
        !set B6;
        !Set B6;
        WaitTime 2;
        !camino para salir
        MoveL Target_caminopara6_3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_caminopara6_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara6_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        !MoveJ Target_Sbotella6,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger1_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        !vuelve a entrar
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara6_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara6_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara6_3_safe,v1000,z100,GB\WObj:=Workobject_piso; ! cambiar punto de llegada
        MoveL Target_botella6_2,v1000,z100,GB\WObj:=Workobject_piso; ! cambiar Punto de llegada
        
        WaitTime 2;
        Reset DO_04;!abre pinza
       
        WaitTime 2;
        
        MoveL Target_caminopara6_3_safe,v1000,z100,GB\WObj:=Workobject_piso;  ! cambiar punto de llegada, punto de seguridad
        MoveJ Target_caminopara6_2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_caminopara6_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino4,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino3,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_camino2,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_camino1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;!cierra pienza
   
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_vaciar_jigger,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_servir_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_jigger2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
     
        WaitTime 2;
        MoveL Target_jigger2_arriba,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        
        

 
    ENDPROC
    PROC Path_revolver_servir()
!        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_cuchara1,v1000,z1,GB\WObj:=Workobject_piso;
!        WaitTime 3;
!        Reset DO_04;
!        WaitTime 3;
!        MoveL Target_cuchara2,v1000,z1,GB\WObj:=Workobject_piso;
!        WaitTime 3;
!        Set DO_04;
!        WaitTime 2;
!        MoveL Target_cuchara1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_giro_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveC Target_revolver2,Target_revolver3,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveC Target_revolver4,Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveC Target_revolver2,Target_revolver3,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveC Target_revolver4,Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveC Target_revolver2,Target_revolver3,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveC Target_revolver4,Target_revolver1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_giro_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveJ Target_cuchara1,v1000,z1,GB\WObj:=Workobject_piso;
!        MoveL Target_cuchara2,v1000,z1,GB\WObj:=Workobject_piso;
!        WaitTime 3;
!        Reset DO_04;
!        WaitTime 2;
!        MoveL Target_cuchara1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_tapa2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 3;
        Set DO_04;
        WaitTime 2;
        MoveL Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_coctelera1_3,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 4;
        Reset DO_04;
        WaitTime 2;
        MoveJ Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 3;
        Set DO_04;
        WaitTime 2;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2_safe,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2_safe,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2_safe,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 3;
        Reset DO_04;
        WaitTime 2;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_coctelera1_3,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        set DO_04;
        WaitTime 2;
        MoveJ Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_tapa2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;
        WaitTime 2;
        MoveL Target_tapa1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Set DO_04;
        WaitTime 2;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;

        MoveL Target_vaso_1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_vaso_vaciar,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_vaso_1,v1000,z100,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveL Target_coctelera2,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 2;
        Reset DO_04;!abre pinza
        WaitTime 2;
        MoveL Target_coctelera1,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_sobre_coctelera,v1000,z1,GB\WObj:=Workobject_piso;
        MoveJ Target_NoGolpear,v1000,z1,GB\WObj:=Workobject_piso;
        WaitTime 3;
    ENDPROC
    PROC Path_10()
        MoveL Target_caminopara6_3_safe,v1000,z100,GB\WObj:=Workobject_piso;
        MoveL Target_Sbotella5_safe,v1000,z100,GB\WObj:=Workobject_piso;
        MoveL Target_botella5_2,v1000,z100,GB\WObj:=Workobject_piso;
        MoveL Target_botella6_2,v1000,z100,GB\WObj:=Workobject_piso;
    ENDPROC
    
ENDMODULE