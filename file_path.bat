rem 実行したバッチファイルの情報を取り出す
rem C:\bat\file_path.batを実行したとして
rem %0      : 実行したファイル名 [ file_path.bat ]
rem %~dp0   : ファイルがあるフォルダーのパス [ C:\bat\ ] 
rem %~nxdp0 : ファイルのフルパス [ C:\bat\file_path.bat ]
