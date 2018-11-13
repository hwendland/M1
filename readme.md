## Milestone 1

#### Gruppe: 
- An Hoang 6042664
- Zitong Zhang 6318754
- Ramazan Özdemir 6539986
- Hannah Wendland 5484306
Gesamtarbeitszeit ca. 72h pro Person

#### Teilprojekte (separat ausführbar)

###### M1ArrayMagic
- Aufgabe 1 a und b
- bearbeitet von Ramazan
- keine bekannten Fehler
- Anleitung: 
    * Konsolenprogramm startet bei Ausführen des Teilprojekts. 
    * Selbsterklärend. 

###### M1CellularAutomaton
- Aufgabe 1 c, d, e
- bearbeitet von Hannah 
- keine bekannten Fehler
- Anleitung: 
    * Konsolenprogramm startet bei Ausführen des Teilprojekts. 
    * Speichern und importieren von Dateien immer unter Angabe von relativem/absolutem Pfad und Dateiendung (z.B. txt) 
    * Output Datei wird überschrieben oder erstellt, falls noch nicht vorhanden.
    * Relative Pfade müssen relativ zum build-Verzeichnis angegeben werden. Beispiel: Wenn build im selben Ordner liegt wie das Projekt M1, ist Zugriff auf Dateien im Ordner "states" möglich mit "../../../M1/states/<dateiname>.txt"

###### M1Kryptographie 
- Aufgabe 2
- Aufgaben a, b, c: Hannah (Klassen `NBild`  & `CBild`, Funktion `NBild::getRandomImage`)
- Aufgaben d, e, f: An (Implementierung der Funktionen `CBild::encode`, `CBild::decode`, `CBild::overlay`, `CBild::create_enc_image`)
- Aufgabe f, g: Zitong (Implementierung des Konsolenprograms `visualcrypt` und Speicherung der Ausgaben)
- keine bekannten Fehler
- Anleitung: 
    * Konsolenprogramm startet bei Ausführen des Teilprojekts.
    * `help` eingeben, um verfügbare Befehle anzeigen zu lassen. 
    * Parameter `key` ist A oder B
    * Generierte Bilder werden gespeichert aber nicht in der Konsole angezeigt.
    * Dateizugriff immer unter Angabe von relativem/absolutem Pfad und Dateiendung (z.B. txt)
    * Output Datei wird überschrieben oder erstellt, falls noch nicht vorhanden.
    * Relative Pfade müssen relativ zum build-Verzeichnis angegeben werden. Beispiel: Wenn build im selben Ordner liegt wie das Projekt M1, ist Zugriff auf Dateien im Ordner "images" möglich mit "../../../M1/images/<dateiname>.txt"

###### M1Widget
- Aufgabe 3
- Aufgabe a: Susi 
- Aufgabe b, c: An
- keine bekannten Fehler
- Anleitung: 
    1. Tab "Game of Life": 
        * Buttons `Save` und `Load` öffnen die entsprechenden file dialogs. 
        * Spin button `Speed` ändert Geschwindigkeit der Evolution (Zeitspanne bis die nächste Generation erzeugt wird). Eintrag des Feldes wird automatisch übernommen.
        * Spin button `Set Size` ermöglicht Änderung der Feldgröße. Bestätigung durch click auf `Set Size` nötig, um Änderung zu Übernehmen. 
    2. Tab "Visuelle Kryptographie"
        * Buttons `open` und `save` öffnen entsprechende file dialogs. 
        * Buttons `encode` und `decode` tun genau das mit dem gerade geladenen Bild und dem ausgewählten Key. 
        * Button `overlay` öffnet file dialog zum Importieren eines zweiten Bildes. 
