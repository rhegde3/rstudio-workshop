library(usethis)
use_git_config(user.name = "rhegde3", user.email = "renuhegde@gmail.com")
# 1. create the token
usethis::create_github_token()
# 2. Redirect to browser and create the token.
# 3. Go back to R session and execute:
credentials::set_github_pat(FALSE)