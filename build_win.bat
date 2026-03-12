pyinstaller --add-data="parche-exe.bsdiff;." --add-data="parche-rpg.bsdiff;." .\parche-bsdiff-formless-star.py -D -F
copy "dist\parche-bsdiff-formless-star.exe" "parche-es-formless-star.exe"
"C:\Program Files\7-Zip\7z.exe" a "parche-es-formless-star-1-x-y.7z" "parche-es-formless-star.exe" "README.md"