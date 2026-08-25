#!/usr/bin/bash
set -e

cd ./loon-ruleset || exit 1

cat > README.md <<EOF
# Loon RuleSet

自动生成时间：${UPDATE_VERSION}

## 简介

本仓库提供自动生成的 Loon 规则集文件。

规则来源：
- domain-list-custom
- GitHub Actions 自动构建

支持：
- Loon
- Shadowrocket
- Surge（部分兼容）

---

## 规则列表

<table>
<tr>
<th>文件名</th>
<th>说明</th>
<th>GitHub 下载</th>
<th>ghproxy 下载</th>
</tr>
EOF

while IFS="|" read -r name desc; do
  name=$(echo "$name" | xargs)
  desc=$(echo "$desc" | xargs)

  [ -z "$name" ] && continue

  file="${name}.list"

  if [ -f "$file" ]; then
    github="https://github.com/${REPOSITORY}/raw/loon-ruleset/${file}"
    proxy="https://ghproxy.net/${github}"

    cat >> README.md <<EOF
<tr>
<td>${file}</td>
<td>${desc}</td>
<td><a href="${github}">下载</a></td>
<td><a href="${proxy}">下载</a></td>
</tr>
EOF
  fi
done < ../tools/loon_rules_desc.txt

cat >> README.md <<EOF

</table>

---

## 使用方法

### Loon

添加规则集：

\`\`\`
RULE-SET,规则链接,策略组
\`\`\`

示例：

\`\`\`
RULE-SET,https://github.com/${REPOSITORY}/raw/loon-ruleset/ads.list,REJECT
\`\`\`

---

## 下载说明

GitHub 下载速度较慢时，可以使用 ghproxy 镜像地址。

## 更新时间

${UPDATE_VERSION}
EOF
