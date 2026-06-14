.class public final Lkh;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lbh0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lih;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkh;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkh;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lh12;

    invoke-direct {p1}, Lh12;-><init>()V

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Llr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Llr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(La81;Lvf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Ll03;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ll03;

    .line 14
    .line 15
    iget v3, v0, Ll03;->d:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Ll03;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ll03;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Ll03;-><init>(Lkh;Lvf0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Ll03;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Leh0;->a:Leh0;

    .line 35
    .line 36
    iget v4, v0, Ll03;->d:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object p1, v0, Ll03;->a:La81;

    .line 58
    .line 59
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lkh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lh12;

    .line 69
    .line 70
    iput-object p1, v0, Ll03;->a:La81;

    .line 71
    .line 72
    iput v2, v0, Ll03;->d:I

    .line 73
    .line 74
    iget-object v4, p2, Lh12;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_0
    iget-boolean v7, p2, Lh12;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    monitor-exit v4

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    sget-object p2, Lfl4;->a:Lfl4;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 86
    .line 87
    invoke-static {v0}, Lh40;->V(Lvf0;)Lvf0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v4, v7, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, Lh12;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_1
    iget-object v7, p2, Lh12;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    new-instance v2, Lr1;

    .line 109
    .line 110
    invoke-direct {v2, v1, p2, v4}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(La81;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lfl4;->a:Lfl4;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkh;

    .line 131
    .line 132
    iput-object v5, v0, Ll03;->a:La81;

    .line 133
    .line 134
    iput v6, v0, Ll03;->d:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lkh;->b(La81;Lvf0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v3, :cond_7

    .line 141
    .line 142
    :goto_3
    move-object p2, v3

    .line 143
    :cond_7
    :goto_4
    return-object p2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v2

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v4

    .line 149
    throw p0

    .line 150
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 151
    .line 152
    invoke-static {p2}, Lh40;->V(Lvf0;)Lvf0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v0, p2, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lkh;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Llr;

    .line 165
    .line 166
    new-instance v2, Lww;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lww;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 172
    .line 173
    iput-object p1, v2, Lww;->b:La81;

    .line 174
    .line 175
    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrb3;

    .line 178
    .line 179
    invoke-virtual {p2, v2, p0}, Llr;->f(Lkr;Ly71;)Lg10;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lg;

    .line 184
    .line 185
    invoke-direct {p1, p0, v1}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(La81;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lih;

    .line 199
    .line 200
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 201
    .line 202
    invoke-static {p2}, Lh40;->V(Lvf0;)Lvf0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 210
    .line 211
    .line 212
    new-instance p2, Ljh;

    .line 213
    .line 214
    invoke-direct {p2, v1, p0, p1}, Ljh;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkh;La81;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lih;->a:Landroid/view/Choreographer;

    .line 218
    .line 219
    iget-object v3, p0, Lkh;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/view/Choreographer;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object p0, v0, Lih;->c:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_2
    iget-object p1, v0, Lih;->e:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-boolean p1, v0, Lih;->h:Z

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    iput-boolean v2, v0, Lih;->h:Z

    .line 242
    .line 243
    iget-object p1, v0, Lih;->a:Landroid/view/Choreographer;

    .line 244
    .line 245
    iget-object v2, v0, Lih;->j:Lhh;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    monitor-exit p0

    .line 254
    new-instance p0, Lwf;

    .line 255
    .line 256
    const/4 p1, 0x3

    .line 257
    invoke-direct {p0, p1, v0, p2}, Lwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(La81;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_9
    iget-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/view/Choreographer;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lwf;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-direct {p1, v0, p0, p2}, Lwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(La81;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lm40;->v(Lbh0;Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Lm40;->v(Lbh0;Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lm40;->v(Lbh0;Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lch0;)Lbh0;
    .locals 1

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lm40;->w(Lbh0;Lch0;)Lbh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lm40;->w(Lbh0;Lch0;)Lbh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lm40;->w(Lbh0;Lch0;)Lbh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lch0;
    .locals 0

    .line 1
    sget-object p0, Lrh1;->w:Lrh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lch0;)Ldh0;
    .locals 1

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lm40;->I(Lbh0;Lch0;)Ldh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lm40;->I(Lbh0;Lch0;)Ldh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lm40;->I(Lbh0;Lch0;)Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Ldh0;)Ldh0;
    .locals 1

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lm40;->L(Ldh0;Lbh0;)Ldh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p0}, Lm40;->L(Ldh0;Lbh0;)Ldh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1, p0}, Lm40;->L(Ldh0;Lbh0;)Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
