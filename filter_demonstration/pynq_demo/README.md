# Filterdemonstration
Dieses Notebook wurde unter Verwendung der aktuellen [PYNQ‑Version](https://www.pynq.io/boards.html) 3.1 erstellt und sollte auch verwendet werden.<br>

Damit die Demonstration korrekt funktioniert, müssen alle vier Dateien (mit Ausnahme der README.md) im gleichen Verzeichnis auf dem PYNQ-Z2-Board abgelegt werden.<br>
Die beiden Dateien mit dem Namen *Audio_quad_Filter_v7* (Bitstream .bit und Handoff .hwh) bilden zusammen das Overlay.<br>

Die Datei *Filter_Overlay.py* enthält alle notwendigen Hilfsfunktionen, die das Notebook nutzt. Diese bündeln Abläufe (z. B. Filterung, Datenübertragung, Speichern und Plotten) in einfach verwendbare Funktionen und sorgen somit für eine übersichtliche Bedienung.<br>

Das eigentliche Jupyter-Notebook kann anschließend direkt auf dem PYNQ-Board über die Weboberfläche geöffnet und ausgeführt werden.<br>
Weitere Informationen zum Zugriff auf Jupyter und den Dateispeicher des Boards finden sich in der offiziellen [PYNQ-Dokumentation](https://pynq.readthedocs.io/en/latest/getting_started/pynq_z2_setup.html).<br>
Eine detaillierte Anleitung zur Bedienung befindet sich direkt im Notebook selbst.<br>
