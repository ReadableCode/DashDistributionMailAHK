#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


`::
findandmark("50TR5755", "WWilco_5755_c_RouteMail")
findandmark("50TR6073", "WWilco_447b_c_RouteMail")
findandmark("15TR0280", "WWilco_280_c_RouteMail")
findandmark("15TR0281", "WWilco_281_c_RouteMail")
findandmark("15TR0282", "WWilco_282_c_RouteMail")
findandmark("15TR0284", "WWilco_280b_c_RouteMail")
findandmark("15TR0288", "WWilco_288_c_RouteMail")
findandmark("15TR0295", "WWilco_281b_c_RouteMail")
findandmark("15TR0296", "WWilco_281c_c_RouteMail")
findandmark("15TR0315", "WWilco_282b_c_RouteMail")
findandmark("15TR0317", "WWilco_282c_c_RouteMail")
findandmark("15TR0324", "WWilco_280c_c_RouteMail")
findandmark("15TR0325", "WWilco_282d_c_RouteMail")
findandmark("15TR0454", "WWilco_454_c_RouteMail")
findandmark("15TR0455", "WWilco_455_c_RouteMail")
findandmark("15TR0459", "WWilco_459_c_RouteMail")
findandmark("15TR5116", "WWilco_276b_c_RouteMail")
findandmark("15TR5145", "WWilco_x5145_c_RouteMail")

;bulldog begin
/*
findandmark("WWILCO", "WWilco_WWILCO_d_BulldogProductTotals")
findandmark("12TR0274", "WWilco_274_d_BulldogProductTotals")
findandmark("12TR0423", "WWilco_421b_d_BulldogProductTotals")
findandmark("12TR0276", "WWilco_276_d_BulldogProductTotals")
findandmark("10TR0421", "WWilco_421_d_BulldogProductTotals")
findandmark("12TR0422", "WWilco_288b_d_BulldogProductTotals")
findandmark("12TR0424", "WWilco_424_d_BulldogProductTotals")
findandmark("12TR0428", "WWilco_428_d_BulldogProductTotals")
findandmark("12TR0429", "WWilco_429_d_BulldogProductTotals")
findandmark("10TR0430", "WWilco_430_d_BulldogProductTotals")
findandmark("10TR0431", "WWilco_431_d_BulldogProductTotals")
findandmark("10TR0433", "WWilco_433_d_BulldogProductTotals")
findandmark("10TR0439", "WWilco_439_d_BulldogProductTotals")
findandmark("10TR0440", "WWilco_440_d_BulldogProductTotals")
findandmark("10TR0442", "WWilco_442_d_BulldogProductTotals")
findandmark("12TR0446", "WWilco_445b_d_BulldogProductTotals")
findandmark("50TR0447", "WWilco_447_d_BulldogProductTotals")
findandmark("50TR0448", "WWilco_448_d_BulldogProductTotals")
findandmark("50TR0463", "WWilco_463_d_BulldogProductTotals")
findandmark("10TR0483", "WWilco_441c_d_BulldogProductTotals")
findandmark("10TR0907", "WWilco_907_d_BulldogProductTotals")
findandmark("12TR4617", "WWilco_426b_d_BulldogProductTotals")
findandmark("12TR4638", "WWilco_4638_d_BulldogProductTotals")
findandmark("10TR4774", "WWilco_4774_d_BulldogProductTotals")
findandmark("10TR4812", "WWilco_4812_d_BulldogProductTotals")
findandmark("10TR5179", "WWilco_4774b_d_BulldogProductTotals")
findandmark("50TR5186", "WWilco_5186_d_BulldogProductTotals")
findandmark("50TR5755", "WWilco_5755_d_BulldogProductTotals")

findandmark("Bulk Key Bundles", "WWilco_Bulk Key Bundles_e_BulldogRouteMail")
findandmark("12TR0274", "WWilco_274_e_BulldgoRouteMail")
findandmark("12TR0423", "WWilco_421b_e_BulldgoRouteMail")
findandmark("12TR0276", "WWilco_276_e_BulldgoRouteMail")
findandmark("10TR0421", "WWilco_421_e_BulldgoRouteMail")
findandmark("12TR0422", "WWilco_288b_e_BulldgoRouteMail")
findandmark("12TR0424", "WWilco_424_e_BulldgoRouteMail")
findandmark("12TR0428", "WWilco_428_e_BulldgoRouteMail")
findandmark("12TR0429", "WWilco_429_e_BulldgoRouteMail")
findandmark("10TR0430", "WWilco_430_e_BulldgoRouteMail")
findandmark("10TR0431", "WWilco_431_e_BulldgoRouteMail")
findandmark("10TR0433", "WWilco_433_e_BulldgoRouteMail")
findandmark("10TR0439", "WWilco_439_e_BulldgoRouteMail")
findandmark("10TR0440", "WWilco_440_e_BulldgoRouteMail")
findandmark("10TR0442", "WWilco_442_e_BulldgoRouteMail")
findandmark("12TR0446", "WWilco_445b_e_BulldgoRouteMail")
findandmark("50TR0447", "WWilco_447_e_BulldgoRouteMail")
findandmark("50TR0448", "WWilco_448_e_BulldgoRouteMail")
findandmark("50TR0463", "WWilco_463_e_BulldgoRouteMail")
findandmark("10TR0483", "WWilco_441c_e_BulldgoRouteMail")
findandmark("10TR0907", "WWilco_907_e_BulldgoRouteMail")
findandmark("12TR4617", "WWilco_426b_e_BulldgoRouteMail")
findandmark("12TR4638", "WWilco_4638_e_BulldgoRouteMail")
findandmark("10TR4774", "WWilco_4774_e_BulldgoRouteMail")
findandmark("10TR4812", "WWilco_4812_e_BulldgoRouteMail")
findandmark("10TR5179", "WWilco_4774b_e_BulldgoRouteMail")
findandmark("50TR5186", "WWilco_5186_e_BulldgoRouteMail")
findandmark("50TR5755", "WWilco_5755_e_BulldgoRouteMail")
*/
;end bulldog

findandmark("10TR0421", "WWilco_421_f_LaydownSheets")
findandmark("10TR0430", "WWilco_430_f_LaydownSheets")
findandmark("10TR0431", "WWilco_431_f_LaydownSheets")
findandmark("10TR0433", "WWilco_433_f_LaydownSheets")
findandmark("10TR0439", "WWilco_439_f_LaydownSheets")
findandmark("10TR0440", "WWilco_440_f_LaydownSheets")
findandmark("10TR0442", "WWilco_442_f_LaydownSheets")
findandmark("10TR0483", "WWilco_441c_f_LaydownSheets")
findandmark("10TR0907", "WWilco_907_f_LaydownSheets")
findandmark("10TR4774", "WWilco_4774_f_LaydownSheets")
findandmark("10TR4812", "WWilco_4812_f_LaydownSheets")
findandmark("10TR5140", "WWilco_x5140_f_LaydownSheets")
findandmark("10TR5179", "WWilco_4774b_f_LaydownSheets")
findandmark("12TR0274", "WWilco_274_f_LaydownSheets")
findandmark("12TR0276", "WWilco_276_f_LaydownSheets")
findandmark("12TR0422", "WWilco_288b_f_LaydownSheets")
findandmark("12TR0423", "WWilco_421b_f_LaydownSheets")
findandmark("12TR0424", "WWilco_424_f_LaydownSheets")
findandmark("12TR0428", "WWilco_428_f_LaydownSheets")
findandmark("12TR0429", "WWilco_429_f_LaydownSheets")
findandmark("12TR0446", "WWilco_445b_f_LaydownSheets")
findandmark("12TR0506", "WWilco_x506_f_LaydownSheets")
findandmark("12TR4617", "WWilco_426b_f_LaydownSheets")
findandmark("12TR4638", "WWilco_4638_f_LaydownSheets")
findandmark("12TR5142", "WWilco_x5142_f_LaydownSheets")
findandmark("15TR0282", "WWilco_0282_f_LaydownSheets")
findandmark("15TR5145", "WWilco_x5145_f_LaydownSheets")
findandmark("50TR0447", "WWilco_447_f_LaydownSheets")
findandmark("50TR0448", "WWilco_448_f_LaydownSheets")
findandmark("50TR0463", "WWilco_463_f_LaydownSheets")
findandmark("50TR5186", "WWilco_5186_f_LaydownSheets")
findandmark("50TR5701", "WWilco_x5701_f_LaydownSheets")
findandmark("50TR5755", "WWilco_5755_f_LaydownSheets")

findandmark("HD00271", "WWilco_271_j_RouteSmart")
findandmark("HD00274", "WWilco_274_j_RouteSmart")
findandmark("HD00276", "WWilco_276_j_RouteSmart")
findandmark("HD00282", "WWilco_282_j_RouteSmart")

;disable on saturday
findandmark("HD00288", "WWilco_288_j_RouteSmart")

findandmark("HD00296", "WWilco_281c_j_RouteSmart")
findandmark("HD00315", "WWilco_282b_j_RouteSmart")
findandmark("HD00317", "WWilco_282c_j_RouteSmart")
findandmark("HD00325", "WWilco_282d_j_RouteSmart")
findandmark("HD00422", "WWilco_288b_j_RouteSmart")
findandmark("HD00424", "WWilco_424_j_RouteSmart")
findandmark("HD00429", "WWilco_429_j_RouteSmart")
findandmark("HD00430", "WWilco_430_j_RouteSmart")
findandmark("HD00433", "WWilco_433_j_RouteSmart")
findandmark("HD00434", "WWilco_434_j_RouteSmart")
findandmark("HD00436", "WWilco_436_j_RouteSmart")
findandmark("HD00439", "WWilco_439_j_RouteSmart")

;disable on saturday
findandmark("HD00440", "WWilco_440_j_RouteSmart")

findandmark("HD00441", "WWilco_441_j_RouteSmart")
findandmark("HD00442", "WWilco_442_j_RouteSmart")

;disable on saturday
findandmark("HD00447", "WWilco_447_j_RouteSmart")

findandmark("HD00454", "WWilco_454_j_RouteSmart")
findandmark("HD00459", "WWilco_459_j_RouteSmart")
findandmark("HD00463", "WWilco_463_j_RouteSmart")
findandmark("HD04638", "WWilco_4638_j_RouteSmart")
findandmark("HD04639", "WWilco_4639_j_RouteSmart")
findandmark("HD04812", "WWilco_4812_j_RouteSmart")
findandmark("HD05116", "WWilco_276b_j_RouteSmart")
findandmark("HD05179", "WWilco_4774b_j_RouteSmart")
findandmark("HD05186", "WWilco_5186_j_RouteSmart")
findandmark("HD05755", "WWilco_5755_j_RouteSmart")

;disable on saturday
findandmark("HD06073", "WWilco_447b_j_RouteSmart")

;enable on saturday
;findandmark("HD00288", "WWilco_288_j_RouteSmart")
;findandmark("HD00440", "WWilco_440_j_RouteSmart")
;findandmark("HD00447", "WWilco_447_j_RouteSmart")
;findandmark("HD06073", "WWilco_447b_j_RouteSmart")

findandmark(x, y)
{
	Sleep 350
	Send ^f
	Sleep 350
	Send %x%
	Sleep 350
	Send {Enter}
	Sleep 350
	Send ^b
	Sleep 350
	Send %y%
	Sleep 350
}
MsgBox "done"
return