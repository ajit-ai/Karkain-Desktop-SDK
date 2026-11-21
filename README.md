# Karkain Desktop SDK

> **Status:** Foundation established (Phase B/D) — first implementation slice in progress (Phase E).

The **Karkain Desktop SDK** is an independent public Karkain package that
establishes the engineering foundation for native Karkain desktop applications
and begins the first working product: a desktop application with a window,
basic controls, event handling, a dialog and a distributable package.

## Module boundaries

- application
- window
- events
- layout
- controls
- input
- dialogs
- display
- resources
- clipboard
- accessibility
- platform
- packaging
- updates

## First working product

A desktop application with a window, basic controls, event handling, a dialog
and a distributable package.

## Status / blocker note

The GUI backend is deliberately not selected yet. Native ABI, FFI, event
handling, resource ownership and platform integration have to be evaluated
before a GUI backend is chosen; nothing in this repository pretends to have
selected one.

## Compiler compatibility

- Minimum supported compiler: Karkain v1.2.0.
- Compatibility target: Karkain v1.2.x.

## Quick start

```bash
karkain run examples/hello.kark
karkain check src/window.kark
karkain test tests
```

## License

MIT — see [LICENSE](LICENSE).
