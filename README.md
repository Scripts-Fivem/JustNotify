# JustNotify - Premium FiveM Notification System by JustScripts

[![Discord](https://img.shields.io/discord/YOUR_DISCORD_SERVER_ID?label=Discord&logo=discord&color=7289DA)](https://discord.gg/justscripts) <!-- Optional: Replace YOUR_DISCORD_SERVER_ID -->

------ > https://justscripts.net/ < -------
Make sure to visit our website for premium scripts supporting 
- ESX
- QBCORE
- VRP
- QBOX

------ > https://discord.gg/justscripts/ < -------
Join our discord for premium support

**Tired of searching for reliable, optimized, and feature-rich scripts like a notification system?** **JustNotify**, developed by the passionate team at **JustScripts**, is your solution for clean, versatile, and easy-to-use notifications on your FiveM server.

We appreciate the amazing support from the community that allows us to dedicate ourselves to creating high-quality resources, helping you build the server of your dreams!

---

## 🔥 Why Choose Scripts from JustScripts? 🔥

We believe server owners deserve scripts that **just work**, allowing you to focus on creating amazing experiences for your players. When you choose JustScripts, you're investing in:

*   **🚀 Peak Performance & Optimization:** Our scripts are built from the ground up with performance in mind. Say goodbye to unnecessary bloat and hello to smooth, lag-free gameplay.
*   **💎 Premium Quality & Reliability:** Meticulously crafted code, attention to detail, and rigorous testing mean you get scripts you can depend on.
*   **🔧 Framework Freedom:** Whether you run **ESX, QBCore, vRP, or a Standalone** setup, our scripts like JustNotify are designed for broad compatibility and easy integration.
*   **💡 Innovative & Useful Features:** We focus on resources that genuinely improve your server and player experience.
*   **🤝 Unmatched Customer Support:** Got questions? Need help? Our dedicated support team is active daily on Discord, ready to assist you.
*   **📈 Evolving Catalog:** We're constantly working on new ideas and refining existing scripts based on community feedback.

---

## ✨ JustNotify Features ✨

*   **Easy Integration:** Simple exports and events for triggering notifications from server or client-side.
*   **Framework Agnostic:** Fully compatible with **ESX, QBCore, vRP**, and standalone setups.
*   **Customizable:** Control the `title`, `text`, display `time`, and notification `type`.
*   **Clean Design:** Provides clear and visually appealing notifications to players.

## 📚 Documentation

**Proper installation is crucial!** Please follow our comprehensive documentation to ensure JustNotify functions correctly:

➡️ **[https://docs.justscripts.net/scripts/justnotify](https://docs.justscripts.net/scripts/justnotify)**

## 💻 Script Usage

You can trigger notifications from both server-side and client-side scripts.

**Server-Side (using exports):**

```lua
-- Syntax: exports['JustNotify']:Notify(title, text, time, type)
-- Example:
exports['JustNotify']:Notify("Server Info", "The server will restart in 5 minutes!", 5000, "info")
