#!/bin/bash

CONFIG_DIR="$HOME/.config/opencode"
SOURCE_DIR=$(pwd)/global_config

echo "正在从 $SOURCE_DIR 替换 opencode 配置到 $CONFIG_DIR"

# 替换配置文件
cp "$SOURCE_DIR/AGENTS.md" "$CONFIG_DIR/" 2>/dev/null && echo "已替换 AGENTS.md"
cp "$SOURCE_DIR/opencode.json" "$CONFIG_DIR/" 2>/dev/null && echo "已替换 opencode.json"
cp "$SOURCE_DIR/.gitignore" "$CONFIG_DIR/" 2>/dev/null && echo "已替换 .gitignore"
cp "$SOURCE_DIR/package.json" "$CONFIG_DIR/" 2>/dev/null && echo "已替换 package.json"
cp "$SOURCE_DIR/bun.lock" "$CONFIG_DIR/" 2>/dev/null && echo "已替换 bun.lock"

echo "替换完成"
