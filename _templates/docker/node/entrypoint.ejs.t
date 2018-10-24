---
to: entrypoint.sh
sh: cd <%= cwd %> && chmod +x entrypoint.sh
---
#!/bin/sh
# entrypoint.sh

set -e

cmd="$@"

if [ -e package.json ]; then
  yarn install --check-files
fi

exec $cmd
