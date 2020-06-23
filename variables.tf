variable archive_name {
  type        = string
  description = "Archive name (without .zip extension)"
  default     = "output"
}

variable source_files {
  type        = list(string)
  description = "List of file and directory paths to be included in the zipped archive."
}