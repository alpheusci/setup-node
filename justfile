set shell := ["bash", "-c"]
set windows-shell := ["pwsh", "-Command"]

# Renew lock files
renew:
    npm install
    yarn install
    pnpm install
