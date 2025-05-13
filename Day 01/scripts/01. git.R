# Git

# Install required packages
install.packages("usethis")

# Load required packages
library(usethis)

# Provide github credentials
use_git_config(user.name = "Muntasim Fuad",
               user.email = "muntasimfuad@proton.me")

# Personal access token for HTTPS
create_github_token()

# Provide token 
gitcreds::gitcreds_set()