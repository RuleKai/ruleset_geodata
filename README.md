# Loon RuleSet

自动生成时间：2026-09-06

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
<tr>
<td>ads.list</td>
<td>广告过滤规则，包含常见广告域名、追踪域名、推广服务域名，用于减少广告请求和隐私跟踪。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/ads.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/ads.list">下载</a></td>
</tr>
<tr>
<td>private.list</td>
<td>内网/私有域名规则，包含局域网、路由器、NAS、私有服务相关域名，建议直连访问。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/private.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/private.list">下载</a></td>
</tr>
<tr>
<td>trackerslist.list</td>
<td>BT、P2P、统计追踪器规则，用于阻止恶意 Tracker 请求。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/trackerslist.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/trackerslist.list">下载</a></td>
</tr>
<tr>
<td>microsoft-cn.list</td>
<td>微软中国服务规则，包括 Windows 更新、Microsoft 服务、中国区域 CDN。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/microsoft-cn.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/microsoft-cn.list">下载</a></td>
</tr>
<tr>
<td>apple-cn.list</td>
<td>苹果中国服务规则，包括 App Store、中国区 Apple 服务。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/apple-cn.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/apple-cn.list">下载</a></td>
</tr>
<tr>
<td>google-cn.list</td>
<td>谷歌中国服务规则，用于匹配 Google 中国相关服务。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/google-cn.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/google-cn.list">下载</a></td>
</tr>
<tr>
<td>games-cn.list</td>
<td>中国游戏平台规则，包括国内游戏平台和游戏服务。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/games-cn.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/games-cn.list">下载</a></td>
</tr>
<tr>
<td>games.list</td>
<td>国际游戏平台规则，包括 Steam、游戏平台服务器等。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/games.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/games.list">下载</a></td>
</tr>
<tr>
<td>netflix.list</td>
<td>Netflix 流媒体服务规则，用于 Netflix 分流。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/netflix.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/netflix.list">下载</a></td>
</tr>
<tr>
<td>disney.list</td>
<td>Disney+ 流媒体服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/disney.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/disney.list">下载</a></td>
</tr>
<tr>
<td>max.list</td>
<td>Max/HBO Max 流媒体服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/max.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/max.list">下载</a></td>
</tr>
<tr>
<td>primevideo.list</td>
<td>Amazon Prime Video 流媒体服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/primevideo.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/primevideo.list">下载</a></td>
</tr>
<tr>
<td>appletv.list</td>
<td>Apple TV+ 流媒体服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/appletv.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/appletv.list">下载</a></td>
</tr>
<tr>
<td>youtube.list</td>
<td>YouTube 视频服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/youtube.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/youtube.list">下载</a></td>
</tr>
<tr>
<td>tiktok.list</td>
<td>TikTok 服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/tiktok.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/tiktok.list">下载</a></td>
</tr>
<tr>
<td>bilibili.list</td>
<td>哔哩哔哩服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/bilibili.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/bilibili.list">下载</a></td>
</tr>
<tr>
<td>spotify.list</td>
<td>Spotify 音乐服务规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/spotify.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/spotify.list">下载</a></td>
</tr>
<tr>
<td>media.list</td>
<td>综合媒体流媒体规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/media.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/media.list">下载</a></td>
</tr>
<tr>
<td>ai.list</td>
<td>人工智能服务规则，包括 AI 平台相关域名。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/ai.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/ai.list">下载</a></td>
</tr>
<tr>
<td>networktest.list</td>
<td>网络测速、连通性测试相关规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/networktest.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/networktest.list">下载</a></td>
</tr>
<tr>
<td>tld-proxy.list</td>
<td>代理域名规则，用于匹配代理服务相关域名。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/tld-proxy.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/tld-proxy.list">下载</a></td>
</tr>
<tr>
<td>gfw.list</td>
<td>被墙域名规则，用于代理访问。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/gfw.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/gfw.list">下载</a></td>
</tr>
<tr>
<td>proxy.list</td>
<td>代理列表规则。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/proxy.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/proxy.list">下载</a></td>
</tr>
<tr>
<td>cn.list</td>
<td>中国大陆域名规则，用于国内服务直连。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/cn.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/cn.list">下载</a></td>
</tr>
<tr>
<td>cn-lite.list</td>
<td>中国大陆精简域名规则，小体积版本。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/cn-lite.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/cn-lite.list">下载</a></td>
</tr>
<tr>
<td>privateip.list</td>
<td>私有 IP 地址规则，包含局域网、保留地址范围，用于直连访问。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/privateip.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/privateip.list">下载</a></td>
</tr>
<tr>
<td>cnip.list</td>
<td>中国大陆 IP 地址规则，用于国内 IP 分流和直连。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/cnip.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/cnip.list">下载</a></td>
</tr>
<tr>
<td>telegramip.list</td>
<td>Telegram IP 地址规则，用于 Telegram 服务分流。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/telegramip.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/telegramip.list">下载</a></td>
</tr>
<tr>
<td>netflixip.list</td>
<td>Netflix IP 地址规则，用于 Netflix 流媒体服务分流。</td>
<td><a href="https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/netflixip.list">下载</a></td>
<td><a href="https://ghproxy.net/https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/netflixip.list">下载</a></td>
</tr>

</table>

---

## 使用方法

### Loon

添加规则集：

```
RULE-SET,规则链接,策略组
```

示例：

```
RULE-SET,https://github.com/RuleKai/ruleset_geodata/raw/loon-ruleset/ads.list,REJECT
```

---

## 下载说明

GitHub 下载速度较慢时，可以使用 ghproxy 镜像地址。

## 更新时间

2026-09-06
