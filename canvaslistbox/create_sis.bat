@echo off

SET VERSION=1.0.0
SET PYTHON=C:\Python25\python
SET APPNAME=CanvasLB
SET CAPBLS=LocalServices+NetworkServices+ReadUserData+WriteUserData+UserEnvironment


%PYTHON% .\ensymble.py py2sis --version="%VERSION%" --heapsize=4k,5M --appname="%APPNAME%" --caps="%CAPBLS%" canvaslistbox.py "%APPNAME%%VERSION%.sis"

