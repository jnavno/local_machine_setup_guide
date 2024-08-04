# Local Machine Setup Guide

This guide helps you set up a reproducible folder structure on your local machine and clone GitHub repositories for a consistent environment across machines.

## Folder Structure

Suggested folder structure on the local machine (project names are sugestions):
~~~

/home/username/Documents/repositories/
├── iot_projects/
│   ├── esp32_sensor_network/
│   ├── raspberry_pi_home_automation/
│   └── arduino_mqtt_gateway/
├── websites/
│   ├── personal_projects/
│   │   ├── personal_portfolio/
│   │   ├── company_website/
│   │   └── blog/
│   └── client_projects/
│       ├── client1_website/
│       ├── client2_ecommerce/
│       └── client3_blog/
├── web_apps/
│   ├── e_commerce_platform/
│   ├── crm_system/
│   └── social_media_app/
└── arduino_projects/
    ├── temperature_logger/
    ├── smart_light_system/
    └── robotic_arm_experiment/
~~~

## Automate the process for simplicity

To automate the setup process and create the previous folder structure, download the provided [script](https://github.com/jnavno/local_machine_setup_guide/blob/master/setup_repositories.sh) into your local machine:

1. **Make the Script Executable**

   Open a terminal and navigate to the directory where the `setup_repositories.sh` script is located. Then, make the script executable by running:

   ```bash
   chmod +x setup_repositories.sh

2. **Run it to create directories and clone repositories**

    ```bash
    ./setup_repositories.sh

