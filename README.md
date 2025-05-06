# Web Enumeration Script

This is a Bash-based web enumeration tool that automates the use of common recon tools like `whatweb`, `theHarvester`, and `wafw00f` against a given target domain.

## 🚀 Features

- Runs `whatweb` to detect web technologies
- Uses `theHarvester` to gather emails, subdomains, and more
- Detects WAFs using `wafw00f`
- Saves all results in a neatly organized folder

## 🛠️ Requirements

Make sure the following tools are installed and available in your system's PATH:

- [`whatweb`](https://github.com/urbanadventurer/WhatWeb)
- [`theHarvester`](https://github.com/laramies/theHarvester)
- [`wafw00f`](https://github.com/EnableSecurity/wafw00f)

You can install them using your package manager or `pip`, depending on your system.

## 📦 Installation

Clone this repository:

```bash
git clone https://github.com/Aatu321/repo-name.git
cd repo-name
chmod +x enum.sh

