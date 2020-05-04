@echo off
set var=%1
mmdc -i %var%.mmd -o %var%.svg -c mermaid-config.json


