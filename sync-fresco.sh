#!/bin/bash

# 1. 获取 upstream 的最新更改
git fetch upstream

# 2. 切换到你的主分支（通常是 main 或 master）
git checkout main

# 3. 合并 upstream 的更改到你的分支
git merge upstream/main

# 4. 推送到你的 fork（origin）
git push origin main
