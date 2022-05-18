# config.R
#   Same idea as an autoexec script. Sets paths to data libraries and makes
#   general settings necessary throughout code

# Set data library paths ----
sdtm_lib <- "/mnt/code/data/sdtm"
adam_lib <- "/mnt/code/data/adam"

# Reset the col_name behavior to pre huxtable v5 behavior
options(huxtable.add_colnames = FALSE)