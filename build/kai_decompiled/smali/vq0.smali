.class public final Lvq0;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:Lkd3;

.field public c:Lkd3;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwq0;


# direct methods
.method public constructor <init>(Lkd3;Lwq0;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvq0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lvq0;->c:Lkd3;

    .line 5
    .line 6
    iput-object p2, p0, Lvq0;->f:Lwq0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwq0;Lvf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvq0;->a:I

    .line 13
    iput-object p1, p0, Lvq0;->f:Lwq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget v0, p0, Lvq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvq0;->f:Lwq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvq0;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lvq0;-><init>(Lwq0;Lvf0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvq0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lvq0;

    .line 17
    .line 18
    iget-object p0, p0, Lvq0;->c:Lkd3;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, Lvq0;-><init>(Lkd3;Lwq0;Lvf0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvq0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvq0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lvf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvq0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La81;

    .line 24
    .line 25
    check-cast p2, Lvf0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvq0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvq0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvq0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Leh0;->a:Leh0;

    .line 9
    .line 10
    iget-object v5, p0, Lvq0;->f:Lwq0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvq0;->d:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v6

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lvq0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lvq0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lvq0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object v7, v0

    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    iget-object v0, p0, Lvq0;->b:Lkd3;

    .line 51
    .line 52
    iget-object v3, p0, Lvq0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v7, v3

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-object v0, v3

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_4
    iget-object v0, p0, Lvq0;->b:Lkd3;

    .line 66
    .line 67
    iget-object v3, p0, Lvq0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_5
    iget-object v0, p0, Lvq0;->c:Lkd3;

    .line 76
    .line 77
    iget-object v3, p0, Lvq0;->b:Lkd3;

    .line 78
    .line 79
    iget-object v7, p0, Lvq0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lvq0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lkd3;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v5, Lwq0;->h:Lkotlinx/coroutines/channels/Channel;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput-object v7, p0, Lvq0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Lvq0;->b:Lkd3;

    .line 113
    .line 114
    iput-object v0, p0, Lvq0;->c:Lkd3;

    .line 115
    .line 116
    iput v2, p0, Lvq0;->d:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_3

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_3
    move-object v3, v0

    .line 127
    :goto_3
    check-cast p1, Ldq0;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v3, v0

    .line 131
    move-object p1, v6

    .line 132
    :goto_4
    iput-object p1, v0, Lkd3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, v3, Lkd3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v0, p1, Lbq0;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast p1, Lbq0;

    .line 141
    .line 142
    iput-object v7, p0, Lvq0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p0, Lvq0;->b:Lkd3;

    .line 145
    .line 146
    iput-object v6, p0, Lvq0;->c:Lkd3;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lvq0;->d:I

    .line 150
    .line 151
    invoke-static {v5, p1, p0}, Lwq0;->u0(Lwq0;Lbq0;Lwf0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_5

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_5
    move-object v0, v3

    .line 159
    move-object v3, v7

    .line 160
    :goto_5
    :try_start_2
    new-instance p1, Lvq0;

    .line 161
    .line 162
    invoke-direct {p1, v0, v5, v6}, Lvq0;-><init>(Lkd3;Lwq0;Lvf0;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lvq0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lvq0;->b:Lkd3;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    iput v7, p0, Lvq0;->d:I

    .line 171
    .line 172
    invoke-virtual {v5, p1, p0}, Lwq0;->x0(Lvq0;Lvq0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-ne p1, v4, :cond_1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    :try_start_3
    iget-object p1, v0, Lkd3;->a:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v0, p1, Lcq0;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    check-cast p1, Lcq0;

    .line 186
    .line 187
    iput-object v7, p0, Lvq0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lvq0;->b:Lkd3;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    iput v0, p0, Lvq0;->d:I

    .line 193
    .line 194
    invoke-static {v5, p1, p0}, Lwq0;->v0(Lwq0;Lcq0;Lwf0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v4, :cond_2

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catch_1
    move-object v0, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    instance-of p1, p1, Lzp0;

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iput-object v7, p0, Lvq0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Lvq0;->b:Lkd3;

    .line 210
    .line 211
    const/4 p1, 0x5

    .line 212
    iput p1, p0, Lvq0;->d:I

    .line 213
    .line 214
    invoke-static {v5, p0}, Lwq0;->t0(Lwq0;Lwf0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    if-ne p1, v4, :cond_2

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catch_2
    :goto_7
    iput-object v0, p0, Lvq0;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, p0, Lvq0;->b:Lkd3;

    .line 224
    .line 225
    const/4 p1, 0x6

    .line 226
    iput p1, p0, Lvq0;->d:I

    .line 227
    .line 228
    invoke-static {v5, p0}, Lwq0;->t0(Lwq0;Lwf0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v4, :cond_0

    .line 233
    .line 234
    :goto_8
    move-object v1, v4

    .line 235
    :cond_7
    :goto_9
    return-object v1

    .line 236
    :pswitch_7
    iget-object v0, p0, Lvq0;->c:Lkd3;

    .line 237
    .line 238
    iget v7, p0, Lvq0;->d:I

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    if-ne v7, v2, :cond_8

    .line 243
    .line 244
    iget-object v3, p0, Lvq0;->b:Lkd3;

    .line 245
    .line 246
    iget-object v7, p0, Lvq0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, La81;

    .line 249
    .line 250
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_8
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v6

    .line 258
    goto :goto_e

    .line 259
    :cond_9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lvq0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, La81;

    .line 265
    .line 266
    move-object v7, p1

    .line 267
    :goto_a
    iget-object p1, v0, Lkd3;->a:Ljava/lang/Object;

    .line 268
    .line 269
    instance-of v3, p1, Lcq0;

    .line 270
    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    instance-of v3, p1, Lzp0;

    .line 274
    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    instance-of v3, p1, Laq0;

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    check-cast p1, Laq0;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_a
    move-object p1, v6

    .line 285
    :goto_b
    if-eqz p1, :cond_b

    .line 286
    .line 287
    invoke-interface {v7, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object p1, v5, Lwq0;->h:Lkotlinx/coroutines/channels/Channel;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iput-object v7, p0, Lvq0;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, p0, Lvq0;->b:Lkd3;

    .line 297
    .line 298
    iput v2, p0, Lvq0;->d:I

    .line 299
    .line 300
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v4, :cond_c

    .line 305
    .line 306
    move-object v1, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_c
    move-object v3, v0

    .line 309
    :goto_c
    check-cast p1, Ldq0;

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_d
    move-object v3, v0

    .line 313
    move-object p1, v6

    .line 314
    :goto_d
    iput-object p1, v3, Lkd3;->a:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    :goto_e
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
