# setuid-finder

setuid-finder is a lightweight Bash script that scans for files with setuid-style permissions (4XXX) to help identify potential privilege escalation vectors. Designed to work in both Termux and standard Linux environments.

## Features

- Scans for files with setuid bit (e.g., 4755, 4777, etc.)
- Groups and displays results by exact permission mode
- Compatible with both Termux (Android) and Linux distributions
- Zero dependencies, pure Bash implementation
- Includes an installer script to deploy the tool system-wide

## Installation

Clone the repository:

    git clone https://github.com/Gh0st-0f-Th/setuid-finder.git
    cd setuid-finder
    chmod +x install setuid-finder.sh
    bash install

The installer will detect your environment and place the script in the appropriate binary directory. If it's not in your PATH, the script will suggest adding it to your shell configuration.

## Usage

Navigate to the directory you want to scan, then run:

    setuid-finder

Or run it from anywhere to scan your current directory tree.

## License

MIT License. See LICENSE file for more information.

## Disclaimer

Use this tool only on systems you own or have explicit permission to test. Unauthorized use is prohibited and may be illegal.
