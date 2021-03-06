<div align="center">
  <img src="https://raw.githubusercontent.com/Sendevia/sendevia.github.io/master/assets/images/s0_logo.png" width="200" alt="project_logo">
</div>

<div align="center">
  <img src="https://img.shields.io/badge/%E8%BF%9B%E5%BA%A6-20%25-orange?style=flat-square" alt="progress">
  <a href="https://github.com/Sendevia/AincradMix/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/Sendevia/AincradMix.svg?color=%23FF005A&style=popout-square" alt="license">
  </a>
  <a href="https://github.com/Sendevia/AincradMix/blob/master/README_EN.MD">
    <img src="https://img.shields.io/badge/Switch to-English-%23131313.svg?style=flat-square" alt="language switch">
  </a>
</div>

---

## 介绍

### 关于  

- `这是一个 osu! 皮肤，它以游戏补丁的方式实现了对 osu! 全部界面元素的覆盖。`
- `本皮肤的设计风格扩展了《刀剑神域》第1、2季中操作界面的设计，结合更现代的设计风格，再将两者和谐相融。`

### 优点

1. 扩展了刀剑神域系列番剧中UI的设计
1. 拥有良好的打图手感
1. 丰富而不干扰打图的动画效果
1. 简洁而美观的视觉体验
1. 覆盖了 osu! 的所有界面元素
1. 定制化选项较为丰富

## 你需要注意的

- 当前的所有版本均**不完全**代表最终完成效果
- 本皮肤的 *正常版本* 适用于 **6.5★** 及以下的谱面
- 部分元素仍在设计，将出现**风格不统一、覆盖不完全**的情况
- 建议使用 **16:9** 的屏幕比例以获得最佳效果
- 在应用全局皮肤时，要注意备份 `osu!ui.dll` 和 `osu!gameplay.dll`

<!--
## 皮肤预览

<details>
  <summary>宣传图</summary>

    <div align="center">
      <img src="">
    </div>

</details>

<details>
  <summary>主界面</summary>

    <div align="center">
      <img src="">
    </div>

</details>

<details>
  <summary>std模式</summary>

    <div align="center">
      <img src="">
    </div>
</details>

<details>
  <summary>mania模式</summary>

    <div align="center">
      <img src="">
    </div>
</details>

<details>
  <summary>taiko模式</summary>

    <div align="center">
      <img src="">
    </div>
</details>

<details>
  <summary>catch模式</summary>

    <div align="center">
      <img src="">
    </div>
</details>

<details>
  <summary>细节动画</summary>

    <div align="center">
      <img src="">
    </div>
</details>

-->

## 推荐设置

### 详细设置

- [x] 渐出滑条
- [x] 连击提示图
- [ ] 击打闪光
- [x] 着色器效果
- [ ] 柔化滤镜

### 主菜单

- [x] 飘雪效果

### 选歌页面

- [x] 显示略缩图

### 常规

- [x] 进度条位置： 右上角（条状）

### 音量

- [ ] 禁用谱面自带音效

### 皮肤

- [x] 忽略所有谱面自带的皮肤
- [ ] 使用皮肤的音效
- [x] 总是使用皮肤中的光标
- [x] 光标大小： _0.7x_
- [ ] 自动缩放光标
- [ ] 拖球的颜色随滑条改变

### 鼠标

- [ ] 点击波纹

## 最新版下载

<div align="center">
  <a href="https://github.com/Sendevia/AincradMix/releases">
    <img src="https://raw.githubusercontent.com/Sendevia/sendevia.github.io/master/assets/images/s0_button_download_1.png" width="300" alt="download">
  </a>
</div>

---

## `.aep` 的打开方式

<details>

### **注意：**

1. 推荐使用`Adobe After Effects CC2019 (16.0)`或更高版本。
2. 你**必须**拥有以下的插件、脚本和字体：

#### 插件

[Saber]  
Trapcode Suite

#### 脚本

[Duik]  
[GridGuide]  

#### 字体

[SAO-UI]  
[KD-Tramcar]  
[Aller]  
Century Gothic  

</details>

## 图像导出说明

<details>

1. 将图片导出格式设置为 `.PNG`，通道为 `RGB+Alpha`，名称为`合成名称`
2. 将动画导出格式设置为 `.PNG（序列）`，通道为 `RGB+Alpha`，根据情况选择使用合成帧编号，名称为`合成名称`，删去文件名的 **`_[#]`** 后缀 **（噔噔咚~是 `_[#]` ！不是 `-[#]` 或 `[#]` ！）**

</details>

## 目录说明

<details>

```
┌─animation───────────── 可选动画
│
├─bin─────────────────── 引用的第三方程序
│
├─core────────────────── 主要部分
│
├─extra───────────────── 扩展部分
│  ├─mcosu
│  ├─osu
│  │  ├─animation─────── 可选动画的替换选项
│  │  ├─core──────────── 主要部分的替换选项
│  │  └─cursor────────── 光标的替换选项
│  │      ├─style_hollow
│  │      │  ├─color_blue
│  │      │  ├─color_green
│  │      │  ├─color_orange
│  │      │  ├─color_pink
│  │      │  ├─color_red
│  │      │  └─color_white
│  │      ├─style_point
│  │      │  ├─color_blue
│  │      │  ├─color_green
│  │      │  ├─color_orange
│  │      │  ├─color_pink
│  │      │  └─color_red
│  │      └─style_round
│  │          ├─color_blue
│  │          ├─color_green
│  │          ├─color_orange
│  │          ├─color_pink
│  │          └─color_red
│  └─osulazer
│
├─optimize────────────── 主要部分的优化选项
│  ├─catch
│  ├─mania
│  ├─std
│  └─taiko
│
├─patch───────────────── 可选资源补丁
│  ├─patch_play
│  └─patch_ui
│
├─project─────────────── 皮肤源文件（工程文件）
│  ├─animation
│  ├─core
│  ├─cursor
│  ├─optimize
│  │  ├─catch
│  │  └─std
│  ├─other
│  ├─patch
│  │  ├─patch_play
│  │  └─patch_ui
│  └─psd
│
└─sfx─────────────────── 可选音效
    ├─style_amix
    └─style_lazer
```

</details>

## 引用素材来源

- `style_lazer` 来自 `osu!lazer`
- 部分颜色取自 SwordArtOnline 的[官方网站]
- 7zip 来自 [7-zip.org]
- sed 以及一系列的库文件 来自 [gnuwin/sed]

_非常感谢这些资源的制作者_

## Gitee镜像

<div align="center">
  <a href="https://gitee.com/sendevia/AincradMix">
    <img src="https://gitee.com/sendevia/AincradMix/widgets/widget_6.svg?color=ff711e" width="200" alt="Fork me on Gitee">
  </a>
</div>

<!-- 链接索引 -->
[Saber]:https://www.videocopilot.net/blog/2016/03/new-plug-in-saber-now-available-100-free/
[Duik]:https://rainboxprod.coop/en/tools/duik/duik-download/
[GridGuide]:https://aescripts.com/gridguide-for-after-effects/
[SAO-UI]:https://fontmeme.com/fonts/sao-ui-font/
[KD-Tramcar]:https://fontmeme.com/fonts/kd-tramcar-font/
[Aller]:https://fontmeme.com/fonts/aller-font/
[官方网站]:https://www.swordart-online.net/
[7-zip.org]:https://www.7-zip.org/
[gnuwin/sed]:http://gnuwin32.sourceforge.net/packages/sed.htm

<!--
    ___    _                           ____  ____     
   /   |  (_)___  ______________ _____/ /  |/  (_)  __
  / /| | / / __ \/ ___/ ___/ __ `/ __  / /|_/ / / |/_/
 / ___ |/ / / / / /__/ /  / /_/ / /_/ / /  / / />  <  
/_/  |_/_/_/ /_/\___/_/   \__,_/\__,_/_/  /_/_/_/|_|  

-->

