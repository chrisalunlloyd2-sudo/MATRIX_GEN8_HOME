.class public final Lec;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Liw;
.implements Lpr3;
.implements Lww1;
.implements Lv12;
.implements Leh4;


# instance fields
.field public final a:Lua;

.field public final synthetic b:Lsc;


# direct methods
.method public constructor <init>(Lsc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lec;->b:Lsc;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lua;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lec;->a:Lua;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lp13;->a:I

    .line 6
    .line 7
    iget v2, p2, Lp13;->b:I

    .line 8
    .line 9
    new-instance v5, Ldc;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Ldc;-><init>(Lp13;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lkv0;->a:Lkv0;

    .line 16
    .line 17
    iget-object v4, p0, Lec;->a:Lua;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lph2;->d0(IILjava/util/Map;La81;La81;)Loh2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    sget-object v0, Lu31;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lm40;->z(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lnw1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp31;

    .line 23
    .line 24
    invoke-direct {v0, v9}, Lp31;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    sget-wide v10, Lnw1;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp31;

    .line 38
    .line 39
    invoke-direct {v0, v8}, Lp31;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    sget-wide v10, Lnw1;->p:J

    .line 45
    .line 46
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v0, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v8

    .line 61
    :goto_0
    new-instance v1, Lp31;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lp31;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    sget-wide v10, Lnw1;->g:J

    .line 70
    .line 71
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Lp31;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Lp31;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    sget-wide v10, Lnw1;->f:J

    .line 85
    .line 86
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    new-instance v0, Lp31;

    .line 93
    .line 94
    invoke-direct {v0, v6}, Lp31;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    sget-wide v10, Lnw1;->d:J

    .line 100
    .line 101
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_d

    .line 106
    .line 107
    sget-wide v10, Lnw1;->C:J

    .line 108
    .line 109
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-wide v10, Lnw1;->e:J

    .line 117
    .line 118
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_c

    .line 123
    .line 124
    sget-wide v10, Lnw1;->D:J

    .line 125
    .line 126
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-wide v10, Lnw1;->h:J

    .line 134
    .line 135
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    sget-wide v10, Lnw1;->r:J

    .line 142
    .line 143
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    sget-wide v10, Lnw1;->E:J

    .line 150
    .line 151
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-wide v10, Lnw1;->a:J

    .line 159
    .line 160
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    sget-wide v10, Lnw1;->u:J

    .line 167
    .line 168
    invoke-static {v0, v1, v10, v11}, Lnw1;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    move-object v0, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    :goto_1
    new-instance v0, Lp31;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_2
    new-instance v0, Lp31;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_3
    new-instance v0, Lp31;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lp31;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    :goto_4
    new-instance v0, Lp31;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lp31;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_19

    .line 205
    .line 206
    iget v2, v0, Lp31;->a:I

    .line 207
    .line 208
    invoke-static {p1}, Lm40;->C(Landroid/view/KeyEvent;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v9, :cond_19

    .line 213
    .line 214
    iget-object p0, p0, Lec;->b:Lsc;

    .line 215
    .line 216
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, La41;

    .line 221
    .line 222
    invoke-virtual {p1}, La41;->f()Ll41;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lsc;->getEmbeddedViewFocusRect()Lac3;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v11, Lua;

    .line 234
    .line 235
    invoke-direct {v11, v0, v8}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    check-cast v10, La41;

    .line 239
    .line 240
    invoke-virtual {v10, v2, p1, v11}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move p1, v8

    .line 252
    :goto_6
    if-eqz p1, :cond_f

    .line 253
    .line 254
    return v8

    .line 255
    :cond_f
    if-ne v2, v8, :cond_10

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    if-ne v2, v9, :cond_19

    .line 259
    .line 260
    :goto_7
    if-ne v2, v3, :cond_11

    .line 261
    .line 262
    const/16 p1, 0x21

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    if-ne v2, v4, :cond_12

    .line 270
    .line 271
    const/16 p1, 0x82

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_8

    .line 278
    :cond_12
    if-ne v2, v6, :cond_13

    .line 279
    .line 280
    const/16 p1, 0x11

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_8

    .line 287
    :cond_13
    if-ne v2, v7, :cond_14

    .line 288
    .line 289
    const/16 p1, 0x42

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_8

    .line 296
    :cond_14
    if-ne v2, v8, :cond_15

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_8

    .line 303
    :cond_15
    if-ne v2, v9, :cond_16

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_16
    :goto_8
    if-eqz v5, :cond_17

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {p0}, Lsc;->getView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p1, v0, v3, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    :cond_18
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, La41;

    .line 349
    .line 350
    invoke-virtual {p0, v2}, La41;->h(I)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :cond_19
    return v1
.end method

.method public final z(Lgs2;Lic;Lwf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lgs2;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lic;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lac3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lac3;->j(J)Lac3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lac3;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lac3;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lac3;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lac3;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lec;->b:Lsc;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 47
    .line 48
    return-object p0
.end method
