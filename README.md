# countコマンド
![test](https://github.com/kit59/robosys2025/actions/workflows/test.yml/badge.svg)

入力された文字列から対象の文字を数える。
デフォルトでは類似文字を含んだ"あ"に設定。

## Quick trial
```
$ echo "あいうえお" | ./count
1
$ echo "あぁアァ" | ./count
4
$ echo "かきくけこ" | ./count
0
$ echo "今日はアメがふってぁしたもあついです" | ./count
3
```

## Install
```
git clone git@github.com:kit59/robosys2025.git
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu 20.04 on Windows

## Licence
* このソフトウェアパッケージは, 3条項BSDライセンスの下, 再頒布および使用が許可されます
* このパッケージのコードは, 下記のスライド (CC-BY-SA 4.0 by Ryuichi Ueda) のものを, 本人の許可を得て自身の著作としたものです.
    * [ryuichiueda/my_slides robosys_2024 lesson6.md](https://github.com/ryuichiueda/my_slides/blob/master/robosys_2024/lesson6.md)
    * [ryuichiueda/my_slides robosys_2024 lesson7.md](https://github.com/ryuichiueda/my_slides/blob/master/robosys_2024/lesson7.md)
* © 2025 Kaito Akiyama
