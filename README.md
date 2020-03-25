# pre-commit-email-domain

A [pre-commit](https://pre-commit.com/) hook to check email domain.

# Usage

Add this to your `.pre-commit-config.yaml`

```
- repo: https://github.com/higebu/pre-commit-email-domain
  rev: master
  hooks:
    - id: check-email-domain
      args: ["example.com"]
```
