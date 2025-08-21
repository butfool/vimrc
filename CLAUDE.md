# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This repository contains "The Ultimate vimrc" - a comprehensive Vim configuration that enhances the Vim editing experience with useful plugins, color schemes, and configurations. There are two versions: Basic (minimal setup) and Awesome (full-featured setup with many plugins).

## Codebase Structure

- `vimrcs/` - Contains the main Vim configuration files
  - `basic.vim` - Core Vim settings and mappings
  - `extended.vim` - Additional features and plugin configurations
  - `plugins_config.vim` - Configuration for various Vim plugins
  - `filetypes.vim` - File type specific settings
- `sources_non_forked/` - Third-party plugins managed by pathogen
- `sources_forked/` - Forked versions of third-party plugins
- `my_plugins/` - User-specific plugins
- `temp_dirs/` - Temporary directories for undo/backup files
- Installation scripts for different environments

## Key Features

- Plugin management via pathogen
- Over 20 popular Vim plugins including NERD Tree, ctrlp, lightline, ale, vim-fugitive
- Multiple color schemes (desert, peaksea, dracula, solarized)
- Language support for Python, JavaScript, Go, Rust, Ruby, TypeScript, Markdown and more
- Custom key mappings for efficient editing
- Syntax checking and linting with ALE
- Code running capabilities with F5 key
- Search enhancements with Ack/ag integration

## Development Commands

### Installation
```bash
# Install awesome version
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Install basic version
sh ~/.vim_runtime/install_basic_vimrc.sh
```

### Updates
```bash
cd ~/.vim_runtime
git pull --rebase
python update_plugins.py
```

### Customization
Users can add their own configurations in `~/.vim_runtime/my_configs.vim` which is automatically sourced.

## Architecture Notes

The configuration is modular, with settings separated into:
1. Basic Vim settings (basic.vim)
2. Plugin configurations (plugins_config.vim)
3. Extended features (extended.vim)
4. File type specific settings (filetypes.vim)

Plugins are managed through pathogen and organized in sources_non_forked/, sources_forked/, and my_plugins/ directories. The installation scripts create the appropriate .vimrc file that sources these configuration files in the correct order.