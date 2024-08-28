# StayActive

**StayActive** is a simple utility script designed to keep Slack online and your Mac awake, even when you’re away from your desk. It works by subtly moving the mouse cursor periodically to prevent your system from going idle.

## Features

- **Keeps Slack Online**: Prevents Slack from marking you as away.
- **Keeps Mac Awake**: Ensures your Mac doesn't go to sleep when you're away.

## Installation

You can install **StayActive** using Homebrew:

```bash
brew tap pinkynrg/stay-active
brew install stay-active
```

> **Note:** This script relies on the `cliclick` tool, which will be installed automatically as a dependency.

## Usage

After installation, simply run the following command in your terminal:

```bash
stay-active
```

This will start the script, which will continuously move the mouse cursor by a single pixel every second.

To stop the script, simply press `Ctrl + C` in the terminal.

## How It Works

The script runs an infinite loop, moving the mouse cursor by one pixel to the right and then one pixel to the left every second. This movement is subtle enough not to interfere with your work but ensures that Slack and your Mac remain active.

## Contributing

If you'd like to contribute to **StayActive**, please fork the repository, make your changes, and submit a pull request. All contributions are welcome!

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for more details.

## Disclaimer

Use this tool responsibly. Keeping your system active while you're away may have unintended consequences, such as preventing important updates or energy-saving features.
