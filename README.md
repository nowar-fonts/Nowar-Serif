**English** [简体中文](README-Hans.md) [繁體中文](README-Hant.md)

# Nowar Serif

Nowar Serif are font packs for _World of Warcraft_ and _WoW Classic_ that support all client languages. Nowar Serif is based on [Noto Serif](https://github.com/googlei18n/noto-fonts) and [Source Han Serif](https://github.com/adobe-fonts/source-han-serif).

> Make Love, Not Warcraft.<br>
> 要有爱，不要魔兽争霸。<br>
> 要愛，不要魔獸。

![Nowar Serif](poster/heading.png)

![Multilingual support](poster/multilingual.png)

## Download the Fonts

[Latest release at GitHub](https://github.com/nowar-fonts/Nowar-Serif/releases)

Mirrors: [Latest release at Gitee](https://gitee.com/nowar-fonts/Nowar-Serif/releases)

NOTE: Nowar Serif is not compatible with Windows Font Viewer. If you want to inspect, try opening `inspect.html` in a browser.

Nowar Serif is shipped in 5 weights and 8 regional variants.

### Weights

* 200: ExtraLight
* 300: Light
* 400: Regular
* 500: Medium
* 600: SemiBold
* [Morpheus (European display font) may be bolder or lighter.]

### Regional Variants

CN, TW, JP and KR are “standard variants”, which have full character set support with regional Chinese character orthographies.

|    | European            | 简体中文       | 繁體中文  | 한국어   |
| -- | ------------------- | -------------- | --------- | -------- |
| CN | Mainland China (UI) | Mainland China | Taiwan    | S. Korea |
| TW | Taiwan (UI)         | Mainland China | Taiwan    | S. Korea |
| JP | Japan (UI)          | Mainland China | Taiwan    | S. Korea |
| KR | S. Korea (UI)       | Mainland China | Taiwan    | S. Korea |

CL and OSF are “classical variants”, which have full character set support with classical Chinese character orthography (aka Kāngxī Dictionary forms).

|     | European                        | East Asian |
| --- | ------------------------------- | ---------- |
| CL  | Classical (UI)                  | Classical  |
| OSF | Classical (UI, Oldstyle Figure) | Classical  |

GB is a variant that supports a superset of Chinese national standard GB 18030-2000. The GB distributions aim at smaller size by removing Hangul support.

|    | European            | 中文           | 한국어 |
| -- | ------------------- | -------------- | ------ |
| GB | Mainland China (UI) | Mainland China | N/A    |

RP is a special offer for Chinese RP realms. The RP distributions aim at unified experience for roleplaying players by mapping `丶` to the same glyph as `·`, allowing character names like “伊利丹丶怒风” to be shown as “伊利丹·怒风”.

|    | European                | 中文                | 한국어 |
| -- | ----------------------- | ------------------- | ------ |
| RP | Mainland China (UI, RP) | Mainland China (RP) | N/A    |

* European: English, Español (AL), Português, Deutsch, Español (EU), Français, Italiano, and Русский.
* East Asian: 简体中文, 繁體中文, and 한국어.
* UI: Ambiguous punctations are treated as Western; CJK puctations are half-width; Kana are proportional.
* RP: `丶` (U+4E36) is mapped to the same glyph as `·` (U+00B7, MIDDLE DOT).

### SharedMedia Font Provider

Nowar Serif is also avialable as an addon (REALLY HUGE!), to register Nowar Serif typeface to SharedMedia.

## How to Build

Dependencies: basic Unix utils, [Python](https://www.python.org/), [otfcc](https://github.com/caryll/otfcc) and [7-Zip](https://www.7-zip.org/) (add to `PATH`).

Note: choose 64-bit version if possible. 32-bit version may lead to out-of-memory issue.

Run `configure.py` to generate Makefile. (Optional)
```bash
python configure.py
```

Put Source Han Serif OTF files (all families) and Subset OTF files (CN only) to `shs/`, then just `make` it. 

## Credit

Latin, Greek and Cyrillic characters are from [Noto Serif](https://github.com/googlei18n/noto-fonts) by Google.

CJK Ideographs, Kana and Hangul are from [Source Han Serif](https://github.com/adobe-fonts/source-han-serif) by Adobe.
