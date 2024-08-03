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
git clone git@github.com:username/esp32_sensor_network.git
git clone git@github.com:username/raspberry_pi_home_automation.git
git clone git@github.com:username/arduino_mqtt_gateway.git

# Clones personal websites
cd "$BASE_DIR/websites/personal_projects"
git clone git@github.com:username/personal_portfolio.git
git clone git@github.com:username/company_website.git
git clone git@github.com:username/blog.git

# Clones client websites
cd "$BASE_DIR/websites/client_projects"
git clone git@github.com:username/client1_website.git
git clone git@github.com:username/client2_ecommerce.git
git clone git@github.com:username/client3_blog.git

# Clones web apps
cd "$BASE_DIR/web_apps"
git clone git@github.com:username/e_commerce_platform.git
git clone git@github.com:username/crm_system.git
git clone git@github.com:username/social_media_app.git

# Clones Arduino projects
cd "$BASE_DIR/arduino_projects"
git clone git@github.com:username/temperature_logger.git
git clone git@github.com:username/smart_light_system.git
git clone git@github.com:username/robotic_arm_experiment.git

echo "Setup completed successfully."
