.class public final Lkotlinx/datetime/format/UnicodeFormat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "pattern",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/UnicodeFormat$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lh40;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    move v9, v6

    .line 29
    move-object v8, v3

    .line 30
    move-object v7, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ne v10, v11, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_1
    const/16 v11, 0x27

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    if-ne v10, v11, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const-string v8, "\'"

    .line 71
    .line 72
    :cond_2
    new-instance v10, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 73
    .line 74
    invoke-direct {v10, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    move v9, v2

    .line 81
    :goto_2
    move-object v8, v3

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    if-lez v6, :cond_7

    .line 102
    .line 103
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7, v6}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    move v6, v2

    .line 126
    move-object v7, v4

    .line 127
    :cond_7
    invoke-static {}, Lkotlinx/datetime/format/UnicodeKt;->access$getNonPlainCharacters$p()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_a

    .line 162
    .line 163
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    new-instance v13, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 172
    .line 173
    invoke-direct {v13, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object v8, v3

    .line 180
    :cond_a
    if-eq v10, v11, :cond_e

    .line 181
    .line 182
    const/16 v11, 0x5b

    .line 183
    .line 184
    if-eq v10, v11, :cond_d

    .line 185
    .line 186
    const/16 v11, 0x5d

    .line 187
    .line 188
    if-eq v10, v11, :cond_b

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move v6, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {p0}, Lo80;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v11, :cond_f

    .line 211
    .line 212
    new-instance v12, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 213
    .line 214
    new-instance v13, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 215
    .line 216
    invoke-direct {v13, v10}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v13}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const-string p0, "Unmatched closing bracket"

    .line 227
    .line 228
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    move v9, v0

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    if-lez v6, :cond_11

    .line 249
    .line 250
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0, v6}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_12

    .line 277
    .line 278
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 287
    .line 288
    invoke-direct {v0, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_12
    new-instance p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 295
    .line 296
    invoke-static {p0}, Lo80;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/util/List;

    .line 301
    .line 302
    if-eqz p0, :cond_13

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_13
    const-string p0, "Unmatched opening bracket"

    .line 309
    .line 310
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v4
.end method
