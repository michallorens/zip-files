data external default {
  program = concat(["bash", "${path.module}/copy_sources.sh"], var.source_files)
}

data archive_file default {
  type        = "zip"
  output_path = "${path.module}/build/${var.archive_name}.zip"
  source_dir  = data.external.default.result.path
}