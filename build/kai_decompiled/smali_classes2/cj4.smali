.class public final Lcj4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b:Lcj4;


# instance fields
.field public final a:Laj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj4;

    .line 2
    .line 3
    sget-object v1, Laj4;->a:Lzi4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj4;-><init>(Laj4;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcj4;->b:Lcj4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj4;->a:Laj4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lmn4;Lmn4;)Lmn4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lmn4;->c:Lmn4;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lcj4;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lcj4;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lcj4;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lcj4;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lcj4;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lmn4;Lmn4;)I
    .locals 2

    .line 1
    sget-object v0, Lmn4;->e:Lmn4;

    .line 2
    .line 3
    sget-object v1, Lmn4;->d:Lmn4;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static d(Lv02;)Lcj4;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lbi4;->b:Lm34;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lm34;->e(Lzh4;Ljava/util/List;)Laj4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcj4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcj4;-><init>(Laj4;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Lcj4;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static e(Laj4;Laj4;)Lcj4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Laj4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Laj4;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lmo0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lmo0;-><init>(Laj4;Laj4;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lcj4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcj4;-><init>(Laj4;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Lcj4;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Lcj4;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lf40;->T(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final f(Lv02;Lmn4;)Lv02;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcj4;->a:Laj4;

    .line 5
    .line 6
    invoke-virtual {v1}, Laj4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lm24;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lcj4;->i(Lwi4;Lri4;I)Lwi4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lwi4;->b()Lv02;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lbj4; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-static {p0}, Lcj4;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lqx0;->l:Lqx0;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lrx0;->c(Lqx0;[Ljava/lang/String;)Lox0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 p0, 0x9

    .line 53
    .line 54
    invoke-static {p0}, Lcj4;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final h(Lv02;Lmn4;)Lv02;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lm24;

    .line 7
    .line 8
    iget-object v2, p0, Lcj4;->a:Laj4;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Laj4;->f(Lv02;Lmn4;)Lv02;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1, p2}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Laj4;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lcj4;->i(Lwi4;Lri4;I)Lwi4;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Lbj4; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Laj4;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Laj4;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Laj4;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :catch_1
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lwi4;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Lwi4;->b()Lv02;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lgk;->k:Lgk;

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lfj4;->c(Lv02;La81;Lxy3;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Lwi4;->a()Lmn4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lmn4;->e:Lmn4;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Liw4;->g(Lv02;)Lto;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Lm24;

    .line 91
    .line 92
    iget-object p0, p0, Lto;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lv02;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Liw4;->g(Lv02;)Lto;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lto;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lv02;

    .line 109
    .line 110
    new-instance v1, Lm24;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p0, Lp10;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcj4;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcj4;-><init>(Laj4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laj4;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Lcj4;->i(Lwi4;Lri4;I)Lwi4;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Lbj4; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    move-object v1, p0

    .line 138
    :goto_1
    if-nez v1, :cond_8

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    invoke-virtual {v1}, Lwi4;->b()Lv02;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    const/16 p0, 0xf

    .line 147
    .line 148
    invoke-static {p0}, Lcj4;->a(I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    const/16 p0, 0xe

    .line 153
    .line 154
    invoke-static {p0}, Lcj4;->a(I)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final i(Lwi4;Lri4;I)Lwi4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    .line 1
    iget-object v5, v0, Lcj4;->a:Laj4;

    if-gt v2, v4, :cond_2a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwi4;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_10

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwi4;->b()Lv02;

    move-result-object v4

    .line 4
    instance-of v6, v4, Lhj4;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 5
    check-cast v4, Lhj4;

    invoke-interface {v4}, Lhj4;->b0()Lbm4;

    move-result-object v3

    .line 6
    invoke-interface {v4}, Lhj4;->s()Lv02;

    move-result-object v4

    .line 7
    new-instance v5, Lm24;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lwi4;->a()Lmn4;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lm24;-><init>(Lv02;Lmn4;)V

    add-int/2addr v2, v7

    .line 9
    invoke-virtual {v0, v5, v1, v2}, Lcj4;->i(Lwi4;Lri4;I)Lwi4;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lwi4;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lwi4;->a()Lmn4;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcj4;->h(Lv02;Lmn4;)Lv02;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lwi4;->b()Lv02;

    move-result-object v2

    invoke-virtual {v2}, Lv02;->i0()Lbm4;

    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lck2;->i0(Lbm4;Lv02;)Lbm4;

    move-result-object v0

    .line 14
    new-instance v2, Lm24;

    invoke-virtual {v1}, Lwi4;->a()Lmn4;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lm24;-><init>(Lv02;Lmn4;)V

    return-object v2

    .line 15
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v4}, Lv02;->i0()Lbm4;

    .line 17
    invoke-virtual {v4}, Lv02;->i0()Lbm4;

    move-result-object v6

    instance-of v6, v6, Lcb3;

    if-eqz v6, :cond_3

    goto/16 :goto_10

    .line 18
    :cond_3
    invoke-virtual {v5, v4}, Laj4;->d(Lv02;)Lwi4;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 19
    invoke-virtual {v4}, Lv02;->getAnnotations()Ltk;

    move-result-object v8

    sget-object v9, Lj24;->y:Lc61;

    invoke-interface {v8, v9}, Ltk;->c(Lc61;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v6}, Lwi4;->b()Lv02;

    move-result-object v8

    invoke-virtual {v8}, Lv02;->f0()Lzh4;

    move-result-object v8

    .line 21
    instance-of v9, v8, Lmr2;

    if-nez v9, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    check-cast v8, Lmr2;

    .line 23
    iget-object v8, v8, Lmr2;->a:Lwi4;

    .line 24
    invoke-virtual {v8}, Lwi4;->a()Lmn4;

    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lwi4;->a()Lmn4;

    move-result-object v10

    invoke-static {v10, v9}, Lcj4;->c(Lmn4;Lmn4;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    .line 26
    new-instance v6, Lm24;

    invoke-virtual {v8}, Lwi4;->b()Lv02;

    move-result-object v8

    invoke-direct {v6, v8}, Lm24;-><init>(Lv02;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    invoke-interface {v1}, Lri4;->d()Lmn4;

    move-result-object v10

    invoke-static {v10, v9}, Lcj4;->c(Lmn4;Lmn4;)I

    move-result v9

    if-ne v9, v11, :cond_9

    .line 28
    new-instance v6, Lm24;

    invoke-virtual {v8}, Lwi4;->b()Lv02;

    move-result-object v8

    invoke-direct {v6, v8}, Lm24;-><init>(Lv02;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    .line 29
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwi4;->a()Lmn4;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    .line 30
    invoke-virtual {v4}, Lv02;->i0()Lbm4;

    move-result-object v10

    instance-of v10, v10, Ld21;

    if-eqz v10, :cond_d

    .line 31
    invoke-virtual {v4}, Lv02;->i0()Lbm4;

    move-result-object v10

    instance-of v11, v10, Lrh0;

    if-eqz v11, :cond_a

    check-cast v10, Lrh0;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lrh0;->X()Z

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v9

    :goto_2
    if-nez v10, :cond_d

    .line 32
    invoke-virtual {v4}, Lv02;->i0()Lbm4;

    move-result-object v3

    check-cast v3, Ld21;

    .line 33
    iget-object v4, v3, Ld21;->c:Liw3;

    iget-object v3, v3, Ld21;->b:Liw3;

    .line 34
    new-instance v5, Lm24;

    .line 35
    invoke-direct {v5, v3, v8}, Lm24;-><init>(Lv02;Lmn4;)V

    add-int/2addr v2, v7

    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lcj4;->i(Lwi4;Lri4;I)Lwi4;

    move-result-object v5

    .line 37
    new-instance v6, Lm24;

    .line 38
    invoke-direct {v6, v4, v8}, Lm24;-><init>(Lv02;Lmn4;)V

    .line 39
    invoke-virtual {v0, v6, v1, v2}, Lcj4;->i(Lwi4;Lri4;I)Lwi4;

    move-result-object v0

    .line 40
    invoke-virtual {v5}, Lwi4;->a()Lmn4;

    move-result-object v1

    .line 41
    invoke-virtual {v5}, Lwi4;->b()Lv02;

    move-result-object v2

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lwi4;->b()Lv02;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_10

    .line 42
    :cond_c
    invoke-virtual {v5}, Lwi4;->b()Lv02;

    move-result-object v2

    invoke-static {v2}, Lgi2;->j(Lv02;)Liw3;

    move-result-object v2

    invoke-virtual {v0}, Lwi4;->b()Lv02;

    move-result-object v0

    invoke-static {v0}, Lgi2;->j(Lv02;)Liw3;

    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lq60;->F(Liw3;Liw3;)Lbm4;

    move-result-object v0

    .line 44
    new-instance v2, Lm24;

    invoke-direct {v2, v0, v1}, Lm24;-><init>(Lv02;Lmn4;)V

    return-object v2

    .line 45
    :cond_d
    invoke-static {v4}, Lk02;->E(Lv02;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, Lv60;->A(Lv02;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v1, 0x2

    if-eqz v6, :cond_1a

    .line 46
    invoke-virtual {v6}, Lwi4;->a()Lmn4;

    move-result-object v0

    invoke-static {v8, v0}, Lcj4;->c(Lmn4;Lmn4;)I

    move-result v0

    .line 47
    invoke-virtual {v4}, Lv02;->f0()Lzh4;

    move-result-object v2

    instance-of v2, v2, Lq10;

    if-nez v2, :cond_11

    .line 48
    invoke-static {v0}, Lq04;->B(I)I

    move-result v2

    if-eq v2, v7, :cond_10

    if-eq v2, v1, :cond_f

    goto :goto_3

    .line 49
    :cond_f
    new-instance v0, Lbj4;

    const-string v1, "Out-projection in in-position"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_10
    new-instance v0, Lm24;

    invoke-virtual {v4}, Lv02;->f0()Lzh4;

    move-result-object v1

    invoke-interface {v1}, Lzh4;->b()Lk02;

    move-result-object v1

    invoke-virtual {v1}, Lk02;->o()Liw3;

    move-result-object v1

    sget-object v2, Lmn4;->e:Lmn4;

    invoke-direct {v0, v1, v2}, Lm24;-><init>(Lv02;Lmn4;)V

    return-object v0

    .line 53
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lv02;->i0()Lbm4;

    move-result-object v2

    instance-of v10, v2, Lrh0;

    if-eqz v10, :cond_12

    check-cast v2, Lrh0;

    goto :goto_4

    :cond_12
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_13

    .line 54
    invoke-interface {v2}, Lrh0;->X()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v3

    .line 55
    :goto_5
    invoke-virtual {v6}, Lwi4;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    return-object v6

    :cond_14
    if-eqz v2, :cond_15

    .line 56
    invoke-virtual {v6}, Lwi4;->b()Lv02;

    move-result-object v10

    invoke-interface {v2, v10}, Lrh0;->W(Lv02;)Lbm4;

    move-result-object v2

    goto :goto_6

    .line 57
    :cond_15
    invoke-virtual {v6}, Lwi4;->b()Lv02;

    move-result-object v2

    invoke-virtual {v4}, Lv02;->g0()Z

    move-result v10

    invoke-static {v2, v10}, Lfj4;->h(Lv02;Z)Lv02;

    move-result-object v2

    .line 58
    :goto_6
    invoke-virtual {v4}, Lv02;->getAnnotations()Ltk;

    move-result-object v10

    invoke-interface {v10}, Ltk;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    .line 59
    invoke-virtual {v4}, Lv02;->getAnnotations()Ltk;

    move-result-object v4

    invoke-virtual {v5, v4}, Laj4;->c(Ltk;)Ltk;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 60
    sget-object v3, Lj24;->y:Lc61;

    invoke-interface {v4, v3}, Ltk;->c(Lc61;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    .line 61
    :cond_16
    new-instance v3, Lg11;

    new-instance v5, Lbw3;

    const/16 v10, 0x19

    .line 62
    invoke-direct {v5, v10}, Lbw3;-><init>(I)V

    .line 63
    invoke-direct {v3, v4, v5}, Lg11;-><init>(Ltk;Lbw3;)V

    move-object v4, v3

    .line 64
    :goto_7
    new-instance v3, Lvk;

    .line 65
    invoke-virtual {v2}, Lv02;->getAnnotations()Ltk;

    move-result-object v5

    new-array v1, v1, [Ltk;

    aput-object v5, v1, v9

    aput-object v4, v1, v7

    invoke-direct {v3, v1}, Lvk;-><init>([Ltk;)V

    .line 66
    invoke-static {v2, v3}, Lak2;->T(Lv02;Ltk;)Lv02;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    .line 67
    invoke-static {v0}, Lcj4;->a(I)V

    throw v3

    :cond_18
    :goto_8
    if-ne v0, v7, :cond_19

    .line 68
    invoke-virtual {v6}, Lwi4;->a()Lmn4;

    move-result-object v0

    invoke-static {v8, v0}, Lcj4;->b(Lmn4;Lmn4;)Lmn4;

    move-result-object v8

    .line 69
    :cond_19
    new-instance v0, Lm24;

    invoke-direct {v0, v2, v8}, Lm24;-><init>(Lv02;Lmn4;)V

    return-object v0

    .line 70
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lwi4;->b()Lv02;

    move-result-object v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lwi4;->a()Lmn4;

    move-result-object v6

    .line 72
    invoke-virtual {v4}, Lv02;->f0()Lzh4;

    move-result-object v8

    invoke-interface {v8}, Lzh4;->a()Lz60;

    move-result-object v8

    instance-of v8, v8, Lri4;

    if-eqz v8, :cond_1b

    goto/16 :goto_10

    .line 73
    :cond_1b
    invoke-virtual {v4}, Lv02;->i0()Lbm4;

    move-result-object v8

    instance-of v10, v8, Lb;

    if-eqz v10, :cond_1c

    check-cast v8, Lb;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    .line 74
    iget-object v8, v8, Lb;->c:Liw3;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    .line 75
    :goto_a
    sget-object v10, Lmn4;->c:Lmn4;

    if-eqz v8, :cond_20

    .line 76
    instance-of v3, v5, Lvg1;

    if-eqz v3, :cond_1f

    move-object v3, v5

    check-cast v3, Lvg1;

    .line 77
    iget-boolean v11, v3, Lvg1;->d:Z

    if-nez v11, :cond_1e

    goto :goto_b

    .line 78
    :cond_1e
    new-instance v11, Lcj4;

    new-instance v12, Lvg1;

    .line 79
    iget-object v13, v3, Lvg1;->b:[Lri4;

    .line 80
    iget-object v3, v3, Lvg1;->c:[Lwi4;

    .line 81
    invoke-direct {v12, v13, v3, v9}, Lvg1;-><init>([Lri4;[Lwi4;Z)V

    invoke-direct {v11, v12}, Lcj4;-><init>(Laj4;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v11, v0

    .line 82
    :goto_c
    invoke-virtual {v11, v8, v10}, Lcj4;->h(Lv02;Lmn4;)Lv02;

    move-result-object v3

    .line 83
    :cond_20
    invoke-virtual {v4}, Lv02;->f0()Lzh4;

    move-result-object v8

    invoke-interface {v8}, Lzh4;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lv02;->d0()Ljava/util/List;

    move-result-object v11

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v9

    .line 85
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_26

    .line 86
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lri4;

    .line 87
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwi4;

    add-int/lit8 v1, v2, 0x1

    .line 88
    invoke-virtual {v0, v15, v14, v1}, Lcj4;->i(Lwi4;Lri4;I)Lwi4;

    move-result-object v1

    .line 89
    invoke-interface {v14}, Lri4;->d()Lmn4;

    move-result-object v7

    invoke-virtual {v1}, Lwi4;->a()Lmn4;

    move-result-object v0

    invoke-static {v7, v0}, Lcj4;->c(Lmn4;Lmn4;)I

    move-result v0

    invoke-static {v0}, Lq04;->B(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v7, 0x1

    if-eq v0, v7, :cond_21

    const/4 v7, 0x2

    if-eq v0, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x2

    .line 90
    :cond_22
    invoke-static {v14}, Lfj4;->j(Lri4;)Lm24;

    move-result-object v1

    goto :goto_e

    :cond_23
    const/4 v7, 0x2

    .line 91
    invoke-interface {v14}, Lri4;->d()Lmn4;

    move-result-object v0

    if-eq v0, v10, :cond_24

    invoke-virtual {v1}, Lwi4;->c()Z

    move-result v0

    if-nez v0, :cond_24

    .line 92
    new-instance v0, Lm24;

    invoke-virtual {v1}, Lwi4;->b()Lv02;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lm24;-><init>(Lv02;Lmn4;)V

    move-object v1, v0

    :cond_24
    :goto_e
    if-eq v1, v15, :cond_25

    const/4 v13, 0x1

    .line 93
    :cond_25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v1, v7

    const/4 v7, 0x1

    goto :goto_d

    :cond_26
    if-nez v13, :cond_27

    goto :goto_f

    :cond_27
    move-object v11, v12

    .line 94
    :goto_f
    invoke-virtual {v4}, Lv02;->getAnnotations()Ltk;

    move-result-object v0

    invoke-virtual {v5, v0}, Laj4;->c(Ltk;)Ltk;

    move-result-object v0

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v4, v11, v0, v1}, Lgi2;->J(Lv02;Ljava/util/List;Ltk;I)Lv02;

    move-result-object v0

    .line 96
    instance-of v1, v0, Liw3;

    if-eqz v1, :cond_28

    instance-of v1, v3, Liw3;

    if-eqz v1, :cond_28

    .line 97
    check-cast v0, Liw3;

    check-cast v3, Liw3;

    invoke-static {v0, v3}, Lfk2;->l0(Liw3;Liw3;)Liw3;

    move-result-object v0

    .line 98
    :cond_28
    new-instance v1, Lm24;

    invoke-direct {v1, v0, v6}, Lm24;-><init>(Lv02;Lmn4;)V

    return-object v1

    :cond_29
    :goto_10
    return-object p1

    .line 99
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcj4;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "; substitution: "

    invoke-static {v5}, Lcj4;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {v4, v0, v1, v2}, Lcq2;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2b
    const/16 v0, 0x12

    .line 100
    invoke-static {v0}, Lcj4;->a(I)V

    throw v3
.end method
