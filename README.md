# terraform-widows-helper-files
Terraform Windows helper files for fast typing and quick cut-n-paste

tf.exe is linked to terraform.exe fast typing at cmd prompt.
`c:\app\terraform>  mklink tf.exe terraform.exe`

Put these file in your path and open a new command prompt.

Example: 
`tfs module.regions.data.aws_region.info["eu-west-3"]`

tfs replaces the quoted strings with commented quoted strings

