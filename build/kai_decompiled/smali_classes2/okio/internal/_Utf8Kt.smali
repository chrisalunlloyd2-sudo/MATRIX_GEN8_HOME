.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "commonToUtf8String",
        "",
        "",
        "beginIndex",
        "",
        "endIndex",
        "commonAsUtf8ToByteArray",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-static {v3, v4}, Lxl1;->q(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ltz v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v2

    .line 36
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v4}, Lxl1;->q(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    add-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    aput-byte v5, v0, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :goto_2
    move v3, v6

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v4}, Lxl1;->q(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-byte v2, v2

    .line 75
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    aput-byte v2, v0, v3

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v6, 0x800

    .line 82
    .line 83
    invoke-static {v5, v6}, Lxl1;->q(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    shr-int/lit8 v6, v5, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    add-int/lit8 v7, v3, 0x1

    .line 95
    .line 96
    aput-byte v6, v0, v3

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x3f

    .line 99
    .line 100
    or-int/2addr v5, v4

    .line 101
    int-to-byte v5, v5

    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    aput-byte v5, v0, v7

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v6, 0xd800

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x3f

    .line 113
    .line 114
    if-gt v6, v5, :cond_4

    .line 115
    .line 116
    const v6, 0xe000

    .line 117
    .line 118
    .line 119
    if-ge v5, v6, :cond_4

    .line 120
    .line 121
    const v8, 0xdbff

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8}, Lxl1;->q(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gtz v8, :cond_3

    .line 129
    .line 130
    add-int/lit8 v8, v2, 0x1

    .line 131
    .line 132
    if-le v1, v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const v10, 0xdc00

    .line 139
    .line 140
    .line 141
    if-gt v10, v9, :cond_3

    .line 142
    .line 143
    if-ge v9, v6, :cond_3

    .line 144
    .line 145
    shl-int/lit8 v5, v5, 0xa

    .line 146
    .line 147
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v5

    .line 152
    const v5, -0x35fdc00

    .line 153
    .line 154
    .line 155
    add-int/2addr v6, v5

    .line 156
    shr-int/lit8 v5, v6, 0x12

    .line 157
    .line 158
    or-int/lit16 v5, v5, 0xf0

    .line 159
    .line 160
    int-to-byte v5, v5

    .line 161
    add-int/lit8 v8, v3, 0x1

    .line 162
    .line 163
    aput-byte v5, v0, v3

    .line 164
    .line 165
    shr-int/lit8 v5, v6, 0xc

    .line 166
    .line 167
    and-int/2addr v5, v7

    .line 168
    or-int/2addr v5, v4

    .line 169
    int-to-byte v5, v5

    .line 170
    add-int/lit8 v9, v3, 0x2

    .line 171
    .line 172
    aput-byte v5, v0, v8

    .line 173
    .line 174
    shr-int/lit8 v5, v6, 0x6

    .line 175
    .line 176
    and-int/2addr v5, v7

    .line 177
    or-int/2addr v5, v4

    .line 178
    int-to-byte v5, v5

    .line 179
    add-int/lit8 v8, v3, 0x3

    .line 180
    .line 181
    aput-byte v5, v0, v9

    .line 182
    .line 183
    and-int/lit8 v5, v6, 0x3f

    .line 184
    .line 185
    or-int/2addr v5, v4

    .line 186
    int-to-byte v5, v5

    .line 187
    add-int/lit8 v3, v3, 0x4

    .line 188
    .line 189
    aput-byte v5, v0, v8

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 196
    .line 197
    aput-byte v7, v0, v3

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move v3, v5

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    shr-int/lit8 v6, v5, 0xc

    .line 205
    .line 206
    or-int/lit16 v6, v6, 0xe0

    .line 207
    .line 208
    int-to-byte v6, v6

    .line 209
    add-int/lit8 v8, v3, 0x1

    .line 210
    .line 211
    aput-byte v6, v0, v3

    .line 212
    .line 213
    shr-int/lit8 v6, v5, 0x6

    .line 214
    .line 215
    and-int/2addr v6, v7

    .line 216
    or-int/2addr v6, v4

    .line 217
    int-to-byte v6, v6

    .line 218
    add-int/lit8 v7, v3, 0x2

    .line 219
    .line 220
    aput-byte v6, v0, v8

    .line 221
    .line 222
    and-int/lit8 v5, v5, 0x3f

    .line 223
    .line 224
    or-int/2addr v5, v4

    .line 225
    int-to-byte v5, v5

    .line 226
    add-int/lit8 v3, v3, 0x3

    .line 227
    .line 228
    aput-byte v5, v0, v7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_6
    int-to-byte v3, v3

    .line 237
    aput-byte v3, v0, v2

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz v1, :cond_18

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    if-gt v2, v3, :cond_18

    .line 14
    .line 15
    if-gt v1, v2, :cond_18

    .line 16
    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v1, v2, :cond_17

    .line 24
    .line 25
    aget-byte v6, v0, v1

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    int-to-char v6, v6

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    aput-char v6, v3, v5

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-byte v5, v0, v1

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    add-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    aput-char v5, v3, v7

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 54
    .line 55
    const/4 v8, -0x2

    .line 56
    const/16 v10, 0x80

    .line 57
    .line 58
    const v11, 0xfffd

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-ne v7, v8, :cond_7

    .line 63
    .line 64
    add-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    if-gt v2, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    aput-char v11, v3, v5

    .line 71
    .line 72
    :cond_2
    :goto_2
    move v9, v12

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    aget-byte v7, v0, v7

    .line 75
    .line 76
    and-int/lit16 v8, v7, 0xc0

    .line 77
    .line 78
    if-ne v8, v10, :cond_6

    .line 79
    .line 80
    xor-int/lit16 v7, v7, 0xf80

    .line 81
    .line 82
    shl-int/lit8 v6, v6, 0x6

    .line 83
    .line 84
    xor-int/2addr v6, v7

    .line 85
    if-ge v6, v10, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    aput-char v11, v3, v5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    int-to-char v6, v6

    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    aput-char v6, v3, v5

    .line 96
    .line 97
    move v6, v7

    .line 98
    :cond_5
    :goto_3
    const/4 v9, 0x2

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 101
    .line 102
    aput-char v11, v3, v5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    add-int/2addr v1, v9

    .line 106
    :goto_5
    move v5, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 109
    .line 110
    const v13, 0xe000

    .line 111
    .line 112
    .line 113
    const v14, 0xd800

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    if-ne v7, v8, :cond_d

    .line 118
    .line 119
    add-int/lit8 v7, v1, 0x2

    .line 120
    .line 121
    if-gt v2, v7, :cond_8

    .line 122
    .line 123
    add-int/lit8 v6, v5, 0x1

    .line 124
    .line 125
    aput-char v11, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    if-le v2, v5, :cond_2

    .line 130
    .line 131
    aget-byte v5, v0, v5

    .line 132
    .line 133
    and-int/lit16 v5, v5, 0xc0

    .line 134
    .line 135
    if-ne v5, v10, :cond_2

    .line 136
    .line 137
    :goto_6
    goto :goto_3

    .line 138
    :cond_8
    add-int/lit8 v8, v1, 0x1

    .line 139
    .line 140
    aget-byte v8, v0, v8

    .line 141
    .line 142
    and-int/lit16 v9, v8, 0xc0

    .line 143
    .line 144
    if-ne v9, v10, :cond_c

    .line 145
    .line 146
    aget-byte v7, v0, v7

    .line 147
    .line 148
    and-int/lit16 v9, v7, 0xc0

    .line 149
    .line 150
    if-ne v9, v10, :cond_b

    .line 151
    .line 152
    const v9, -0x1e080

    .line 153
    .line 154
    .line 155
    xor-int/2addr v7, v9

    .line 156
    shl-int/lit8 v8, v8, 0x6

    .line 157
    .line 158
    xor-int/2addr v7, v8

    .line 159
    shl-int/lit8 v6, v6, 0xc

    .line 160
    .line 161
    xor-int/2addr v6, v7

    .line 162
    const/16 v7, 0x800

    .line 163
    .line 164
    if-ge v6, v7, :cond_9

    .line 165
    .line 166
    add-int/lit8 v6, v5, 0x1

    .line 167
    .line 168
    aput-char v11, v3, v5

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    if-gt v14, v6, :cond_a

    .line 172
    .line 173
    if-ge v6, v13, :cond_a

    .line 174
    .line 175
    add-int/lit8 v6, v5, 0x1

    .line 176
    .line 177
    aput-char v11, v3, v5

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    int-to-char v6, v6

    .line 181
    add-int/lit8 v7, v5, 0x1

    .line 182
    .line 183
    aput-char v6, v3, v5

    .line 184
    .line 185
    move v6, v7

    .line 186
    :goto_7
    move v9, v15

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 189
    .line 190
    aput-char v11, v3, v5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 194
    .line 195
    aput-char v11, v3, v5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 199
    .line 200
    if-ne v7, v8, :cond_16

    .line 201
    .line 202
    add-int/lit8 v7, v1, 0x3

    .line 203
    .line 204
    if-gt v2, v7, :cond_e

    .line 205
    .line 206
    add-int/lit8 v6, v5, 0x1

    .line 207
    .line 208
    aput-char v11, v3, v5

    .line 209
    .line 210
    add-int/lit8 v5, v1, 0x1

    .line 211
    .line 212
    if-le v2, v5, :cond_2

    .line 213
    .line 214
    aget-byte v5, v0, v5

    .line 215
    .line 216
    and-int/lit16 v5, v5, 0xc0

    .line 217
    .line 218
    if-ne v5, v10, :cond_2

    .line 219
    .line 220
    add-int/lit8 v5, v1, 0x2

    .line 221
    .line 222
    if-le v2, v5, :cond_5

    .line 223
    .line 224
    aget-byte v5, v0, v5

    .line 225
    .line 226
    and-int/lit16 v5, v5, 0xc0

    .line 227
    .line 228
    if-ne v5, v10, :cond_5

    .line 229
    .line 230
    :goto_8
    goto :goto_7

    .line 231
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 232
    .line 233
    aget-byte v8, v0, v8

    .line 234
    .line 235
    and-int/lit16 v9, v8, 0xc0

    .line 236
    .line 237
    if-ne v9, v10, :cond_15

    .line 238
    .line 239
    add-int/lit8 v9, v1, 0x2

    .line 240
    .line 241
    aget-byte v9, v0, v9

    .line 242
    .line 243
    and-int/lit16 v12, v9, 0xc0

    .line 244
    .line 245
    if-ne v12, v10, :cond_14

    .line 246
    .line 247
    aget-byte v7, v0, v7

    .line 248
    .line 249
    and-int/lit16 v12, v7, 0xc0

    .line 250
    .line 251
    if-ne v12, v10, :cond_13

    .line 252
    .line 253
    const v10, 0x381f80

    .line 254
    .line 255
    .line 256
    xor-int/2addr v7, v10

    .line 257
    shl-int/lit8 v9, v9, 0x6

    .line 258
    .line 259
    xor-int/2addr v7, v9

    .line 260
    shl-int/lit8 v8, v8, 0xc

    .line 261
    .line 262
    xor-int/2addr v7, v8

    .line 263
    shl-int/lit8 v6, v6, 0x12

    .line 264
    .line 265
    xor-int/2addr v6, v7

    .line 266
    const v7, 0x10ffff

    .line 267
    .line 268
    .line 269
    if-le v6, v7, :cond_f

    .line 270
    .line 271
    add-int/lit8 v6, v5, 0x1

    .line 272
    .line 273
    aput-char v11, v3, v5

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    if-gt v14, v6, :cond_10

    .line 277
    .line 278
    if-ge v6, v13, :cond_10

    .line 279
    .line 280
    add-int/lit8 v6, v5, 0x1

    .line 281
    .line 282
    aput-char v11, v3, v5

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/high16 v7, 0x10000

    .line 286
    .line 287
    if-ge v6, v7, :cond_11

    .line 288
    .line 289
    add-int/lit8 v6, v5, 0x1

    .line 290
    .line 291
    aput-char v11, v3, v5

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    if-eq v6, v11, :cond_12

    .line 295
    .line 296
    ushr-int/lit8 v7, v6, 0xa

    .line 297
    .line 298
    const v8, 0xd7c0

    .line 299
    .line 300
    .line 301
    add-int/2addr v7, v8

    .line 302
    int-to-char v7, v7

    .line 303
    add-int/lit8 v8, v5, 0x1

    .line 304
    .line 305
    aput-char v7, v3, v5

    .line 306
    .line 307
    and-int/lit16 v6, v6, 0x3ff

    .line 308
    .line 309
    const v7, 0xdc00

    .line 310
    .line 311
    .line 312
    add-int/2addr v6, v7

    .line 313
    int-to-char v6, v6

    .line 314
    add-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    aput-char v6, v3, v8

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 320
    .line 321
    aput-char v11, v3, v5

    .line 322
    .line 323
    move v5, v6

    .line 324
    :goto_9
    move v6, v5

    .line 325
    :goto_a
    const/4 v9, 0x4

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 329
    .line 330
    aput-char v11, v3, v5

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 334
    .line 335
    aput-char v11, v3, v5

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 340
    .line 341
    aput-char v11, v3, v5

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 346
    .line 347
    aput-char v11, v3, v5

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_17
    invoke-static {v3, v4, v5}, Le54;->e0([CII)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_18
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v5, "size="

    .line 363
    .line 364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    array-length v0, v0

    .line 368
    const-string v5, " beginIndex="

    .line 369
    .line 370
    const-string v6, " endIndex="

    .line 371
    .line 372
    invoke-static {v4, v0, v5, v1, v6}, Lsz;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
