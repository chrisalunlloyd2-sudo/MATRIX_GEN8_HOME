.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La81;Lk81;Lk81;Lk81;II)V
    .locals 0

    .line 20
    iput p7, p0, Lmo;->a:I

    iput-object p1, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmo;->f:Ljava/lang/Object;

    iput p6, p0, Lmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p7, p0, Lmo;->a:I

    iput-object p1, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmo;->g:Ljava/lang/Object;

    iput p6, p0, Lmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;I)V
    .locals 1

    .line 22
    const/4 v0, 0x7

    iput v0, p0, Lmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmo;->f:Ljava/lang/Object;

    iput p6, p0, Lmo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lv80;Lhm2;Lav3;Lzj4;Lua0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmo;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lmo;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmo;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lmo;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lmo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmo;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lmo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lpg4;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Llg4;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ll11;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lfc0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lgi2;->P(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Lmo;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v0, Lmo;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lxl1;->i(Lpg4;Llg4;Ljava/lang/Object;Ljava/lang/Object;Ll11;Lfc0;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lkotlinx/collections/immutable/ImmutableList;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Lkotlinx/collections/immutable/ImmutableList;

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, La81;

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    check-cast v19, La81;

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    check-cast v20, La81;

    .line 75
    .line 76
    move-object/from16 v22, p1

    .line 77
    .line 78
    check-cast v22, Lfc0;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    iget v0, v0, Lmo;->b:I

    .line 89
    .line 90
    move/from16 v21, v0

    .line 91
    .line 92
    invoke-static/range {v16 .. v23}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->w(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;ILfc0;I)Lfl4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object v1, v8

    .line 98
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    check-cast v2, La81;

    .line 102
    .line 103
    move-object v3, v7

    .line 104
    check-cast v3, La81;

    .line 105
    .line 106
    check-cast v5, La81;

    .line 107
    .line 108
    check-cast v4, Ly71;

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    check-cast v7, Lfc0;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget v6, v0, Lmo;->b:I

    .line 123
    .line 124
    move-object/from16 v24, v5

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    move-object/from16 v4, v24

    .line 128
    .line 129
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->h(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;ILfc0;I)Lfl4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    move-object v1, v8

    .line 135
    check-cast v1, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 136
    .line 137
    move-object v2, v7

    .line 138
    check-cast v2, Ly71;

    .line 139
    .line 140
    move-object v3, v5

    .line 141
    check-cast v3, Ly71;

    .line 142
    .line 143
    check-cast v4, Ly71;

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    check-cast v5, Ly71;

    .line 147
    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    check-cast v7, Lfc0;

    .line 151
    .line 152
    move-object/from16 v6, p2

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v6, v0, Lmo;->b:I

    .line 161
    .line 162
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->d(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    move-object v1, v8

    .line 168
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 169
    .line 170
    move-object v2, v6

    .line 171
    check-cast v2, La81;

    .line 172
    .line 173
    move-object v3, v7

    .line 174
    check-cast v3, Ly71;

    .line 175
    .line 176
    check-cast v5, Ly71;

    .line 177
    .line 178
    check-cast v4, Lo81;

    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    check-cast v7, Lfc0;

    .line 183
    .line 184
    move-object/from16 v6, p2

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget v6, v0, Lmo;->b:I

    .line 193
    .line 194
    move-object/from16 v24, v5

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    move-object/from16 v4, v24

    .line 198
    .line 199
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->e(Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;La81;Ly71;Ly71;Lo81;ILfc0;I)Lfl4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_4
    check-cast v7, Lv80;

    .line 205
    .line 206
    check-cast v8, Lhm2;

    .line 207
    .line 208
    check-cast v5, Lav3;

    .line 209
    .line 210
    check-cast v4, Lzj4;

    .line 211
    .line 212
    check-cast v6, Lua0;

    .line 213
    .line 214
    move v1, v3

    .line 215
    move-object v3, v7

    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v4

    .line 218
    move-object v4, v8

    .line 219
    move-object/from16 v8, p1

    .line 220
    .line 221
    check-cast v8, Lfc0;

    .line 222
    .line 223
    move-object/from16 v0, p2

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    or-int/lit8 v0, v1, 0x1

    .line 231
    .line 232
    invoke-static {v0}, Lgi2;->P(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static/range {v3 .. v9}, Lrg2;->a(Lv80;Lhm2;Lav3;Lzj4;Lua0;Lfc0;I)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_5
    move v1, v3

    .line 241
    move-object v10, v8

    .line 242
    check-cast v10, Lua0;

    .line 243
    .line 244
    move-object/from16 v15, p1

    .line 245
    .line 246
    check-cast v15, Lfc0;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lgi2;->P(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    or-int/lit8 v16, v1, 0x1

    .line 260
    .line 261
    iget-object v11, v0, Lmo;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v12, v0, Lmo;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v13, v0, Lmo;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v14, v0, Lmo;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v16}, Lua0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfc0;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_6
    move v1, v3

    .line 274
    move-object v3, v8

    .line 275
    check-cast v3, La43;

    .line 276
    .line 277
    check-cast v7, Lua0;

    .line 278
    .line 279
    check-cast v5, Lif4;

    .line 280
    .line 281
    check-cast v4, Lll2;

    .line 282
    .line 283
    check-cast v6, Lua0;

    .line 284
    .line 285
    move-object/from16 v8, p1

    .line 286
    .line 287
    check-cast v8, Lfc0;

    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    or-int/lit8 v0, v1, 0x1

    .line 297
    .line 298
    invoke-static {v0}, Lgi2;->P(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move-object/from16 v24, v6

    .line 303
    .line 304
    move-object v6, v4

    .line 305
    move-object v4, v7

    .line 306
    move-object/from16 v7, v24

    .line 307
    .line 308
    invoke-static/range {v3 .. v9}, Lig3;->d(La43;Lua0;Lif4;Lll2;Lua0;Lfc0;I)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_7
    move-object v10, v8

    .line 313
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 314
    .line 315
    move-object v11, v7

    .line 316
    check-cast v11, Lv80;

    .line 317
    .line 318
    move-object v12, v5

    .line 319
    check-cast v12, Lv80;

    .line 320
    .line 321
    move-object v13, v4

    .line 322
    check-cast v13, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 323
    .line 324
    move-object v14, v6

    .line 325
    check-cast v14, La81;

    .line 326
    .line 327
    move-object/from16 v16, p1

    .line 328
    .line 329
    check-cast v16, Lfc0;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    iget v15, v0, Lmo;->b:I

    .line 340
    .line 341
    invoke-static/range {v10 .. v17}, Lcom/inspiredandroid/kai/AppKt;->q(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;ILfc0;I)Lfl4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
