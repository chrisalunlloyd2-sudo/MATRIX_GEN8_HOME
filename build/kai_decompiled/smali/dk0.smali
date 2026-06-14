.class public abstract Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lb43;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lb43;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldk0;->a:Lb43;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lq94;Ld94;Lfc0;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Ly91;

    .line 3
    .line 4
    const p2, 0x71816bae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ly91;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    const v1, -0x3c2b7b58

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ly91;->b0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljd;->b:Li34;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ly91;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v1, -0x3c2abb88

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ly91;->b0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ly91;->p(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_3
    invoke-virtual {v3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 91
    .line 92
    if-eq p2, v0, :cond_4

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_4
    or-int p2, v2, v4

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p2, v0

    .line 102
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lec0;->a:Lap;

    .line 109
    .line 110
    if-ne v0, p2, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v0, Lb3;

    .line 113
    .line 114
    const/4 p2, 0x7

    .line 115
    invoke-direct {v0, p1, v1, p0, p2}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v2, v0

    .line 122
    check-cast v2, La81;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lpf0;->b(Lll2;Llf0;La81;Lfc0;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v3}, Ly91;->V()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v3}, Ly91;->t()Lqb3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lkt;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-direct {v0, p3, p0, p1, v1}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(JILfc0;I)V
    .locals 46

    .line 1
    move-wide/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Ly91;

    .line 6
    .line 7
    const v1, -0x49eca00d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly91;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v3

    .line 30
    :goto_0
    or-int v6, p4, v6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p2

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Ly91;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v7, v9, :cond_4

    .line 60
    .line 61
    move v7, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v7, v11

    .line 64
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v9, v7}, Ly91;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_42

    .line 71
    .line 72
    sget-object v7, Ljd;->b:Li34;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    and-int/lit8 v13, v6, 0xe

    .line 85
    .line 86
    if-ne v13, v2, :cond_5

    .line 87
    .line 88
    move v13, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v13, v11

    .line 91
    :goto_4
    or-int/2addr v12, v13

    .line 92
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v14, -0x1

    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    sget-object v12, Lec0;->a:Lap;

    .line 100
    .line 101
    if-ne v13, v12, :cond_7

    .line 102
    .line 103
    :cond_6
    filled-new-array {v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v0, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v14, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_43

    .line 135
    .line 136
    new-instance v0, Lbk0;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move/from16 v2, p4

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lbk0;-><init>(IIIJ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-virtual {v0, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    sget-object v7, Ljd;->c:Lfd0;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/content/res/Resources;

    .line 160
    .line 161
    sget-object v12, Ljd;->e:Li34;

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljg3;

    .line 168
    .line 169
    monitor-enter v12

    .line 170
    :try_start_0
    iget-object v13, v12, Ljg3;->a:Lon2;

    .line 171
    .line 172
    invoke-virtual {v13, v9}, Lzj1;->b(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/util/TypedValue;

    .line 177
    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    new-instance v13, Landroid/util/TypedValue;

    .line 181
    .line 182
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v12, Ljg3;->a:Lon2;

    .line 189
    .line 190
    invoke-virtual {v15, v9}, Lon2;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    iget-object v8, v15, Lzj1;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v17, v8, v16

    .line 197
    .line 198
    iget-object v15, v15, Lzj1;->b:[I

    .line 199
    .line 200
    aput v9, v15, v16

    .line 201
    .line 202
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_2d

    .line 207
    .line 208
    :cond_9
    :goto_5
    monitor-exit v12

    .line 209
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 210
    .line 211
    const/4 v12, 0x5

    .line 212
    if-eqz v8, :cond_3b

    .line 213
    .line 214
    const-string v15, ".xml"

    .line 215
    .line 216
    invoke-static {v8, v15}, Lx44;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-ne v15, v10, :cond_3b

    .line 221
    .line 222
    const v8, -0x699b7fa2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Ly91;->b0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v8, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 233
    .line 234
    sget-object v13, Ljd;->d:Li34;

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lkg1;

    .line 241
    .line 242
    new-instance v15, Ljg1;

    .line 243
    .line 244
    invoke-direct {v15, v1, v9}, Ljg1;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v13, Lkg1;->a:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lig1;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const/4 v2, 0x0

    .line 265
    :goto_6
    if-nez v2, :cond_3a

    .line 266
    .line 267
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    :goto_7
    if-eq v9, v3, :cond_b

    .line 276
    .line 277
    if-eq v9, v10, :cond_b

    .line 278
    .line 279
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    if-ne v9, v3, :cond_39

    .line 285
    .line 286
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const-string v14, "vector"

    .line 291
    .line 292
    invoke-static {v9, v14}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_38

    .line 297
    .line 298
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v14, Lmh;

    .line 303
    .line 304
    invoke-direct {v14, v2}, Lmh;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 305
    .line 306
    .line 307
    sget-object v10, Lsg2;->a:[I

    .line 308
    .line 309
    invoke-static {v7, v1, v9, v10}, Lek2;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 318
    .line 319
    .line 320
    const-string v3, "autoMirrored"

    .line 321
    .line 322
    invoke-static {v2, v3}, Lek2;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    move/from16 v29, v11

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move/from16 v29, v3

    .line 336
    .line 337
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 342
    .line 343
    .line 344
    const-string v3, "viewportWidth"

    .line 345
    .line 346
    const/4 v11, 0x7

    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-virtual {v14, v10, v3, v11, v12}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    const-string v3, "viewportHeight"

    .line 353
    .line 354
    const/16 v11, 0x8

    .line 355
    .line 356
    invoke-virtual {v14, v10, v3, v11, v12}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 357
    .line 358
    .line 359
    move-result v25

    .line 360
    cmpg-float v3, v24, v12

    .line 361
    .line 362
    if-lez v3, :cond_37

    .line 363
    .line 364
    cmpg-float v3, v25, v12

    .line 365
    .line 366
    if-lez v3, :cond_36

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    invoke-virtual {v10, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v14, v11}, Lmh;->b(I)V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x2

    .line 381
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 382
    .line 383
    .line 384
    move-result v21

    .line 385
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v14, v12}, Lmh;->b(I)V

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    if-eqz v19, :cond_f

    .line 398
    .line 399
    new-instance v3, Landroid/util/TypedValue;

    .line 400
    .line 401
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v12, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 405
    .line 406
    .line 407
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 408
    .line 409
    if-ne v3, v11, :cond_d

    .line 410
    .line 411
    sget-wide v11, Lp80;->g:J

    .line 412
    .line 413
    :goto_9
    move-wide/from16 v26, v11

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    invoke-static {v10, v2, v1}, Lek2;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v14, v11}, Lmh;->b(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Lm40;->c(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    goto :goto_9

    .line 438
    :cond_e
    sget-wide v11, Lp80;->g:J

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    sget-wide v11, Lp80;->g:J

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_a
    const/4 v3, 0x6

    .line 445
    const/4 v11, -0x1

    .line 446
    invoke-virtual {v10, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 455
    .line 456
    .line 457
    const/16 v3, 0x9

    .line 458
    .line 459
    if-eq v12, v11, :cond_10

    .line 460
    .line 461
    const/4 v11, 0x3

    .line 462
    if-eq v12, v11, :cond_12

    .line 463
    .line 464
    const/4 v11, 0x5

    .line 465
    if-eq v12, v11, :cond_10

    .line 466
    .line 467
    if-eq v12, v3, :cond_11

    .line 468
    .line 469
    packed-switch v12, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    :cond_10
    const/16 v28, 0x5

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :pswitch_0
    const/16 v28, 0xc

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :pswitch_1
    const/16 v11, 0xe

    .line 479
    .line 480
    move/from16 v28, v11

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :pswitch_2
    const/16 v28, 0xd

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_11
    move/from16 v28, v3

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_12
    const/16 v28, 0x3

    .line 490
    .line 491
    :goto_b
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 496
    .line 497
    div-float v22, v20, v11

    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 504
    .line 505
    div-float v23, v21, v11

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    new-instance v31, Lgg1;

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v30, 0x1

    .line 515
    .line 516
    move-object/from16 v20, v31

    .line 517
    .line 518
    invoke-direct/range {v20 .. v30}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    const/4 v12, 0x1

    .line 527
    if-eq v11, v12, :cond_35

    .line 528
    .line 529
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ge v11, v12, :cond_13

    .line 534
    .line 535
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const/4 v12, 0x3

    .line 540
    if-ne v11, v12, :cond_14

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    :goto_d
    move/from16 v23, v6

    .line 544
    .line 545
    move/from16 v24, v8

    .line 546
    .line 547
    move-object/from16 v3, v31

    .line 548
    .line 549
    goto/16 :goto_26

    .line 550
    .line 551
    :cond_13
    const/4 v12, 0x3

    .line 552
    :cond_14
    const-string v11, "group"

    .line 553
    .line 554
    sget-object v40, Ljv0;->a:Ljv0;

    .line 555
    .line 556
    const-string v20, ""

    .line 557
    .line 558
    iget-object v3, v14, Lmh;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 559
    .line 560
    iget-object v12, v14, Lmh;->c:Lqi1;

    .line 561
    .line 562
    move-object/from16 v22, v2

    .line 563
    .line 564
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    move/from16 v23, v6

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    if-eq v2, v6, :cond_18

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    if-eq v2, v6, :cond_16

    .line 575
    .line 576
    :cond_15
    move/from16 v24, v8

    .line 577
    .line 578
    move/from16 v25, v10

    .line 579
    .line 580
    :goto_e
    move-object/from16 v3, v31

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    const/16 v21, 0x9

    .line 584
    .line 585
    goto/16 :goto_24

    .line 586
    .line 587
    :cond_16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    :goto_f
    if-ge v2, v10, :cond_17

    .line 601
    .line 602
    invoke-virtual/range {v31 .. v31}, Lgg1;->f()V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_17
    move/from16 v24, v8

    .line 609
    .line 610
    move-object/from16 v3, v31

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    :goto_10
    const/4 v11, 0x1

    .line 614
    const/16 v21, 0x9

    .line 615
    .line 616
    goto/16 :goto_25

    .line 617
    .line 618
    :cond_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    move/from16 v24, v8

    .line 629
    .line 630
    const v8, -0x624e8b7e

    .line 631
    .line 632
    .line 633
    if-eq v6, v8, :cond_31

    .line 634
    .line 635
    const v8, 0x346425

    .line 636
    .line 637
    .line 638
    move/from16 v25, v10

    .line 639
    .line 640
    const/high16 v10, 0x3f800000    # 1.0f

    .line 641
    .line 642
    if-eq v6, v8, :cond_1c

    .line 643
    .line 644
    const v3, 0x5e0f67f

    .line 645
    .line 646
    .line 647
    if-eq v6, v3, :cond_19

    .line 648
    .line 649
    :goto_11
    goto :goto_e

    .line 650
    :cond_19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_1a

    .line 655
    .line 656
    :goto_12
    goto :goto_11

    .line 657
    :cond_1a
    sget-object v2, Lsg2;->b:[I

    .line 658
    .line 659
    invoke-static {v7, v1, v9, v2}, Lek2;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 668
    .line 669
    .line 670
    const-string v3, "rotation"

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v11, 0x5

    .line 674
    invoke-virtual {v14, v2, v3, v11, v6}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 675
    .line 676
    .line 677
    move-result v33

    .line 678
    const/4 v12, 0x1

    .line 679
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 680
    .line 681
    .line 682
    move-result v34

    .line 683
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 688
    .line 689
    .line 690
    const/4 v11, 0x2

    .line 691
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 692
    .line 693
    .line 694
    move-result v35

    .line 695
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 700
    .line 701
    .line 702
    const-string v3, "scaleX"

    .line 703
    .line 704
    const/4 v11, 0x3

    .line 705
    invoke-virtual {v14, v2, v3, v11, v10}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 706
    .line 707
    .line 708
    move-result v36

    .line 709
    const-string v3, "scaleY"

    .line 710
    .line 711
    const/4 v8, 0x4

    .line 712
    invoke-virtual {v14, v2, v3, v8, v10}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 713
    .line 714
    .line 715
    move-result v37

    .line 716
    const-string v3, "translateX"

    .line 717
    .line 718
    const/4 v8, 0x6

    .line 719
    invoke-virtual {v14, v2, v3, v8, v6}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 720
    .line 721
    .line 722
    move-result v38

    .line 723
    const-string v3, "translateY"

    .line 724
    .line 725
    const/4 v8, 0x7

    .line 726
    invoke-virtual {v14, v2, v3, v8, v6}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 727
    .line 728
    .line 729
    move-result v39

    .line 730
    const/4 v3, 0x0

    .line 731
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 740
    .line 741
    .line 742
    if-nez v6, :cond_1b

    .line 743
    .line 744
    move-object/from16 v32, v20

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1b
    move-object/from16 v32, v6

    .line 748
    .line 749
    :goto_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 750
    .line 751
    .line 752
    sget v2, Lbo4;->a:I

    .line 753
    .line 754
    invoke-virtual/range {v31 .. v40}, Lgg1;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 755
    .line 756
    .line 757
    move/from16 v10, v25

    .line 758
    .line 759
    move-object/from16 v3, v31

    .line 760
    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :cond_1c
    const-string v6, "path"

    .line 764
    .line 765
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_1d

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1d
    sget-object v2, Lsg2;->c:[I

    .line 773
    .line 774
    invoke-static {v7, v1, v9, v2}, Lek2;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-virtual {v14, v6}, Lmh;->b(I)V

    .line 783
    .line 784
    .line 785
    const-string v6, "pathData"

    .line 786
    .line 787
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 788
    .line 789
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-eqz v3, :cond_30

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v14, v3}, Lmh;->b(I)V

    .line 805
    .line 806
    .line 807
    if-nez v6, :cond_1e

    .line 808
    .line 809
    move-object/from16 v44, v20

    .line 810
    .line 811
    :goto_14
    const/4 v11, 0x2

    .line 812
    goto :goto_15

    .line 813
    :cond_1e
    move-object/from16 v44, v6

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :goto_15
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    invoke-virtual {v14, v6}, Lmh;->b(I)V

    .line 825
    .line 826
    .line 827
    if-nez v3, :cond_1f

    .line 828
    .line 829
    sget v3, Lbo4;->a:I

    .line 830
    .line 831
    move-object/from16 v45, v40

    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v3, v6}, Lqi1;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v45, v6

    .line 843
    .line 844
    :goto_16
    const-string v3, "fillColor"

    .line 845
    .line 846
    iget-object v6, v14, Lmh;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 847
    .line 848
    const/4 v12, 0x1

    .line 849
    invoke-static {v2, v6, v1, v3, v12}, Lek2;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lse;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-virtual {v14, v6}, Lmh;->b(I)V

    .line 858
    .line 859
    .line 860
    const-string v6, "fillAlpha"

    .line 861
    .line 862
    const/16 v8, 0xc

    .line 863
    .line 864
    invoke-virtual {v14, v2, v6, v8, v10}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 865
    .line 866
    .line 867
    move-result v32

    .line 868
    const-string v6, "strokeLineCap"

    .line 869
    .line 870
    iget-object v11, v14, Lmh;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 871
    .line 872
    invoke-static {v11, v6}, Lek2;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_20

    .line 877
    .line 878
    const/16 v6, 0x8

    .line 879
    .line 880
    const/4 v11, -0x1

    .line 881
    goto :goto_17

    .line 882
    :cond_20
    const/16 v6, 0x8

    .line 883
    .line 884
    const/4 v11, -0x1

    .line 885
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    move v11, v12

    .line 890
    :goto_17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    invoke-virtual {v14, v12}, Lmh;->b(I)V

    .line 895
    .line 896
    .line 897
    if-eqz v11, :cond_21

    .line 898
    .line 899
    const/4 v12, 0x1

    .line 900
    if-eq v11, v12, :cond_23

    .line 901
    .line 902
    const/4 v12, 0x2

    .line 903
    if-eq v11, v12, :cond_22

    .line 904
    .line 905
    :cond_21
    const/16 v40, 0x0

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_22
    const/16 v40, 0x2

    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_23
    const/16 v40, 0x1

    .line 912
    .line 913
    :goto_18
    const-string v11, "strokeLineJoin"

    .line 914
    .line 915
    iget-object v12, v14, Lmh;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 916
    .line 917
    invoke-static {v12, v11}, Lek2;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-nez v11, :cond_24

    .line 922
    .line 923
    const/4 v6, -0x1

    .line 924
    const/4 v11, -0x1

    .line 925
    const/16 v12, 0x9

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_24
    const/4 v11, -0x1

    .line 929
    const/16 v12, 0x9

    .line 930
    .line 931
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 932
    .line 933
    .line 934
    move-result v18

    .line 935
    move/from16 v6, v18

    .line 936
    .line 937
    :goto_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    invoke-virtual {v14, v8}, Lmh;->b(I)V

    .line 942
    .line 943
    .line 944
    if-eqz v6, :cond_27

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    if-eq v6, v8, :cond_26

    .line 948
    .line 949
    const/4 v8, 0x2

    .line 950
    if-eq v6, v8, :cond_25

    .line 951
    .line 952
    :goto_1a
    const/16 v41, 0x0

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_25
    move/from16 v41, v8

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_26
    const/4 v8, 0x2

    .line 959
    const/16 v41, 0x1

    .line 960
    .line 961
    goto :goto_1b

    .line 962
    :cond_27
    const/4 v8, 0x2

    .line 963
    goto :goto_1a

    .line 964
    :goto_1b
    const-string v6, "strokeMiterLimit"

    .line 965
    .line 966
    const/16 v8, 0xa

    .line 967
    .line 968
    const/high16 v11, 0x40800000    # 4.0f

    .line 969
    .line 970
    invoke-virtual {v14, v2, v6, v8, v11}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 971
    .line 972
    .line 973
    move-result v35

    .line 974
    const-string v6, "strokeColor"

    .line 975
    .line 976
    iget-object v8, v14, Lmh;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 977
    .line 978
    const/4 v11, 0x3

    .line 979
    invoke-static {v2, v8, v1, v6, v11}, Lek2;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lse;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    invoke-virtual {v14, v8}, Lmh;->b(I)V

    .line 988
    .line 989
    .line 990
    const-string v8, "strokeAlpha"

    .line 991
    .line 992
    const/16 v11, 0xb

    .line 993
    .line 994
    invoke-virtual {v14, v2, v8, v11, v10}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 995
    .line 996
    .line 997
    move-result v33

    .line 998
    const-string v8, "strokeWidth"

    .line 999
    .line 1000
    const/4 v11, 0x4

    .line 1001
    invoke-virtual {v14, v2, v8, v11, v10}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v34

    .line 1005
    const-string v8, "trimPathEnd"

    .line 1006
    .line 1007
    const/4 v11, 0x6

    .line 1008
    invoke-virtual {v14, v2, v8, v11, v10}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1009
    .line 1010
    .line 1011
    move-result v37

    .line 1012
    const-string v8, "trimPathOffset"

    .line 1013
    .line 1014
    const/4 v10, 0x7

    .line 1015
    const/4 v11, 0x0

    .line 1016
    invoke-virtual {v14, v2, v8, v10, v11}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v38

    .line 1020
    const-string v8, "trimPathStart"

    .line 1021
    .line 1022
    const/4 v10, 0x5

    .line 1023
    invoke-virtual {v14, v2, v8, v10, v11}, Lmh;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v36

    .line 1027
    const-string v8, "fillType"

    .line 1028
    .line 1029
    iget-object v10, v14, Lmh;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    .line 1031
    invoke-static {v10, v8}, Lek2;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-nez v8, :cond_28

    .line 1036
    .line 1037
    const/16 v10, 0xd

    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_28
    const/4 v8, 0x0

    .line 1043
    const/16 v10, 0xd

    .line 1044
    .line 1045
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v20

    .line 1049
    :goto_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    invoke-virtual {v14, v8}, Lmh;->b(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v3, Lse;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Landroid/graphics/Shader;

    .line 1062
    .line 1063
    if-eqz v2, :cond_29

    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :cond_29
    iget v8, v3, Lse;->a:I

    .line 1067
    .line 1068
    if-eqz v8, :cond_2b

    .line 1069
    .line 1070
    :goto_1d
    if-eqz v2, :cond_2a

    .line 1071
    .line 1072
    new-instance v3, Lyw;

    .line 1073
    .line 1074
    invoke-direct {v3, v2}, Lyw;-><init>(Landroid/graphics/Shader;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v42, v3

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_2a
    new-instance v2, Lp04;

    .line 1081
    .line 1082
    iget v3, v3, Lse;->a:I

    .line 1083
    .line 1084
    invoke-static {v3}, Lm40;->c(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    invoke-direct {v2, v10, v11}, Lp04;-><init>(J)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v42, v2

    .line 1092
    .line 1093
    goto :goto_1e

    .line 1094
    :cond_2b
    const/16 v42, 0x0

    .line 1095
    .line 1096
    :goto_1e
    iget-object v2, v6, Lse;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Landroid/graphics/Shader;

    .line 1099
    .line 1100
    if-eqz v2, :cond_2c

    .line 1101
    .line 1102
    goto :goto_1f

    .line 1103
    :cond_2c
    iget v3, v6, Lse;->a:I

    .line 1104
    .line 1105
    if-eqz v3, :cond_2e

    .line 1106
    .line 1107
    :goto_1f
    if-eqz v2, :cond_2d

    .line 1108
    .line 1109
    new-instance v3, Lyw;

    .line 1110
    .line 1111
    invoke-direct {v3, v2}, Lyw;-><init>(Landroid/graphics/Shader;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_20
    move-object/from16 v43, v3

    .line 1115
    .line 1116
    goto :goto_21

    .line 1117
    :cond_2d
    new-instance v3, Lp04;

    .line 1118
    .line 1119
    iget v2, v6, Lse;->a:I

    .line 1120
    .line 1121
    invoke-static {v2}, Lm40;->c(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v10

    .line 1125
    invoke-direct {v3, v10, v11}, Lp04;-><init>(J)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_2e
    const/16 v43, 0x0

    .line 1130
    .line 1131
    :goto_21
    if-nez v20, :cond_2f

    .line 1132
    .line 1133
    const/16 v39, 0x0

    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_2f
    const/16 v39, 0x1

    .line 1137
    .line 1138
    :goto_22
    invoke-virtual/range {v31 .. v45}, Lgg1;->c(FFFFFFFIIILxw;Lxw;Ljava/lang/String;Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v3, v31

    .line 1142
    .line 1143
    move/from16 v21, v12

    .line 1144
    .line 1145
    move/from16 v10, v25

    .line 1146
    .line 1147
    const/4 v11, 0x1

    .line 1148
    goto :goto_25

    .line 1149
    :cond_30
    const-string v0, "No path data available"

    .line 1150
    .line 1151
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_31
    move/from16 v25, v10

    .line 1156
    .line 1157
    move-object/from16 v3, v31

    .line 1158
    .line 1159
    const/16 v21, 0x9

    .line 1160
    .line 1161
    const-string v6, "clip-path"

    .line 1162
    .line 1163
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-nez v2, :cond_32

    .line 1168
    .line 1169
    const/4 v11, 0x1

    .line 1170
    goto :goto_24

    .line 1171
    :cond_32
    sget-object v2, Lsg2;->d:[I

    .line 1172
    .line 1173
    invoke-static {v7, v1, v9, v2}, Lek2;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    invoke-virtual {v14, v6}, Lmh;->b(I)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v8, 0x0

    .line 1185
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    invoke-virtual {v14, v8}, Lmh;->b(I)V

    .line 1194
    .line 1195
    .line 1196
    if-nez v6, :cond_33

    .line 1197
    .line 1198
    move-object/from16 v6, v20

    .line 1199
    .line 1200
    :cond_33
    const/4 v11, 0x1

    .line 1201
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    invoke-virtual {v14, v10}, Lmh;->b(I)V

    .line 1210
    .line 1211
    .line 1212
    if-nez v8, :cond_34

    .line 1213
    .line 1214
    sget v8, Lbo4;->a:I

    .line 1215
    .line 1216
    move-object/from16 v10, v40

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_34
    new-instance v10, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v12, v8, v10}, Lqi1;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v6, v10}, Lgg1;->b(Lgg1;Ljava/lang/String;Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v10, v25, 0x1

    .line 1234
    .line 1235
    goto :goto_25

    .line 1236
    :goto_24
    move/from16 v10, v25

    .line 1237
    .line 1238
    :goto_25
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v31, v3

    .line 1242
    .line 1243
    move/from16 v3, v21

    .line 1244
    .line 1245
    move-object/from16 v2, v22

    .line 1246
    .line 1247
    move/from16 v6, v23

    .line 1248
    .line 1249
    move/from16 v8, v24

    .line 1250
    .line 1251
    goto/16 :goto_c

    .line 1252
    .line 1253
    :cond_35
    move v11, v12

    .line 1254
    goto/16 :goto_d

    .line 1255
    .line 1256
    :goto_26
    iget v1, v14, Lmh;->b:I

    .line 1257
    .line 1258
    or-int v1, v24, v1

    .line 1259
    .line 1260
    new-instance v2, Lig1;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Lgg1;->e()Lhg1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-direct {v2, v3, v1}, Lig1;-><init>(Lhg1;I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v13, Lkg1;->a:Ljava/util/HashMap;

    .line 1270
    .line 1271
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1272
    .line 1273
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1281
    .line 1282
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1308
    .line 1309
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_38
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1335
    .line 1336
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1341
    .line 1342
    const-string v1, "No start tag found"

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    :cond_3a
    move/from16 v23, v6

    .line 1349
    .line 1350
    move v11, v10

    .line 1351
    :goto_27
    iget-object v1, v2, Lig1;->a:Lhg1;

    .line 1352
    .line 1353
    invoke-static {v1, v0}, Lfi2;->P(Lhg1;Lfc0;)Ldo4;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/4 v3, 0x0

    .line 1358
    invoke-virtual {v0, v3}, Ly91;->p(Z)V

    .line 1359
    .line 1360
    .line 1361
    move-object v3, v1

    .line 1362
    const/4 v1, 0x0

    .line 1363
    goto :goto_2a

    .line 1364
    :cond_3b
    move/from16 v23, v6

    .line 1365
    .line 1366
    move v11, v10

    .line 1367
    const v2, -0x69992078

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Ly91;->b0(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    invoke-virtual {v0, v9}, Ly91;->d(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    or-int/2addr v2, v3

    .line 1386
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    or-int/2addr v1, v2

    .line 1391
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-nez v1, :cond_3c

    .line 1396
    .line 1397
    sget-object v1, Lec0;->a:Lap;

    .line 1398
    .line 1399
    if-ne v2, v1, :cond_3d

    .line 1400
    .line 1401
    :cond_3c
    const/4 v1, 0x0

    .line 1402
    goto :goto_28

    .line 1403
    :cond_3d
    const/4 v1, 0x0

    .line 1404
    goto :goto_29

    .line 1405
    :goto_28
    :try_start_1
    invoke-virtual {v7, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    new-instance v3, Lre;

    .line 1419
    .line 1420
    invoke-direct {v3, v2}, Lre;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v2, v3

    .line 1427
    :goto_29
    check-cast v2, Lsf1;

    .line 1428
    .line 1429
    new-instance v3, Lgu;

    .line 1430
    .line 1431
    invoke-direct {v3, v2}, Lgu;-><init>(Lsf1;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v8, 0x0

    .line 1435
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 1436
    .line 1437
    .line 1438
    :goto_2a
    and-int/lit8 v2, v23, 0x70

    .line 1439
    .line 1440
    const/16 v6, 0x20

    .line 1441
    .line 1442
    if-ne v2, v6, :cond_3e

    .line 1443
    .line 1444
    move v10, v11

    .line 1445
    goto :goto_2b

    .line 1446
    :cond_3e
    const/4 v10, 0x0

    .line 1447
    :goto_2b
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-nez v10, :cond_3f

    .line 1452
    .line 1453
    sget-object v6, Lec0;->a:Lap;

    .line 1454
    .line 1455
    if-ne v2, v6, :cond_41

    .line 1456
    .line 1457
    :cond_3f
    const-wide/16 v6, 0x10

    .line 1458
    .line 1459
    cmp-long v2, v4, v6

    .line 1460
    .line 1461
    if-nez v2, :cond_40

    .line 1462
    .line 1463
    move-object v15, v1

    .line 1464
    goto :goto_2c

    .line 1465
    :cond_40
    new-instance v15, Liu;

    .line 1466
    .line 1467
    const/4 v11, 0x5

    .line 1468
    invoke-direct {v15, v4, v5, v11}, Liu;-><init>(JI)V

    .line 1469
    .line 1470
    .line 1471
    :goto_2c
    invoke-virtual {v0, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    move-object v2, v15

    .line 1475
    :cond_41
    check-cast v2, Lr80;

    .line 1476
    .line 1477
    sget-object v1, Lil2;->a:Lil2;

    .line 1478
    .line 1479
    sget v6, Lnf0;->e:F

    .line 1480
    .line 1481
    invoke-static {v1, v6}, Lax3;->i(Lll2;F)Lll2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    sget-object v6, Ldf0;->b:Lap;

    .line 1486
    .line 1487
    const/16 v7, 0x16

    .line 1488
    .line 1489
    invoke-static {v1, v3, v6, v2, v7}, Lwl1;->A(Lll2;Lgy2;Lef0;Lr80;I)Lll2;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/4 v3, 0x0

    .line 1494
    invoke-static {v1, v0, v3}, Law;->a(Lll2;Lfc0;I)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2e

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    new-instance v1, Li61;

    .line 1500
    .line 1501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    const-string v3, "Error attempting to load resource: "

    .line 1504
    .line 1505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    throw v1

    .line 1519
    :goto_2d
    monitor-exit v12

    .line 1520
    throw v0

    .line 1521
    :cond_42
    invoke-virtual {v0}, Ly91;->V()V

    .line 1522
    .line 1523
    .line 1524
    :goto_2e
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    if-eqz v6, :cond_43

    .line 1529
    .line 1530
    new-instance v0, Lbk0;

    .line 1531
    .line 1532
    const/4 v3, 0x1

    .line 1533
    move/from16 v1, p2

    .line 1534
    .line 1535
    move/from16 v2, p4

    .line 1536
    .line 1537
    invoke-direct/range {v0 .. v5}, Lbk0;-><init>(IIIJ)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 1541
    .line 1542
    :cond_43
    return-void

    .line 1543
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lq94;Le94;Ly71;Lfc0;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Ly91;

    .line 3
    .line 4
    const p3, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr p3, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1}, Ly91;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    and-int/lit8 v1, p3, 0x70

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    and-int/lit8 v1, p3, 0x40

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v1, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    move v1, v6

    .line 115
    :goto_8
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lec0;->a:Lap;

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    if-ne v2, v3, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Lje2;

    .line 126
    .line 127
    new-instance v1, Lq5;

    .line 128
    .line 129
    new-instance v7, La3;

    .line 130
    .line 131
    const/16 v8, 0x12

    .line 132
    .line 133
    invoke-direct {v7, v8, p1, p2}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x13

    .line 137
    .line 138
    invoke-direct {v1, v7, v8}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Lje2;-><init>(Lq5;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v2, Lje2;

    .line 148
    .line 149
    and-int/lit8 v1, p3, 0xe

    .line 150
    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    and-int/lit8 p3, p3, 0x8

    .line 154
    .line 155
    if-eqz p3, :cond_e

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    :cond_d
    move v5, v6

    .line 164
    :cond_e
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-nez v5, :cond_f

    .line 169
    .line 170
    if-ne p3, v3, :cond_10

    .line 171
    .line 172
    :cond_f
    new-instance p3, Lkg;

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {p3, p0, v0}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v1, p3

    .line 183
    check-cast v1, Ly71;

    .line 184
    .line 185
    new-instance p3, Lkt;

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-direct {p3, v0, p1, p0}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p3, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v5, 0xd80

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v0, v2

    .line 202
    sget-object v2, Ldk0;->a:Lb43;

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lgg;->a(La43;Ly71;Lb43;Lua0;Lfc0;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual {v4}, Ly91;->V()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_12

    .line 216
    .line 217
    new-instance v0, Lc9;

    .line 218
    .line 219
    const/4 v2, 0x7

    .line 220
    move-object v3, p0

    .line 221
    move-object v4, p1

    .line 222
    move-object v5, p2

    .line 223
    move v1, p4

    .line 224
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 228
    .line 229
    :cond_12
    return-void
.end method

.method public static final d(Lll2;Lua0;Lfc0;I)V
    .locals 4

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const v0, 0x52f9d6eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Ly91;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Lo94;->a:Lfd0;

    .line 60
    .line 61
    and-int/lit8 v3, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-static {p0, v2, p1, p2, v0}, Lxl1;->f(Lll2;Lba3;Lua0;Lfc0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Ly91;->V()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lch;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lch;-><init>(Lll2;Lua0;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 89
    .line 90
    :cond_6
    return-void
.end method
