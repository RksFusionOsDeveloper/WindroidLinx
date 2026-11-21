# Fusion OS Build Kit (Debian Trixie)

## Included Ecosystems
- **Linux Apps:** Native APT, Flatpak (Flathub preconfigured), and AppImage (`libfuse2t64`).
- **Windows Apps (`.exe` / `.msi`):** Wine (64-bit & 32-bit), Winetricks, Vulkan drivers, and Bottles.
- **Android Apps (`.apk`):** KDE Plasma on Wayland + Waydroid pre-installed (run `sudo waydroid init` on first boot).

## How to Build
1. Upload the contents of this archive to the root of your `main` branch on GitHub.
2. Open the **Actions** tab and run **Build Fusion OS ISO**.
3. Download the `fusion-os-live-iso` artifact once the build completes.
