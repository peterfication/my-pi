default:
  just --list

# Run all steps from CI
ci: format lint typecheck

# Format code
format:
  yarn format

# Lint code
lint:
  yarn lint

# Typecheck code
typecheck:
  yarn typecheck
