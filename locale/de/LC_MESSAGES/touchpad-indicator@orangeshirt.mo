��    B      ,  Y   <      �     �  �   �      �     �  $   �  &   �               $  	   7  	   A  /   K  '   {     �     �     �     �  �   �  W     �   �     |	     �	     �	  '   �	     �	     �	     
     
     0
  "   J
     m
     ~
     �
  Y   �
       	           :   ,  �   g  n     �  {     v          �     �     �  
   �     �     �  E     C   X     �     �     �      �     �     �  ;   �  O  5      �     �     �     �     �     �  e       v  �   �  )   s     �  *   �  ,   �               %  	   9  	   C  1   M  2        �     �     �     �  �   �  Z   �  �   9     3     J     i  4   z     �     �     �     �       6   "     Y  =   x     �  l   �     =  	   M     W  �   c  �   �  e   �  �       �     �     �     �     �  
   �     �       V   7  X   �     �      �  
      7          X      _   P   h   ~  �   #   8"  !   \"     ~"     �"     �"     �"        .          9   1   >          #   0         3               2       B         -   4              ;   7      A           6       =   8      )                       &              @   /                $          <   *   ,      '      5   ?       !   +      	              :      (   
              "                    %        - No mouse device detected. All debug logs are additionally written to the file 'touchpad-indicator.log' in the extension directory.
Attention!
This feature will slow down the startup of gnome-shell and the usage of the extension. Attention - No Touchpad Detected Auto Switch Automatically switch Touchpad On/Off Automatically switch Trackpoint On/Off Choose possible touchpad Debug Debug Informations Debug Log Debug log Define the behaviour if a mouse is (un)plugged. Exclude mouse device from autodetection First time startup Gconf Settings General Gnome Shell Version:  Here you can choose some mouse devices to be excluded from autodetection, like your IR Remote Control or something similar.
All chosen devices are ignored. Here you find some information about your system which might be helpful in debugging.

 If you install 'xinput' on your pc, the extension could try to switch an undetected touchpad.
Please install 'xinput' and reload gnome-shell to enable this feature. Indicator Settings Is installed and in use.
 Is installed. Method by which to switch the touchpad. Mouse plugged in -  Mouse unplugged -  No Touchpad detected. No Xinput installed Not found on your system. Not found or used on your system.
 Restore Defaults Restore the default settings. Show notification Show notifications if the touchpad or the trackpoint is automatically switched on or off. Switch Method Synclient Synclient:  The debug log since last restart, if debugging is enabled. The extension could not detect a touchpad at the moment.
Perhaps your touchpad is not detected correctly by the kernel.
The following devices are detected as mice:
 The extension could not detect a touchpad at the moment.
You'll find further information in the Debug section. These settings allow you to customize this extension to your needs. You can open this dialog again by clicking on the extension's icon and selecting Indicator Settings.

Please feel free to contact me if you find bugs or have suggestions, criticisms, or feedback. I am always happy to receive feedback - whatever kind. :-) 

Contact me on github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) or on my bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/). Touchpad Touchpad Indicator Touchpad Indicator Version:  Touchpad Settings Touchpad(s):  Trackpoint Try to find the touchpad Turns the debug log on or off. Turns the touchpad on or off automatically if a mouse is (un)plugged. Turns trackpoint automatically on or off if a mouse is (un)plugged. Undo Warning - No Touchpad Detected Welcome Write debug information to file. Xinput Xinput:  You can choose the mouse entry which could be the touchpad. You could try to find a possible touchpad.
Below you could choose the possible touchpad from the list of the detected mice. In most cases you should choose the entry 'PS/2 Generic Mouse' if available.
The switch method will be automatically switched to Xinput, because only with Xinput it is possible to switch an undetected touchpad.
 touchpad and trackpoint disabled touchpad and trackpoint enabled touchpad disabled touchpad enabled trackpoint disabled trackpoint enabled Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-07-27 21:43+0200
PO-Revision-Date: 2012-01-14 13:13+0100
Last-Translator: Köhler <orangeshirt at web.de>
Language-Team: German
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
     - Keine Maus gefunden. Alle Meldungen werden zusätzlich in die Datei 'touchpad-indicator.log' im Extension Verzeichnis geschrieben.
Achtung!
Dieses Feature verlängert den Start der Gnome-Shell und verlangsamt die Benutzung der Extension deutlich. Achtung - Es wurde kein Touchpad gefunden Auto Switch Touchpad automatisch ein- bzw. ausschalten Trackpoint automatisch ein- bzw. ausschalten Wähle das mögliche Touchpad Debug Debug Informationen Debug Log Debug log Verhalten wenn eine Maus an- bzw abgesteckt wird. Maus von der automatischen Erkennung ausschließen Erster Start Gconf Settings Allgemeines Gnome Shell Version:  Hier kannst du eine oder mehrere als Maus erkannte Geräte wählen, die du von der automatischen Mauserkennung ausschließen möchtest. Wie zum Beispiel die IR Fernbedienung oder ähnliches.
Alle hier markierten Geräte werden ignoriert. Hier findest du einige Informationen, die eventuell nützlich sind um Fehler zu beheben.

 Wenn du 'Xinput' auf deinen Computer installierst, kann die Extension versuchen dein nicht korrekt erkanntes Touchpad zu schalten.
Bitte installiere 'Xinput' über die Paketverwaltung und starte die gnome-shell neu um die Möglichkeit zu aktivieren. Indicatoreinstellungen Installiert und in Benutzung.
 Ist installiert. Methode die zum Schalten des Touchpads genutzt wird. Maus gefunden -  Maus entfernt -  Kein Touchpad gefunden. Kein 'Xinput' installiert Nicht auf dem System gefunden. Nicht gefunden oder nicht auf dem System installiert.
 Standardwerte wiederherstellen Die standardmäßig gesetzten Einstellungen wiederherstellen. Benachrichtigung anzeigen Zeige Benachrichtigungen an, wenn das Touchpad oder der Trackpoint automatisch ein- bzw. ausgeschaltet wird. Umschaltmethode Synclient Synclient:  Die Logmeldungen seit dem letzten Neustart, falls das Logging vorher aktiviert wurde, bzw. alle Meldungen seit der Aktivierung des Logging. Die Extensino konnte leider kein Touchpad finden.
Vielleicht wurde dein Touchpad vom Kernel nicht korrekt erkannt.
Die folgenden Geräte sind vom Kernel als Maus gelistet:
 Die Extension konnte leider kein Touchpad finden.
Weitere Informationen dazu findst du unter 'Debug'. Hier findest du einige Einstellungen, die dir helfen sollen die Extension deinen Bedürfnissen anzupassen.

Diesen Dialog kannst du auch später wieder öffnen, indem du auf das Icon klickst und dann Indicatoreinstellungen auswählst.

Wenn du Anmerkungen hast, nicht zurechtkommst, Features vermisst oder einen Fehler gefunden hast, dann melde dich ruhig bei mir.
Ich bin dankbar für alle RÜckmeldungen - egal welcher Art. :-)

Am besten du nutzt für Rückmeldungen github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) oder den gnome-shell bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/).

Armin Touchpad Touchpad Indicator Touchpad Indicator Version:  Touchpadeinstellungen Touchpad(s):  Trackpoint Touchpad manuell auswählen Debug log an- bzw. ausschalten. Schalte das Touchpad automatisch ein bzw. aus, wenn eine Maus an- bzw abgesteckt wird. Schalte den Trackpoint automatisch ein bzw. aus, wenn eine Maus an- bzw abgesteckt wird. Rückgängig Achtung - Kein Touchpad gefunden Willkommen Debug Informationen zusätzlich in eine Datei speichern Xinput Xinput:  Hier kannst du das Mausgerät wählen, welches wahrscheinlich dein Touchpad ist. Du kannst versuchen dein Touchpad manuell auszuwählen.
Wähle es einfach aus der Liste der erkannten Mausgeräte aus. In den meisten Fällen solltest du den Eintrag 'PS/2 Generic Mouse' wählen, sofern er vorhanden ist.
Die Umschaltmethode wurde automatisch auf 'Xinput' gesetzt, nur mit 'Xinput' ist es möglich ein nicht korrekt erkanntes Touchpad mit der Extension zu schalten.
 Touchpad und Trackpoint deaktiviert Touchpad und Trackpoint aktiviert Touchpad deaktiviert Touchpad aktiviert Trackpoint deaktiviert Trackpoint aktiviert 