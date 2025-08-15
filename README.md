# 🛠 Developer Shortcuts

A collection of handy terminal shortcuts for faster development, including:

- **PHP Version Switchers** (PHP 7.4, 8.2, 8.3)
- **Git Command Shortcuts**
- **One-Shot Deploy Command (`gdeploy`)**

Works on **macOS** (Homebrew required).

---

## 📦 Features

### 1. PHP Switchers
Quickly switch between PHP 7.4, 8.2, and 8.3.

| Command  | Description |
|----------|-------------|
| `php74`  | Switch to PHP **7.4** |
| `php82`  | Switch to PHP **8.2** |
| `php83`  | Switch to PHP **8.3** |

---

### 2. Git Shortcuts
Common Git commands made shorter.

| Command  | Git Command |
|----------|-------------|
| `gs`     | `git status` |
| `ga`     | `git add` |
| `gaa`    | `git add .` |
| `gc "msg"` | `git commit -m "msg"` |
| `gca`    | `git commit --amend` |
| `gp`     | `git push` |
| `gpf`    | `git push --force` |
| `gpl`    | `git pull` |
| `gco branch` | `git checkout branch` |
| `gcb branch` | `git checkout -b branch` |
| `gb`     | `git branch` |
| `gbd branch` | `git branch -d branch` |
| `gl`     | `git log --oneline --graph --decorate` |
| `gundo`  | `git reset --soft HEAD~1` |


---

## 🚀 Installation

### Option 1 — Without Cloning (One-Line Install)

Run directly from GitHub without downloading the repo.

#### Install Everything

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/kksingla/CodingTips/main/install-all.sh)"
```

#### Install PHP Switchers Only

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/kksingla/CodingTips/main/install-php-switchers.sh)"
```

#### Install Git Shortcuts Only

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/kksingla/CodingTips/main/install-git-shortcuts.sh)"
```

---

### Option 2 — Clone and Install

#### 1. Clone the Repository

```bash
git clone https://github.com/kksingla/CodingTips.git
cd CodingTips
```

#### 2. Install Individually

**Install PHP Switchers**

```bash
chmod +x install-php-switchers.sh
./install-php-switchers.sh
```

**Install Git Shortcuts**

```bash
chmod +x install-git-shortcuts.sh
./install-git-shortcuts.sh
```

#### 3. Install All at Once

```bash
chmod +x install-all.sh
./install-all.sh
```

Option 3 — Install via Alias (Permanent Command)

This option creates a shortcut command so you can install/update Developer Shortcuts anytime by typing devshortcuts.

1. Add the alias to your shell config

For zsh (default on macOS):

```bash
echo 'alias devshortcuts="sh -c \"\$(curl -fsSL https://raw.githubusercontent.com/kksingla/CodingTips/main/install-all.sh)\""' >> ~/.zshrc
source ~/.zshrc
```

For bash:

```bash
echo 'alias devshortcuts="sh -c \"\$(curl -fsSL https://raw.githubusercontent.com/kksingla/CodingTips/main/install-all.sh)\""' >> ~/.bashrc
source ~/.bashrc
```

2. Run anytime

```bash
devshortcuts
```

This will always pull the latest version from GitHub and install/update everything.

---

## 📋 Usage Examples

```bash
php82          # Switch to PHP 8.2
gs             # Check Git status
gaa            # Add all files
gc "update"    # Commit with message
gp             # Push changes
gdeploy        # Deploy project
```

---

## ⚙️ Requirements

* macOS with **Homebrew** installed
* Internet connection (for installing PHP versions)

---

## 📜 License

This project is licensed under the MIT License — feel free to use, modify, and share.
