# Backup Sources Script

This script is designed to back up your APT sources, especially when you have customized keys in the configuration files. It uses `rsync` to efficiently copy the contents of the `/etc/apt/sources.list.d/` directory to a local directory named `sources.list.d/`.

## Features
- **Backup**: Safely back up your APT sources.
- **Customization**: Supports customized keys in the sources files.
- **Efficient**: Utilizes `rsync` for fast and reliable file transfers.

## Donations

If you appreciate my work or find this script helpful, consider supporting me through donations. You can donate via:

- **Venmo**: @MaulikMistry
- **PayPal**: paypal.me/m1st0

Thank you for your support!

## Usage

To use this script, follow these steps:

1. **Clone the repository**:

```
git clone https://github.com/yourusername/backup-sources.git
cd backup-sources
```


2. **Make the script executable**:

```
chmod +x backup_sources.zsh
```

3. **Run the script**:

```
./backup_sources.zsh
```

This will back up the contents of `/etc/apt/sources.list.d/` to the local `sources.list.d/` directory. The `--delete` option ensures that any files in the destination that are not present in the source will be removed.

## License

This project is licensed under the BSD License. See the LICENSE.txt file for details.

