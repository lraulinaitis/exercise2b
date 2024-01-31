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

library(usethis)

usethis::edit_r_environ()

Sys.getenv("GITHUB_PAT")

usethis::use_github(protocol="https")