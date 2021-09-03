REM
REM Example bat file for starting PhoenixMiner.exe to mine ETC
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

REM IMPORTANT: Replace the ETC address with your own ETC wallet address in the -wal option (Rig001 is the name of the rig)
PhoenixMiner.exe -pool ssl://eu1-etc.ethermine.org:5555 -pool2 ssl://eu1-etc.ethermine.org:5555 -ewal 0x6ff85749ffac2d3a36efa2bc916305433fa93731.osacwrfxcb7x8nc -gpow 96 -coin etc
pause

