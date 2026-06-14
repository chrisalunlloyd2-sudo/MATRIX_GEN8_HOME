.class public final Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg04;


# direct methods
.method public synthetic constructor <init>(Lg04;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy;->b:Lg04;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lfy;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lfy;->b:Lg04;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsk1;

    .line 11
    .line 12
    instance-of p2, p1, Lue1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lve1;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lve1;

    .line 25
    .line 26
    iget-object p1, p1, Lve1;->a:Lue1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lr31;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Ls31;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Ls31;

    .line 45
    .line 46
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Li53;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of p2, p1, Lj53;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lj53;

    .line 65
    .line 66
    iget-object p1, p1, Lj53;->a:Li53;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of p2, p1, Lh53;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Lh53;

    .line 77
    .line 78
    iget-object p1, p1, Lh53;->a:Li53;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of p2, p1, Lyq0;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of p2, p1, Lzq0;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    check-cast p1, Lzq0;

    .line 97
    .line 98
    iget-object p1, p1, Lzq0;->a:Lyq0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    instance-of p2, p1, Lxq0;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    check-cast p1, Lxq0;

    .line 109
    .line 110
    iget-object p1, p1, Lxq0;->a:Lyq0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    check-cast p1, Lsk1;

    .line 117
    .line 118
    instance-of p2, p1, Lue1;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lve1;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lve1;

    .line 131
    .line 132
    iget-object p1, p1, Lve1;->a:Lue1;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Lr31;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Ls31;

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    check-cast p1, Ls31;

    .line 151
    .line 152
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Li53;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    instance-of p2, p1, Lj53;

    .line 167
    .line 168
    if-eqz p2, :cond_f

    .line 169
    .line 170
    check-cast p1, Lj53;

    .line 171
    .line 172
    iget-object p1, p1, Lj53;->a:Li53;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    instance-of p2, p1, Lh53;

    .line 179
    .line 180
    if-eqz p2, :cond_10

    .line 181
    .line 182
    check-cast p1, Lh53;

    .line 183
    .line 184
    iget-object p1, p1, Lh53;->a:Li53;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_10
    instance-of p2, p1, Lyq0;

    .line 191
    .line 192
    if-eqz p2, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_11
    instance-of p2, p1, Lzq0;

    .line 199
    .line 200
    if-eqz p2, :cond_12

    .line 201
    .line 202
    check-cast p1, Lzq0;

    .line 203
    .line 204
    iget-object p1, p1, Lzq0;->a:Lyq0;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_12
    instance-of p2, p1, Lxq0;

    .line 211
    .line 212
    if-eqz p2, :cond_13

    .line 213
    .line 214
    check-cast p1, Lxq0;

    .line 215
    .line 216
    iget-object p1, p1, Lxq0;->a:Lyq0;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_13
    :goto_1
    return-object v0

    .line 222
    :pswitch_1
    check-cast p1, Lsk1;

    .line 223
    .line 224
    instance-of p2, p1, Lue1;

    .line 225
    .line 226
    if-eqz p2, :cond_14

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_14
    instance-of p2, p1, Lve1;

    .line 233
    .line 234
    if-eqz p2, :cond_15

    .line 235
    .line 236
    check-cast p1, Lve1;

    .line 237
    .line 238
    iget-object p1, p1, Lve1;->a:Lue1;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_15
    instance-of p2, p1, Lr31;

    .line 245
    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_16
    instance-of p2, p1, Ls31;

    .line 253
    .line 254
    if-eqz p2, :cond_17

    .line 255
    .line 256
    check-cast p1, Ls31;

    .line 257
    .line 258
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_17
    instance-of p2, p1, Li53;

    .line 265
    .line 266
    if-eqz p2, :cond_18

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_18
    instance-of p2, p1, Lj53;

    .line 273
    .line 274
    if-eqz p2, :cond_19

    .line 275
    .line 276
    check-cast p1, Lj53;

    .line 277
    .line 278
    iget-object p1, p1, Lj53;->a:Li53;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_19
    instance-of p2, p1, Lh53;

    .line 285
    .line 286
    if-eqz p2, :cond_1a

    .line 287
    .line 288
    check-cast p1, Lh53;

    .line 289
    .line 290
    iget-object p1, p1, Lh53;->a:Li53;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_1a
    instance-of p2, p1, Lyq0;

    .line 297
    .line 298
    if-eqz p2, :cond_1b

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_1b
    instance-of p2, p1, Lzq0;

    .line 305
    .line 306
    if-eqz p2, :cond_1c

    .line 307
    .line 308
    check-cast p1, Lzq0;

    .line 309
    .line 310
    iget-object p1, p1, Lzq0;->a:Lyq0;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_1c
    instance-of p2, p1, Lxq0;

    .line 317
    .line 318
    if-eqz p2, :cond_1d

    .line 319
    .line 320
    check-cast p1, Lxq0;

    .line 321
    .line 322
    iget-object p1, p1, Lxq0;->a:Lyq0;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_1d
    :goto_2
    return-object v0

    .line 328
    :pswitch_2
    check-cast p1, Lsk1;

    .line 329
    .line 330
    instance-of p2, p1, Lue1;

    .line 331
    .line 332
    if-eqz p2, :cond_1e

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_1e
    instance-of p2, p1, Lve1;

    .line 339
    .line 340
    if-eqz p2, :cond_1f

    .line 341
    .line 342
    check-cast p1, Lve1;

    .line 343
    .line 344
    iget-object p1, p1, Lve1;->a:Lue1;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1f
    instance-of p2, p1, Lr31;

    .line 351
    .line 352
    if-eqz p2, :cond_20

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_20
    instance-of p2, p1, Ls31;

    .line 359
    .line 360
    if-eqz p2, :cond_21

    .line 361
    .line 362
    check-cast p1, Ls31;

    .line 363
    .line 364
    iget-object p1, p1, Ls31;->a:Lr31;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_21
    instance-of p2, p1, Li53;

    .line 371
    .line 372
    if-eqz p2, :cond_22

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_22
    instance-of p2, p1, Lj53;

    .line 379
    .line 380
    if-eqz p2, :cond_23

    .line 381
    .line 382
    check-cast p1, Lj53;

    .line 383
    .line 384
    iget-object p1, p1, Lj53;->a:Li53;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_23
    instance-of p2, p1, Lh53;

    .line 391
    .line 392
    if-eqz p2, :cond_24

    .line 393
    .line 394
    check-cast p1, Lh53;

    .line 395
    .line 396
    iget-object p1, p1, Lh53;->a:Li53;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_24
    :goto_3
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
