# Usage
```hcl-terraform
module aws_lambda_python_layer {
  source = "github.com/michallorens/zip-files"

  source_files = [
    "my/python/package",
    "my_python_module.py",
    "requirements.txt"
  ]
}
```