# 🔍 setuid-finder

A lightweight Bash tool to search for potential **SUID privilege escalation vectors** in Linux and Termux environments.

> No Python. No dependencies. Just pure Bash & raw enumeration.

---

## ⚔️ Features

- 🔎 Scans for files with suspicious SUID-style permissions (`4XXX`)
- 📁 Outputs results grouped by exact permission value (e.g., `4755`, `4777`, etc.)
- 🧪 Works in both **Termux** (Android) and **standard Linux** distros
- 📜 Clean CLI output with minimal fluff
- 🛠️ Includes an installer for automatic setup

---

## 💾 Installation

### 🧠 Step 1: Clone This Repo

```bash
git clone https://github.com/Gh0st-0f-Th/setuid-finder.git
cd setuid-finder
chmod +x install setuid-finder
bash install
