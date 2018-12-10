# Terraform S3 Remote State

A remote state module for Terraform that creates S3 buckets for storing state.

## Usage

```hcl
module "remote_state" {
  source = "github.com/onlydole/remote_state.git?ref=v1.0.0"
  environment = "int"
}
```

See `interface.tf` for additional configurable variables.

## License

MIT
