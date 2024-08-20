# linux_automation
 This repository contains a set of Linux automation scripts for system maintenance, including backup, cleanup, monitoring, and updates. These scripts help streamline routine tasks, optimize system performance, and ensure consistent system upkeep, making them essential tools for sysadmins and DevOps professionals.

# Linux Automation Scripts

## Overview

This project contains a comprehensive set of shell scripts designed for Linux system administration automation. The scripts cover a range of tasks including backup and restoration, cache and log cleanup, system resource monitoring, and automated updates and reboots. These scripts are intended to streamline server maintenance and management, improving efficiency and reliability.

## Project Structure

The project is organized into the following directories:

linux_automation-project/
├── backup/
│ ├── backup_files.sh
│ └── restore_backup.sh
├── cleanup/
│ ├── clean_cache.sh
│ └── clean_logs.sh
├── monitoring/
│ ├── disk_usage.sh
│ └── resource_monitor.sh
└── updates/
├── auto_reboot.sh
└── auto_update.sh


## Scripts

### Backup

- **`backup/backup_files.sh`**: Creates a compressed archive of specified files for backup purposes. It helps to secure important files and directories by storing them in a backup location with a timestamp.

- **`backup/restore_backup.sh`**: Restores files from a specified backup archive. This script ensures that you can recover your data by extracting files from a backup archive to a designated directory.

### Cleanup

- **`cleanup/clean_cache.sh`**: Clears system cache to free up disk space. This script removes all files in the cache directories, which helps maintain system performance and free up valuable storage.

- **`cleanup/clean_logs.sh`**: Cleans up old log files to reclaim disk space. It truncates all `.log` files in the specified log directories to reduce clutter and manage disk usage.

### Monitoring

- **`monitoring/disk_usage.sh`**: Displays disk usage statistics for all mounted filesystems. This script provides a summary of disk space usage, helping you monitor and manage disk resources effectively.

- **`monitoring/resource_monitor.sh`**: Monitors system resources by displaying CPU and memory usage. It provides a snapshot of current system resource usage, which is essential for performance monitoring and troubleshooting.

### Updates

- **`updates/auto_reboot.sh`**: Automatically reboots the system after a specified delay. This script is useful for scheduling reboots, ensuring that updates or changes take effect without manual intervention.

- **`updates/auto_update.sh`**: Automates the process of updating system packages. It updates the package index and upgrades all installed packages to their latest versions, ensuring that your system is always up-to-date with the latest security patches and features.

## Getting Started

To get started with these scripts, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/BlessedXd/linux_automation.git
   cd linux_automation

2. **Make Scripts Executable**:
   ```bash
   chmod +x backup/*.sh cleanup/*.sh monitoring/*.sh updates/*.sh

3. **Run Scripts**:
   ```bash
   ./script_name.sh


### Configuration

Before running the scripts, you may need to configure paths and parameters specific to your environment. Edit the scripts to set the correct paths and options according to your system's needs.

### Contributing

Contributions to this project are welcome. Please submit issues, feature requests, or pull requests through the GitHub repository. Follow standard contribution guidelines and ensure that any changes are well-documented.

### License

This project is licensed under the MIT License. See the LICENSE file for details.

### Contact

Author: Valeriy Manuilyk
GitHub: BlessedXd

Feel free to reach out with questions or suggestions. Enjoy automating your Linux server management!


