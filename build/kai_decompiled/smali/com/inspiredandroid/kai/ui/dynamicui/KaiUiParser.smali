.class public final Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;",
        "",
        "<init>",
        "()V",
        "",
        "line",
        "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
        "tryParseLine",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
        "json",
        "parseSingleNode",
        "raw",
        "fixJsonSyntax",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "sanitizeJson",
        "",
        "inString",
        "trimTrailingIncomplete",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "rawBlock",
        "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult;",
        "parseUiBlockBody",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult;",
        "Laf3;",
        "brokenKeySyntax",
        "Laf3;",
        "UiBlockResult",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;

.field private static final brokenKeySyntax:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;

    .line 7
    .line 8
    new-instance v0, Laf3;

    .line 9
    .line 10
    const-string v1, "\"(\\w+)=([{\\[])"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->brokenKeySyntax:Laf3;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->$stable:I

    .line 20
    .line 21
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

.method public static synthetic a(Lkf2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->fixJsonSyntax$lambda$0(Lkf2;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fixJsonSyntax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->brokenKeySyntax:Laf3;

    .line 2
    .line 3
    new-instance v0, Lxf1;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Laf3;->f(La81;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final fixJsonSyntax$lambda$0(Lkf2;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lnf2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    check-cast v0, Llf2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llf2;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    check-cast p0, Llf2;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llf2;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\""

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\":"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final parseSingleNode(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;
    .locals 0

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNodeBuildersKt;->parseNode(Loo1;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final sanitizeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x5b

    .line 16
    .line 17
    const/16 v4, 0x7b

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    move v8, v1

    .line 45
    move v9, v8

    .line 46
    move v10, v9

    .line 47
    :goto_1
    const/16 v11, 0x5d

    .line 48
    .line 49
    const/16 v12, 0x7d

    .line 50
    .line 51
    if-ge v8, v6, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move v10, v1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    const/16 v14, 0x5c

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-ne v13, v14, :cond_3

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move v10, v15

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    const/16 v14, 0x22

    .line 79
    .line 80
    if-ne v13, v14, :cond_4

    .line 81
    .line 82
    xor-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move v7, v13

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    invoke-static {v13}, Lhw4;->E(C)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    if-eq v13, v3, :cond_9

    .line 109
    .line 110
    if-eq v13, v11, :cond_8

    .line 111
    .line 112
    if-eq v13, v4, :cond_9

    .line 113
    .line 114
    if-eq v13, v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_d

    .line 126
    .line 127
    invoke-static {v2}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/Character;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ne v11, v4, :cond_d

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int/2addr v7, v15

    .line 144
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_d

    .line 156
    .line 157
    invoke-static {v2}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/Character;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-ne v11, v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-int/2addr v7, v15

    .line 174
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const/16 v11, 0x2c

    .line 182
    .line 183
    if-ne v7, v11, :cond_c

    .line 184
    .line 185
    invoke-static {v2}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Character;

    .line 190
    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ne v7, v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/lit8 v7, v7, -0x2

    .line 205
    .line 206
    invoke-static {v7, v2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Character;

    .line 211
    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v3, :cond_c

    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    invoke-static {v5, v11, v1, v7}, Lx44;->I0(Ljava/lang/CharSequence;CII)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ltz v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5, v7, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int/2addr v7, v15

    .line 236
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_2
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :goto_3
    move v7, v13

    .line 250
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_e
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    invoke-direct {v1, v0, v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->trimTrailingIncomplete(Ljava/lang/String;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lvn2;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    if-ltz v1, :cond_12

    .line 286
    .line 287
    :goto_5
    add-int/lit8 v3, v1, -0x1

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Character;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ne v1, v4, :cond_10

    .line 300
    .line 301
    move v1, v12

    .line 302
    goto :goto_6

    .line 303
    :cond_10
    move v1, v11

    .line 304
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    if-gez v3, :cond_11

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    move v1, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method

.method private final trimTrailingIncomplete(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-static {p1, p0, v0, p2}, Lx44;->I0(Ljava/lang/CharSequence;CII)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lx44;->H0(Ljava/lang/CharSequence;)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    if-eq p2, v2, :cond_2

    .line 42
    .line 43
    if-ne p2, p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {p1, p0, p2, v2}, Lx44;->I0(Ljava/lang/CharSequence;CII)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ltz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x7b

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x5b

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v1, v2, v3}, [Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2}, Lx44;->H0(Ljava/lang/CharSequence;)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :goto_1
    move-object p1, p2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p2, 0x1

    .line 118
    invoke-static {p2, p1}, Lx44;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object p1
.end method

.method private final tryParseLine(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->parseSingleNode(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lvg3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    nop

    .line 14
    instance-of v1, v0, Lvg3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->sanitizeJson(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->parseSingleNode(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    new-instance v0, Lvg3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    nop

    .line 41
    instance-of v0, p0, Lvg3;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object p0, v2

    .line 46
    :cond_1
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x1f4

    .line 51
    .line 52
    invoke-static {p0, p1}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "kai-ui parse error: failed to deserialize line | "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final parseUiBlockBody(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->fixJsonSyntax(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-le v1, v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "{"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v4, v5, v6}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->tryParseLine(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;

    .line 164
    .line 165
    new-instance v1, Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;

    .line 166
    .line 167
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v1, v3, p0, v2, v3}, Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ILui0;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;-><init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    new-instance p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Error;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Error;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->sanitizeJson(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->parseSingleNode(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;-><init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    return-object v3

    .line 203
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 v0, 0x1f4

    .line 208
    .line 209
    invoke-static {v0, p1}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "kai-ui parse error: "

    .line 214
    .line 215
    const-string v2, " | "

    .line 216
    .line 217
    invoke-static {v1, p0, v2, v0}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Error;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method
