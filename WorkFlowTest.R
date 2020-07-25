library("workflowr")

# Start a new workflowr project
wflow_start("alsHZ", git = FALSE)

# Build the site
wflow_build()

# Customize your site!
#   1. Edit the R Markdown files in analysis/
#   2. Edit the theme and layout in analysis/_site.yml
#   3. Add new or copy existing R Markdown files to analysis/

# Publish the site, i.e. version the source code and HTML results
wflow_publish("analysis/*", "Start my new project")
