.class public final Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->TerminalContent(Lcom/inspiredandroid/kai/SandboxController;Lll2;ZZLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors$inlined:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/TerminalColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;->$colors$inlined:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 345
    check-cast p1, Le42;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfc0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;->invoke(Le42;ILfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Le42;ILfc0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ly91;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ly91;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ly91;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v6

    .line 60
    :goto_3
    and-int/2addr v2, v5

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    check-cast v4, Ly91;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ly91;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/inspiredandroid/kai/TerminalLine;

    .line 78
    .line 79
    const v2, -0x5959c974

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ly91;->b0(I)V

    .line 83
    .line 84
    .line 85
    instance-of v2, v1, Lcom/inspiredandroid/kai/TerminalLine$Command;

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const v2, -0x59591ed6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ly91;->b0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lil2;->a:Lil2;

    .line 98
    .line 99
    const/high16 v5, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-static {v2, v5}, Lax3;->e(Lll2;F)Lll2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/inspiredandroid/kai/TerminalLine$Command;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/TerminalLine$Command;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "$ "

    .line 115
    .line 116
    invoke-static {v2, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v3}, Lgi2;->w(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;->$colors$inlined:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/TerminalColors;->getPrompt-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v1, v2, v8, v9}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->access$monoStyle-EBABr98(JJ)Lcd4;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const v28, 0x1fffe

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move-object/from16 v25, v4

    .line 163
    .line 164
    invoke-static/range {v7 .. v28}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v25

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ly91;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    move-object v2, v4

    .line 175
    instance-of v4, v1, Lcom/inspiredandroid/kai/TerminalLine$Output;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    const v4, -0x595420ef

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ly91;->b0(I)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lcom/inspiredandroid/kai/TerminalLine$Output;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/TerminalLine$Output;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;->$colors$inlined:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/TerminalColors;->getText-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v1, v4, v5}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->parseAnsiToAnnotatedString-4WTKRHQ(Ljava/lang/String;J)Lwj;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v3}, Lgi2;->w(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const/4 v12, 0x2

    .line 206
    const/4 v13, 0x0

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    invoke-static/range {v8 .. v13}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->monoStyle-EBABr98$default(JJILjava/lang/Object;)Lcd4;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const v29, 0x3fffe

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    invoke-static/range {v7 .. v29}, Lhc4;->c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ly91;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    instance-of v4, v1, Lcom/inspiredandroid/kai/TerminalLine$Error;

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    const v4, -0x594fb930

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ly91;->b0(I)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Lcom/inspiredandroid/kai/TerminalLine$Error;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/TerminalLine$Error;->getText()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$lambda$19$2$0$0$$inlined$items$default$3;->$colors$inlined:Lcom/inspiredandroid/kai/ui/settings/TerminalColors;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/TerminalColors;->getError-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v1, v4, v5}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->parseAnsiToAnnotatedString-4WTKRHQ(Ljava/lang/String;J)Lwj;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v3}, Lgi2;->w(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    const/4 v12, 0x2

    .line 283
    const/4 v13, 0x0

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    invoke-static/range {v8 .. v13}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->monoStyle-EBABr98$default(JJILjava/lang/Object;)Lcd4;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const v29, 0x3fffe

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    move-object/from16 v26, v2

    .line 321
    .line 322
    invoke-static/range {v7 .. v29}, Lhc4;->c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ly91;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {v2, v6}, Ly91;->p(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    const v0, 0x15e45457

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0, v6}, Ld14;->f(Ly91;IZ)Li61;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_8
    move-object v2, v4

    .line 341
    invoke-virtual {v2}, Ly91;->V()V

    .line 342
    .line 343
    .line 344
    return-void
.end method
