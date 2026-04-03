# opencode-bwrap

A sandboxed environment for running opencode safely using bwrap.

## Installation

```bash
./install.sh
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
