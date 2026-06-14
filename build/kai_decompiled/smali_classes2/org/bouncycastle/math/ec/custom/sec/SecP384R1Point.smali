.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 49
    .line 50
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 54
    .line 55
    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v12, 0xc

    .line 78
    .line 79
    invoke-static {v12}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v12}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 94
    .line 95
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move/from16 v16, v8

    .line 101
    .line 102
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 103
    .line 104
    invoke-static {v8, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 108
    .line 109
    invoke-static {v13, v5, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 113
    .line 114
    invoke-static {v13, v5, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 118
    .line 119
    invoke-static {v13, v5, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 120
    .line 121
    .line 122
    move-object v5, v9

    .line 123
    move-object v6, v13

    .line 124
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 131
    .line 132
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 133
    .line 134
    move/from16 p1, v12

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move/from16 p1, v12

    .line 138
    .line 139
    iget-object v12, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 140
    .line 141
    invoke-static {v12, v14, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 145
    .line 146
    invoke-static {v14, v3, v11, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 150
    .line 151
    invoke-static {v14, v3, v14, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 155
    .line 156
    invoke-static {v14, v3, v14, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 157
    .line 158
    .line 159
    move-object v3, v11

    .line 160
    move-object v4, v14

    .line 161
    :goto_1
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v3, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 173
    .line 174
    .line 175
    move/from16 v6, p1

    .line 176
    .line 177
    invoke-static {v6, v12}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_6

    .line 182
    .line 183
    invoke-static {v6, v5}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_5
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_6
    invoke-static {v12, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v13, v12, v0, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v3, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0, v11}, Lorg/bouncycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v13, v13, v0}, Lorg/bouncycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 226
    .line 227
    invoke-direct {v3, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 231
    .line 232
    invoke-static {v5, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 236
    .line 237
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 246
    .line 247
    iget-object v6, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 248
    .line 249
    invoke-static {v13, v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 253
    .line 254
    invoke-static {v0, v5, v9}, Lorg/bouncycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v9, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addExt([I[I[I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 261
    .line 262
    invoke-static {v11, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 266
    .line 267
    invoke-direct {v0, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 268
    .line 269
    .line 270
    if-nez v15, :cond_7

    .line 271
    .line 272
    iget-object v5, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 273
    .line 274
    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 275
    .line 276
    invoke-static {v5, v6, v5, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    if-nez v8, :cond_8

    .line 280
    .line 281
    iget-object v5, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 282
    .line 283
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 284
    .line 285
    invoke-static {v5, v1, v5, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    const/4 v1, 0x1

    .line 289
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 290
    .line 291
    aput-object v0, v1, v16

    .line 292
    .line 293
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 294
    .line 295
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object p0, p0, v3

    .line 35
    .line 36
    check-cast p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    invoke-static {v4}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 59
    .line 60
    invoke-static {v9, v8, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v11, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    invoke-static {v11, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 79
    .line 80
    .line 81
    move-object v11, v7

    .line 82
    :cond_2
    iget-object v12, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 83
    .line 84
    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 88
    .line 89
    invoke-static {v12, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v7, v7, v7}, Lorg/bouncycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 103
    .line 104
    invoke-static {v8, v2, v8, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v5, v8, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v5, v9, v2, v3, v6}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 124
    .line 125
    invoke-direct {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 129
    .line 130
    invoke-static {v7, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 134
    .line 135
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 139
    .line 140
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 144
    .line 145
    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 149
    .line 150
    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 151
    .line 152
    invoke-static {v8, v9, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 156
    .line 157
    invoke-static {v8, v7, v8, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 161
    .line 162
    invoke-static {v8, v6, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 166
    .line 167
    invoke-direct {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 171
    .line 172
    iget-object v7, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 173
    .line 174
    invoke-static {v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->twice([I[I)V

    .line 175
    .line 176
    .line 177
    if-nez v10, :cond_3

    .line 178
    .line 179
    iget-object v1, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 180
    .line 181
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 182
    .line 183
    invoke-static {v1, p0, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 190
    .line 191
    aput-object v6, v1, v3

    .line 192
    .line 193
    invoke-direct {p0, v0, v2, v5, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
