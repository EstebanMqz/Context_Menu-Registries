# dotnetsay .NET Tool

A .NET tool that displays messages with a friendly ASCII bot. It is modeled after [cowsay](https://en.wikipedia.org/wiki/Cowsay), which includes much fancier features.

The tool targets .NET 8 and uses [RollForward](https://github.com/dotnet/designs/blob/main/accepted/2019/runtime-binding.md) to enable compatibility with later runtime versions.

`dotnetday` was created as part of the .NET Core 2.1 project to provide a basic tool to test the (at that time) new `dotnet tool install` capability. It has been updated multiple times with new features and is now a [file-based app](https://learn.microsoft.com/en-us/dotnet/core/sdk/file-based-apps).

## Requirements

- .NET 8, 9, or 10 SDK

## Installation

Install the tool globally:

```bash
dotnet tool install -g dotnetsay
dotnetsay
```

Or run it once without installing using `dnx`:

```bash
dnx dotnetsay
```

## Usage

Basic usage:

```bash
dotnetsay
```

With a custom message:

```bash
dotnetsay "Hello World!"
```

From piped input:

```bash
echo "This is awesome" | dotnetsay
```

## Uninstall

```bash
dotnet tool uninstall -g dotnetsay
```

## Building from Source

```bash
dotnet pack
```

### Install locally

```bash
dotnet tool install -g --add-source artifacts/dotnetsay dotnetsay
```

## License

MIT License - Copyright Richard Lander
