------------------------------------------------------------------------------------------
-- localization file
-- Written by Homeopatix
-- 7 january 2021
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {};

	------------------------------------------------------------------------------------------
	-- datas for special character
	------------------------------------------------------------------------------------------
	-- ü = \195\188
	-- ä = \195\164
	-- ö = \195\182
	-- Ä = \195\132
	-- ß = \195\159
	-- à = \195\160
	-- é = \195\169
	-- è = \195\168
	------------------------------------------------------------------------------------------
	-- Deutsche --
	------------------------------------------------------------------------------------------
	if Turbine.Engine.GetLanguage() == Turbine.Language.German then
		Strings.PluginName = "PetStable";
		Strings.PluginText = "Von Homeopatix";
		Strings.PluginEscEnable = "Escape-Taste aktiviert";
		Strings.PluginEscDesable = "Escape-Taste deaktiviert";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginOptionsText = "PetStable Optionen";
		------------------------------------------------------------------------------------------
		-- help --
		------------------------------------------------------------------------------------------
		Strings.PluginHelp1 = "\n\nListe der Befehle:\n";
		Strings.PluginHelp2 = "/pe show - Zeigt das Fenster an.\n";
		Strings.PluginHelp3 = "/pe hide - Blendet das Fenster aus.\n";
		Strings.PluginHelp4 = "/pe options - Zeigt die Optionen an.\n";
		Strings.PluginHelp5 = "/pe esc - Aktiviert/Deaktiviert die Escape-Taste, um das Fenster zu schlie\195\159en.\n";
		Strings.PluginHelp6 = "/pe alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n";
		Strings.PluginHelp7 = "/pe clear - L\195\182scht alle Verkn\195\188pfungen.\n";
		Strings.PluginHelp8 = "/pe toggle - Fenster anzeigen/ausblenden.\n\n";
		Strings.PluginHelp9 = "Klicke mit der rechten Maustaste auf das Symbol, um die Optionen anzuzeigen.";
		------------------------------------------------------------------------------------------
		-- command text  --
		------------------------------------------------------------------------------------------
		Strings.PluginWindowShow = "Fenster wird angezeigt";
		Strings.PluginWindowHide = "Fenster wird ausgeblendet";
		Strings.PluginWindowClear = "Alle Verkn\195\188pfungen gel\195\182scht!";
		------------------------------------------------------------------------------------------
		-- option window --
		------------------------------------------------------------------------------------------
		Strings.PluginOption1 = "Anzahl der Zeilen";
		Strings.PluginOption2 = "Anzahl der Spalten";
		Strings.PluginOption10 = "Speichern";
		Strings.PluginOption11 = "Zuf\195\164lligen Begleiter anzeigen";
		Strings.PluginOption12 = " Aktivieren";
		Strings.PluginOption13 = "Fenster nach Auswahl automatisch schlie\195\159en";
		Strings.PluginOption14 = " Automatisches Schlie\195\159en";
		Strings.PluginUI2 = "Zuf\195\164lliger Begleiter";
		Strings.PluginERROR = "Du brauchst mindestens einen Begleiter in deinem Stall!";
		------------------------------------------------------------------------------------------
		-- Français --
		------------------------------------------------------------------------------------------
elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
		Strings.PluginName = "PetStable";
		Strings.PluginText = "Par Homeopatix";
		Strings.PluginEscEnable = "Touche Escape activ\195\169";
		Strings.PluginEscDesable = "Touche Escape desactiv\195\169";
		Strings.PluginAltEnable = "Touche Alt activ\195\169";
		Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
		Strings.PluginOptionsText = "PetStable Options";
		------------------------------------------------------------------------------------------
		-- help --
		------------------------------------------------------------------------------------------
		Strings.PluginHelp1 = "\n\nListe des commandes:\n";
		Strings.PluginHelp2 = "/Pe show - affiche la fen\195\168tre.\n";
		Strings.PluginHelp3 = "/Pe hide - cache la fen\195\168tre.\n";
		Strings.PluginHelp4 = "/Pe options - affiche la fen\195\168tre d'options.\n";
		Strings.PluginHelp5 = "/Pe esc - Active ou d\195\169sactive la touche Escape.\n";
		Strings.PluginHelp6 = "/Pe alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n";
		Strings.PluginHelp7 = "/Pe clear - efface tous les raccourcis.\n\n";
		Strings.PluginHelp8 = "/Pe toggle - affiche ou cache la fenetre.\n\n";
		Strings.PluginHelp9 = "Clique droit sur l'icon pour afficher la fen\195\168tre d'options";
		------------------------------------------------------------------------------------------
		-- command text  --
		------------------------------------------------------------------------------------------
		Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "Cache la fen\195\168tre.";
		Strings.PluginWindowClear = "Efface tous les raccourcis.";
		------------------------------------------------------------------------------------------
		-- option window --
		------------------------------------------------------------------------------------------
		Strings.PluginOption1 = "Nombre de lignes";
		Strings.PluginOption2 = "Nombre d'emplacements par ligne";
		Strings.PluginOption10 = "Valider les changements";
		Strings.PluginOption11 = "Affiche le familier al\195\169atoire";
		Strings.PluginOption12 = " Utiliser";
		Strings.PluginOption13 = "Ferme auto la fen\195\168tre avec le click";
		Strings.PluginOption14 = " Ferme auto";
		Strings.PluginUI2 = "Familier al\195\169atoire";
		Strings.PluginERROR = "Vous avez besoin d'au moin 1 familier dans votre \195\169curie";
		------------------------------------------------------------------------------------------
		-- English --
		------------------------------------------------------------------------------------------
elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
		Strings.PluginName = "PetStable";
		Strings.PluginText = "By Homeopatix";
		Strings.PluginEscEnable = "Escape key Activated";
		Strings.PluginEscDesable = "Escape key Desactivated";
		Strings.PluginAltEnable = "Alt key Activated";
		Strings.PluginAltDesable = "Alt key Desactivated";
		Strings.PluginOptionsText = "Options PetStable";
		------------------------------------------------------------------------------------------
		-- help --
		------------------------------------------------------------------------------------------
		Strings.PluginHelp1 = "\n\nList of all commands:\n";
		Strings.PluginHelp2 = "/Pe show - show the window.\n";
		Strings.PluginHelp3 = "/Pe hide - hide the window.\n";
		Strings.PluginHelp4 = "/Pe options - display the options window.\n";
		Strings.PluginHelp5 = "/Pe esc - Activate or deactivate the Escape key.\n";
		Strings.PluginHelp6 = "/Pe alt - Activate or deactivate the alt key to move the icon.\n";
		Strings.PluginHelp7 = "/Pe clear - delete all shortcuts.\n\n";
		Strings.PluginHelp8 = "/Pe toggle - display or hide the window.\n\n";
		Strings.PluginHelp9 = "Right click the icon to show the options panel";
		------------------------------------------------------------------------------------------
		-- command text  --
		------------------------------------------------------------------------------------------
		Strings.PluginWindowShow = "Show the window.";
		Strings.PluginWindowHide = "Hide the window.";
		Strings.PluginWindowClear = "delete all shortcuts.";
		------------------------------------------------------------------------------------------
		-- option window --
		------------------------------------------------------------------------------------------
		Strings.PluginOption1 = "Number of lines";
		Strings.PluginOption2 = "Number of slots per line";
		Strings.PluginOption10 = "Validate Changes";
		Strings.PluginOption11 = "Show random pet";
		Strings.PluginOption12 = " Use";
		Strings.PluginOption13 = "Auto close window on click";
		Strings.PluginOption14 = " Auto close";
		Strings.PluginUI2 = "Random pet";
		Strings.PluginERROR = "You need at least 1 familiar in your stable";
	end
end
