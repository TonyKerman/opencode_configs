#!/bin/bash

CONFIG_DIR="$HOME/.config/opencode"
TARGET_DIR=$(pwd)/global_config

echo "正在从 $CONFIG_DIR 复制 opencode 配置到 $TARGET_DIR"

# 复制配置文件
cp "$CONFIG_DIR/AGENTS.md" "$TARGET_DIR/" 2>/dev/null && echo "已复制 AGENTS.md"
cp "$CONFIG_DIR/opencode.json" "$TARGET_DIR/" 2>/dev/null && echo "已复制 opencode.json"
cp "$CONFIG_DIR/.gitignore" "$TARGET_DIR/" 2>/dev/null && echo "已复制 .gitignore"
cp "$CONFIG_DIR/package.json" "$TARGET_DIR/" 2>/dev/null && echo "已复制 package.json"
cp "$CONFIG_DIR/bun.lock" "$TARGET_DIR/" 2>/dev/null && echo "已复制 bun.lock"

echo "复制完成"
