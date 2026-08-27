@echo off
chcp 65001 >nul
title GitHub 教程 - 看看 git 怎么操作
color 0A

echo ============================================
echo    GitHub 命令行教程（亲眼看着每一步）
echo ============================================
echo.
echo 下面会用真实命令操作 C:\temp\Hermes\my-project 这个文件夹
echo 每一步都会暂停，你看清楚了按任意键继续
echo.
pause

cd /d C:\temp\Hermes\my-project

echo.
echo ============================================
echo   STEP 1: git init
echo   作用：让这个文件夹变成 git 仓库（装记录仪）
echo ============================================
pause
git init
echo.
echo   ↑ 看到 "Initialized empty Git repository" 就是成功了
echo.
pause

echo.
echo ============================================
echo   STEP 2: git add .
echo   作用：把文件加进 git 的"待传清单"
echo ============================================
pause
git add .
echo.
echo   ↑ 没有报错就是加好了
echo.
pause

echo.
echo ============================================
echo   STEP 3: git commit -m "说明"
echo   作用：拍一张快照（像游戏存档）
echo ============================================
pause
git commit -m "第一次提交：我的第一个仓库"
echo.
echo   ↑ 看到 [master (root-commit)] 就是存档成功了
echo.
pause

echo.
echo ============================================
echo   STEP 4: git log
echo   作用：看"存档列表"
echo ============================================
pause
git log --oneline
echo.
echo   ↑ 你看到的那串数字就是这次提交的"存档编号"
echo.
echo ============================================
echo   本地流程全部演示完毕！
echo   最后一步 git push 需要你先在网页上建好仓库
echo ============================================
pause
