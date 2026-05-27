# Podman Desktop Custom Themes

A collection of custom color themes for Podman Desktop.

## Included Themes

- **Zenburn** - Low-contrast warm palette
- **Dracula** - Popular dark theme
- **Matrix** - Green-on-black terminal aesthetic
- **Hello Kitty** - Pink/magenta dark theme
- **Nord** - Arctic cool-tone palette

## Installation

Install from a container image via **Settings > Extensions > Install Custom...** in Podman Desktop:

```
ghcr.io/cdrage/extension-custom-themes:latest
```

Select a theme in **Settings > Appearance**.

## Development

```sh
npm install
npm run build
```

Load in Podman Desktop dev mode:

```sh
pnpm watch --extension-folder ../extension-custom-themes
```
