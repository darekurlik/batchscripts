:: 1) this generates file with 1 MB size
echo "This is just a sample line appended  to create a big file. " > dummy.txt
for /l %%x in (1,1,14) do type dummy.txt >> dummy.txt    

:: 2) Generates 1000 copies of dummy.txt file
for /l %%x in (1,1,%1) do copy dummy.txt .\%%x-dummy.txt