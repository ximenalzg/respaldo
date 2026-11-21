#!/bin/bash
set -euo pipefail

REPO="/home/ubuntu/respaldo"
LOG="/home/ubuntu/respaldo_cron.log"
FECHA="$(TZ=America/Mazatlan /usr/bin/date '+%Y-%m-%d %H:%M:%S %Z')"

cd "$REPO"

/usr/bin/mysqldump \
  --defaults-extra-file=/home/ubuntu/.my.cnf \
  --single-transaction \
  --skip-lock-tables \
  --no-tablespaces \
  --databases alumnos_db > "$REPO/respaldos.sql.tmp"

/bin/mv "$REPO/respaldos.sql.tmp" "$REPO/respaldos.sql"

/usr/bin/git add respaldos.sql actualizar_respaldo.sh README.md .gitignore

if /usr/bin/git diff --cached --quiet; then
    echo "$FECHA - No hubo cambios en la base de datos" | /usr/bin/tee -a "$LOG"
else
    /usr/bin/git commit -m "Respaldo $FECHA"
    /usr/bin/git push -u origin main
    echo "$FECHA - Respaldo enviado correctamente a GitHub" | /usr/bin/tee -a "$LOG"
fi
