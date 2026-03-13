# Podman Desktop Custom Themes

A collection of custom color themes for Podman Desktop.

## Included Themes

- **Red Hat Dark / Light** - Red Hat brand colors
- **PatternFly Dark / Light** - PatternFly design system colors
- **Zenburn** - Low-contrast warm palette
- **Dracula** - Popular dark theme
- **Matrix** - Green-on-black terminal aesthetic
- **Hello Kitty** - Pink/magenta dark theme
- **Nord** - Arctic cool-tone palette

## Installation

Install from a container image:

```sh
podman pull ghcr.io/cdrage/extension-custom-themes:latest
```

Or install via **Settings > Extensions > Install Custom...** in Podman Desktop.

## Development

```sh
npm install
npm run build
```

Load in Podman Desktop dev mode:

```sh
pnpm watch --extension-folder ../extension-custom-themes
```

Select a theme in **Settings > Appearance**.
