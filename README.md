# opencode-bwrap

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
![Platform: Linux](https://img.shields.io/badge/Platform-Linux-blue)

A sandboxed environment for running opencode safely using bwrap.

## Installation

```bash
./install
```

This will install the `opencode-bwrap` binary to `~/.local/bin` (or `$XDG_DATA_HOME/bin` if set).

## Usage

Run the sandboxed opencode binary directly:

```bash
opencode-bwrap
```

## Requirements

- [opencode](https://github.com/anomalyco/opencode) installed on the system
- Bash
- `~/.local/bin` (or `$XDG_DATA_HOME/bin`) in your PATH

## License

See [LICENSE](LICENSE) for details.
