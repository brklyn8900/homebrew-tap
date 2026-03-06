# Homebrew Tap

Custom Homebrew formulae by [@brklyn8900](https://github.com/brklyn8900).

## Formulae

| Formula | Description |
|---------|-------------|
| `museic` | Terminal music player with P2P social features |

## Install

```bash
brew tap brklyn8900/tap
brew install museic
```

## Upgrade

```bash
brew update
brew upgrade museic
```

## museic

A terminal-based music player built in Rust with:

- Audio playback (MP3, WAV) with real-time spectrum visualizer
- P2P networking via [iroh](https://iroh.computer) — add friends, see presence, chat
- File and playlist sharing between friends
- Live DJ streaming — broadcast your music to friends
- Listening parties — synced playback with party chat
- Keyboard-driven TUI with search, playlists, and library management

### Quick Start

```bash
brew install museic
museic                  # launch the player
museic import ~/Music   # import your music library
museic help             # show CLI options
```

Press `?` in-app for keybindings or `H` for full documentation.
