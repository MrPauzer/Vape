-------------------------
------MrPauzer#5567------
-------------------------

Config = {
		-- Klawisz używany do domyślnego uderzenia vape (51) "E".
	DragControl = 51,

		-- Klawisz używany do resetowania do domyślnej pozycji spoczynkowej waporyzacji (58) „G”.
	RestingAnim = 58,

		-- Czas w (ms), przez jaki należy przytrzymać przycisk, aby wykonać czynność. (250) domyślnie.
	ButtonHoldTime = 250,

		-- Rozmiar chmur vape. (0,5) domyślnie.
	SmokeSize = 2.5,

		-- szansa, że ​​twój mod wybuchnie ci prosto w twarz. (10594) domyślnie. obniżyć liczbę, aby zwiększyć szansę na eksplozję.
	FailureOdds = 10594, -- 10594 = 0.0001% szansa

		-- Czas w (ms), przez który gracz musi czekać, zanim może ponownie trafić w waporyzację. (4000) domyślnie.
	VapeCoolDownTime = 4000,

		-- Czas w (ms), przez jaki dym z waporyzatora będzie się utrzymywał. (2800) domyślnie.
	VapeHangTime = 2800,

		-- Niezależnie od tego, czy chcesz, aby uprawnienia asa były włączone, Fałsz = każdy może vape, 
	VapePermission = false,

		-- Grupa uprawnień Ace, aby umożliwić dostęp. ** WYMAGANE, JEŚLI MASZ WŁĄCZONE ZEZWOLENIA **
	PermissionsGroup = "ADD_ACE_GROUP_HERE",

		-- If permissions are enabled you can set the denied access message here. **REQUIRED IF YOU HAVE PERMISSIONS ENABLED**
	InsufficientMessage = "^3Nie masz pozwolenia by to zrobić.",

		-- Spowoduje to włączenie i wyłączenie poleceń debugowania. 
	Debug = false,

		-- Przezroczystość tekstu pomocy na początku. (0) domyślnie. Po prostu zostaw to w spokoju ...
	HelpTextStartingAlpha = 0,

		-- Przytrzymaj długo (ms), aby wyświetlić komunikat pomocy dla. (8000) domyślnie.
	HelpTextLength = 8000,
}