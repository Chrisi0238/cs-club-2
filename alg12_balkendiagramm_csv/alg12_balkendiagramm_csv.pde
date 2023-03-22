/**
 * Balkendiagramm für int-Array, Zahlen werden aus CSV-Datei gelesen.
 * 
 * @author Wacker 
 * @version 10.03.21
 */

// Liste mit allen Werten 
// Deklariere ein Array zahlen für die Punkte und ein Array namen für die Spielernamen
//------------
// TODO
//------------

 
 // Schriften
PFont kleineSchrift;  
PFont grosseSchrift;


public void setup() {
  // Zeichenfläche erzeugen
  size(1000, 700);
  background(0);
  // Schriften laden
  kleineSchrift = loadFont("KleineSchrift.vlw");
  grosseSchrift = loadFont("GrosseSchrift.vlw");
  
  // CSV-Datei laden und anzeigen
  ladeTabelle("punkte.csv");
  zeichneBalken();
}


public void ladeTabelle(String name) {
  // Tabelle aus CSV-Datei laden
  Table csv = loadTable(name,"header,csv");
  
  // Initialisiere Arrays, in die alle Zeilen der Tabelle passen
  // Die Anzahl der gespeicherten Zeilen bekommt man mit csv.getRowCount()
  //------------
  // TODO
  //------------
  
  // Fülle in einer Schleife die Arrays mit Werten aus der Tabelle
  // Mit csv.getInt(zeilennummer, "Name der Spalte") oder csv.getInt(zeilennummer, spaltennummer)
  // bekommt man die Werte der Tabelleneinträge als Integer-Werte.
  // Informiere dich unter https://processing.org/reference/Table.html, welche Methode geeignet ist,
  // um die Namen der Spieler als String zu bekommen, getInt() hilft hier nicht weiter.
  //------------
  // TODO
  //------------  
}
  

public void zeichneBalken() {

  clear();
  
  // Überschrift
  fill(255,255,255);
  textFont(grosseSchrift);
  text("Punkte", 2, 20);
  textFont(kleineSchrift);  

  // Alle Einträge darstellen
  // lasse alle Ergebnisse der Spieler in der Form
  // SpielerXY  234 XXXXXXXXXXXXXXXX
  // SpielerZY  12  XX
  // usw.
  // darstellen. Wandle dazu dein Programm der letzten Stunden 
  // zur Darstellung von Werten eines Arrays ab.
  //------------
  // TODO
  //------------
  
}
