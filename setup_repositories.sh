# Follow this script to automate the setup process in your local machine.
# Save the file as setup_repositories.sh and run it to create directories and clone repositories.

#!/bin/bash

# Base directory for repositories
BASE_DIR="/home/anda/Documents/repositories"

# Creates the directory structure
mkdir -p "$BASE_DIR/iot_projects"
mkdir -p "$BASE_DIR/websites/personal_projects"
mkdir -p "$BASE_DIR/websites/client_projects"
mkdir -p "$BASE_DIR/web_apps"
mkdir -p "$BASE_DIR/arduino_projects"

# Clones IoT projects
cd "$BASE_DIR/iot_projects"
git clone git@github.com:jnavno/esp8266_based_soil_monitoring.git
git clone git@github.com:jnavno/pixhawk_payload_weather_station.git
git clone git@github.com:jnavno/vibration_detection.git
git clone git@github.com:uverd/uverd_firmware.git
git clone git@github.com:uverd/uverd_webapp.git
git clone git@github.com:uverd/meshtastic-firmware.git

# Clones personal websites
cd "$BASE_DIR/websites/personal_projects"
git clone git@github.com:jnavno/andamunda_landing.git
git clone git@github.com:username/company_website.git
git clone git@github.com:username/blog.git

# Clones client websites
cd "$BASE_DIR/websites/client_projects"

# Clones web apps
cd "$BASE_DIR/web_apps"
git clone git@github.com:jnavno/my_flutter_app.git

# Clones Arduino projects
cd "$BASE_DIR/arduino_projects"
git clone git@github.com:jnavno/arduino_projects.git


echo "Setup completed successfully."
