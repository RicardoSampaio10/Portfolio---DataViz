Set wsc = CreateObject("WScript.Shell")
Do
	'Five minutes
	WScript.Sleep(5*60*1000)
	wsc.SendKeys("{F13}")
Loop