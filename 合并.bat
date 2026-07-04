@echo off
echo 正在合并分卷文件...
copy /b 零雾构想_v5003.part00 + 零雾构想_v5003.part01 + 零雾构想_v5003.part02 "零雾构想_v5003.exe"
if %errorlevel% equ 0 (
    echo 合并完成！文件: 零雾构想_v5003.exe
) else (
    echo 合并失败，请检查分卷文件是否完整。
)
pause
