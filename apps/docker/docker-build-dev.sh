IMPORT_DB=$1


[[ $IMPORT_DB != 0 ]] && bash acore.sh db-assembler import-all || true