# Setup Node

A setup action for Node.js.

## Usage

See [action.yml](./action.yml).

```yaml
- name: Setup Node
  uses: alpheusci/setup-node@v1
  with:
      # Node.js version to use.
      #
      # Example: 24, 22.0.0, >=20.0.0, lts/*
      #
      # Default: lts/*
      node-version: "lts/*"

      # Node.js package manager to use.
      #
      # Example: npm, yarn, pnpm
      #
      # Default: pnpm
      package-manager: "pnpm"

      # Whether to install Node.js dependencies.
      #
      # Default: true
      auto-install: "true"

      # Whether to frozen lockfile.
      #
      # Default: true
      frozen-lockfile: "true"
```

## License

This project is licensed under the terms of the MIT license.
