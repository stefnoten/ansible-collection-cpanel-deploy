# cPanel Deploy Collection

Ansible collection for deploying WordPress sites to cPanel shared hosting.

## Roles

- `backup_db` — Create gzipped MySQL database backups
- `cpanel_email` — Manage cPanel email accounts via UAPI
- `cpanel_mysql` — Manage cPanel MySQL databases and users via UAPI
- `deploy_wordpress` — Install and configure WordPress (requires `wp_cli`)
- `maintenance_mode` — Put a site in maintenance mode (503) with a styled page
- `wp_cli` — Install and manage WP-CLI
