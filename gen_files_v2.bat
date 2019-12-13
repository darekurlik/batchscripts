:: 1) this generates file with 1 MB size
fsutil file createnew dummy.txt 1048576

:: 2) Generates 1000 copies of dummy.txt file
for /l %%x in (1,1,%1) do copy dummy.txt .\%%x-dummy.txt