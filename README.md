# Usage
```hcl-terraform
module zip-files {
  source = "github.com/michallorens/zip-files"

  archive_name = "my-archive"
  source_files = [
    "my/python/package",
    "my_python_module.py",
    "requirements.txt"
  ]
}
```