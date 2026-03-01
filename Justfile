default:
  just --list

# Run all steps from CI
ci: format lint

# Format code
format:
  yarn format

# Lint code
lint:
  yarn lint
