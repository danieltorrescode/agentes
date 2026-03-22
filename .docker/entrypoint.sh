#!/bin/bash

echo 'entrypoint.sh';
# ── Agents install ──────────────────────────────────────────────────────────
curl -fsSL https://claude.ai/install.sh | bash
curl -fsSL https://openclaw.ai/install.sh | bash

exec "$@"
