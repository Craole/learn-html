#! /bin/sh
# dfgdfgshellcheck disable=SC1090

# # scripts="./scripts/*"

# find  "./scripts -type f"
# # for script in $scripts; do . "$scripts"; done


# # Set the directory path
# directory="./scripts"

# # Find all .sh files in the directory and execute them
# find $directory -name "*.sh" -type f -exec chmod +x {} \; -exec {} \;


# Define the directory to search for .sh files (relative to the project directory)
dir_to_init="./scripts"

# Use the 'find' command to locate all .sh files in the directory and execute them
find "$dir_to_init" -name "*.sh" -type f -exec sh {} \;
