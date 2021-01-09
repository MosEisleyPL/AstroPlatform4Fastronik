rem Skrypt do obsługi Pentax k-r – pktriggercord

rundll32.exe cmdext.dll,MessageBeepStub

timeout 10

rundll32 user32.dll,MessageBeep

pktriggercord-cli.exe -a 1.7 -i 1600 -t 60 -o .\OUT1600\ASTRO1 --file_format PEF --color_space sRGB -q 3 -F 5 -d 5

rundll32 user32.dll,MessageBeep

timeout 10

rundll32 user32.dll,MessageBeep

pktriggercord-cli.exe -a 1.7 -i 1600 -t 60 -o .\OUT1600\ASTRO_D1 --file_format PEF --color_space sRGB -q 3 -F 1 -d 5

rundll32 user32.dll,MessageBeep

timeout 10

rundll32 user32.dll,MessageBeep

pktriggercord-cli.exe -a 1.7 -i 1600 -t 60 -o .\OUT1600\ASTRO2 --file_format PEF --color_space sRGB -q 3 -F 5 -d 5

rundll32 user32.dll,MessageBeep

timeout 10

rundll32 user32.dll,MessageBeep

pktriggercord-cli.exe -a 1.7 -i 1600 -t 60 -o .\OUT1600\ASTRO_D2 --file_format PEF --color_space sRGB -q 3 -F 1 -d 5

rundll32.exe cmdext.dll,MessageBeepStub