@echo off
cd /d "D:\MC\.minecraft\versions\1.21.11-Fabric\schematics"   REM 改成你的仓库本地路径
git add .
git commit -m "-"
git push -u https://github.com/TanJikun/Litematica-schematic.git main --force