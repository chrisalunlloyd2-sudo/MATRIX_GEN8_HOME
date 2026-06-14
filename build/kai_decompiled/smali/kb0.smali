.class public final Lkb0;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llb0;


# direct methods
.method public constructor <init>(Llb0;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb0;->f:Llb0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lug3;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1

    .line 1
    new-instance v0, Lkb0;

    .line 2
    .line 3
    iget-object p0, p0, Lkb0;->f:Llb0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkb0;-><init>(Llb0;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkb0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Les3;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkb0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb0;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkb0;->f:Llb0;

    .line 2
    .line 3
    iget-object v1, v0, Llb0;->a:Lio2;

    .line 4
    .line 5
    iget-object v2, v0, Llb0;->c:Lnn2;

    .line 6
    .line 7
    iget v3, p0, Lkb0;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lkb0;->c:I

    .line 15
    .line 16
    iget v5, p0, Lkb0;->b:I

    .line 17
    .line 18
    iget v6, p0, Lkb0;->a:I

    .line 19
    .line 20
    iget-object v7, p0, Lkb0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Les3;

    .line 23
    .line 24
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkb0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Les3;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Llb0;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 49
    .line 50
    iget v8, v2, Lnn2;->b:I

    .line 51
    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lnn2;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "unknown op: "

    .line 70
    .line 71
    invoke-static {v8, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    const-string v0, "recompose pending"

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "reuse "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Llb0;->b:Lio2;

    .line 89
    .line 90
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lio2;->f(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move v3, v2

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_2
    invoke-virtual {v1, v5}, Lio2;->f(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-static {v1, v0}, Lpi4;->k(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lo81;

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "apply "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lnn2;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/lit8 v2, v5, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lio2;->f(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, "insertTopDown "

    .line 152
    .line 153
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    move v5, v0

    .line 170
    move-object v0, p1

    .line 171
    move p1, v5

    .line 172
    move v5, v2

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lnn2;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/lit8 v2, v5, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lio2;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v8, "insertBottomUp "

    .line 190
    .line 191
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    const-string v0, "clear"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lnn2;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/lit8 v1, v6, 0x3

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lnn2;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v8, v6, 0x4

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lnn2;->c(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v10, "move "

    .line 232
    .line 233
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move p1, v8

    .line 256
    goto :goto_2

    .line 257
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Lnn2;->c(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int/lit8 v1, v6, 0x3

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lnn2;->c(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v8, "remove "

    .line 272
    .line 273
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move p1, v1

    .line 290
    goto :goto_2

    .line 291
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lio2;->f(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "down "

    .line 298
    .line 299
    invoke-static {v1, v2}, Lsz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move v5, v0

    .line 304
    move-object v0, v1

    .line 305
    goto :goto_2

    .line 306
    :pswitch_9
    const-string v0, "up"

    .line 307
    .line 308
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, ": "

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v7, p0, Lkb0;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iput p1, p0, Lkb0;->a:I

    .line 331
    .line 332
    iput v5, p0, Lkb0;->b:I

    .line 333
    .line 334
    iput v3, p0, Lkb0;->c:I

    .line 335
    .line 336
    iput v4, p0, Lkb0;->d:I

    .line 337
    .line 338
    invoke-virtual {v7, v0, p0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Leh0;->a:Leh0;

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
