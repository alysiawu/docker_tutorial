#! /bin/bash
set -e 
# Remove a potentially pre-existing server.pid for Rails 
rm -rf /myapp/tmp/pids/server.pid

# Then exec the contrainer's main process (what's set as CMD in the Dockerfile).
exec "$@"