@echo off & CHCP 65001 1>NUL
setlocal enabledelayedexpansion 
for %%a in (*á*) do ( 
    set file=%%a 
	ren "!file!" "!file:á=a!" 
	
	)
for %%a in (*é*) do ( 
    set file=%%a 
	ren "!file!" "!file:é=e!" 
	)
for %%a in (*í*) do ( 
    set file=%%a 
	ren "!file!" "!file:í=i!" 
	
	)
for %%a in (*ó*) do ( 
    set file=%%a 
	ren "!file!" "!file:ó=o!" 
	)	
for %%a in (*ú*) do ( 
    set file=%%a 
	ren "!file!" "!file:ú=u!" 
	)	
for %%a in (*Á*) do ( 
    set file=%%a 
	ren "!file!" "!file:Á=A!" 
	
	)
for %%a in (*É*) do ( 
    set file=%%a 
	ren "!file!" "!file:É=E!" 
	)
for %%a in (*Í*) do ( 
    set file=%%a 
	ren "!file!" "!file:Í=I!" 
	
	)
for %%a in (*Ó*) do ( 
    set file=%%a 
	ren "!file!" "!file:Ó=O!" 
	)	
for %%a in (*Ú*) do ( 
    set file=%%a 
	ren "!file!" "!file:Ú=U!" 
	)		
	