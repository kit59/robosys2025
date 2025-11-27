#!/bin/bash -xv
# SPDX-FileCopyrightText: 2025 kaito Akiyama
# SPDX-License-Identifier: BSD-3-Claunse

ng () {
        echo NG at Line $1
        res=1
}

res=0

out=$(echo "あいうえお" | ./count)
[ "${out}" = "1" ] || ng ${LINENO}

out=$(echo "アイウエオ" | ./count)
[ "${out}" = "1" ] || ng ${LINENO}

out=$(echo "ぁァあア" | ./count)
[ "${out}" = "4" ] || ng ${LINENO}

out=$(echo "かきくけこ" | ./count)
[ "${out}" = "0" ] || ng ${LINENO}

out=$(echo "今日はアメがふってぁしたもあついです" | ./count)
[ "${out}" = "3" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
