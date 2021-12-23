require(downloader)
library(curl)
options(stringsAsFactors = FALSE)
out_dir <- "/pfs/out/"

curl_download("https://figshare.com/ndownloader/articles/2069274/versions/16", destfile = paste0(out_dir, "16"))
unzip(paste0(out_dir, "16"), exdir=out_dir)