#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


`::


findandmark("Combo", "MarFalls_Combo_a_SummarySheets")
findandmark("Totals", "MarFalls_Totals_a_SummarySheets")
findandmark("Totals", "MarFalls_TotalBundles_a_SummarySheets")
findandmark("884_890_4636", "MarFalls_884_890_4636_a_SummarySheets")
findandmark("885_889", "MarFalls_885_889_a_SummarySheets")
findandmark("887", "MarFalls_887_a_SummarySheets")
findandmark("888", "MarFalls_888_a_SummarySheets")
findandmark("891", "MarFalls_891_a_SummarySheets")
findandmark("893_897", "MarFalls_893_897_a_SummarySheets")
findandmark("894", "MarFalls_894_a_SummarySheets")
findandmark("895", "MarFalls_895_a_SummarySheets")
findandmark("896", "MarFalls_896_a_SummarySheets")
findandmark("900", "MarFalls_900_a_SummarySheets")
findandmark("902_929", "MarFalls_902_929_a_SummarySheets")
findandmark("905_4821", "MarFalls_905_4821_a_SummarySheets")
findandmark("909_935", "MarFalls_909_935_a_SummarySheets")
findandmark("910", "MarFalls_910_a_SummarySheets")
findandmark("968_4757", "MarFalls_968_4757_a_SummarySheets")
findandmark("5315", "MarFalls_5315_a_SummarySheets")
findandmark("Service_Copies","MarFalls_Service_Copies_a_SummarySheets")


findandmark("Combo", "WWilco_Combo_a_SummarySheets")
findandmark("Totals", "WWilco_Totals_a_SummarySheets")
findandmark("Totals", "WWilco_TotalBundles_a_SummarySheets")
findandmark("271", "WWilco_271_a_SummarySheets")
findandmark("274", "WWilco_274_a_SummarySheets")
findandmark("276_5116", "WWilco_276_5116_a_SummarySheets")
findandmark("280", "WWilco_280_a_SummarySheets")
findandmark("281_295_296_325", "WWilco_281_295_296_325_a_SummarySheets")
findandmark("282", "WWilco_282_315_317_a_SummarySheets")
findandmark("288_422", "WWilco_288_422_a_SummarySheets")
findandmark("421_423", "WWilco_421_423_a_SummarySheets")
findandmark("424", "WWilco_424_a_SummarySheets")
findandmark("426_4617", "WWilco_426_4617_a_SummarySheets")
findandmark("428", "WWilco_428_a_SummarySheets")
findandmark("429", "WWilco_429_a_SummarySheets")
findandmark("430", "WWilco_430_a_SummarySheets")
findandmark("431", "WWilco_431_a_SummarySheets")
findandmark("433", "WWilco_433_a_SummarySheets")
findandmark("434", "WWilco_434_a_SummarySheets")
findandmark("436", "WWilco_436_a_SummarySheets")
findandmark("438", "WWilco_438_a_SummarySheets")
findandmark("439", "WWilco_439_a_SummarySheets")
findandmark("440", "WWilco_440_a_SummarySheets")
findandmark("441_444_483", "WWilco_441_444_483_a_SummarySheets")
findandmark("442", "WWilco_442_a_SummarySheets")
findandmark("445_446", "WWilco_445_446_a_SummarySheets")
findandmark("447_6073", "WWilco_447_6073_a_SummarySheets")
findandmark("448", "WWilco_448_a_SummarySheets")
findandmark("454", "WWilco_454_a_SummarySheets")
findandmark("455", "WWilco_455_a_SummarySheets")
findandmark("459", "WWilco_459_a_SummarySheets")
findandmark("463", "WWilco_463_a_SummarySheets")
findandmark("907", "WWilco_907_a_SummarySheets")
findandmark("4638", "WWilco_4638_a_SummarySheets")
findandmark("4639", "WWilco_4639_a_SummarySheets")
findandmark("4774_5179", "WWilco_4774_5179_a_SummarySheets")
findandmark("4812", "WWilco_4812_a_SummarySheets")
findandmark("5186", "WWilco_5186_a_SummarySheets")
findandmark("5755", "WWilco_5755_a_SummarySheets")



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
	Sleep 400
	Send %y%
	Sleep 400
}

MsgBox "done"
return