.class public final Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ldb;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    iget-object v6, v0, Ldb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ldb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ldb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lsk1;

    .line 23
    .line 24
    check-cast v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    instance-of v1, v0, Lue1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lve1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lve1;

    .line 39
    .line 40
    iget-object v0, v0, Lve1;->a:Lue1;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v0, Lr31;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, v0, Ls31;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Ls31;

    .line 59
    .line 60
    iget-object v0, v0, Ls31;->a:Lr31;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v1, v0, Li53;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v1, v0, Lj53;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast v0, Lj53;

    .line 79
    .line 80
    iget-object v0, v0, Lj53;->a:Li53;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v1, v0, Lh53;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast v0, Lh53;

    .line 91
    .line 92
    iget-object v0, v0, Lh53;->a:Li53;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    invoke-static {v8}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lsk1;

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    new-instance v11, Lp;

    .line 107
    .line 108
    check-cast v6, Lx21;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-direct {v11, v6, v0, v4, v1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_0
    move-object v0, v1

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    check-cast v7, Lpg4;

    .line 131
    .line 132
    check-cast v8, Lh63;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast v6, Lbp2;

    .line 137
    .line 138
    invoke-interface {v6}, Ls24;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lo81;

    .line 143
    .line 144
    iget-object v1, v7, Lpg4;->a:Lh1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lh1;->f0()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v7, Lpg4;->d:Lgz2;

    .line 151
    .line 152
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v1, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v8, Li63;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Li63;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_1
    check-cast v8, Lkd3;

    .line 179
    .line 180
    instance-of v3, v2, Lcb;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lcb;

    .line 186
    .line 187
    iget v9, v3, Lcb;->e:I

    .line 188
    .line 189
    const/high16 v10, -0x80000000

    .line 190
    .line 191
    and-int v11, v9, v10

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    sub-int/2addr v9, v10

    .line 196
    iput v9, v3, Lcb;->e:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    new-instance v3, Lcb;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, Lcb;-><init>(Ldb;Lvf0;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v0, v3, Lcb;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget v2, v3, Lcb;->e:I

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    if-ne v2, v9, :cond_9

    .line 212
    .line 213
    iget-object v1, v3, Lcb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, Lkd3;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    new-instance v2, Lya;

    .line 235
    .line 236
    invoke-direct {v2}, Lya;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v3, Lcb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v3, Lcb;->b:Lkotlinx/coroutines/Job;

    .line 245
    .line 246
    iput v9, v3, Lcb;->e:I

    .line 247
    .line 248
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v4, Leh0;->a:Leh0;

    .line 253
    .line 254
    if-ne v0, v4, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    :goto_3
    move-object v11, v1

    .line 258
    move-object v12, v7

    .line 259
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 260
    .line 261
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 262
    .line 263
    new-instance v15, Lr;

    .line 264
    .line 265
    move-object v10, v6

    .line 266
    check-cast v10, Lo81;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x1

    .line 270
    move-object v9, v15

    .line 271
    invoke-direct/range {v9 .. v14}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 272
    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v14, v0

    .line 279
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v8, Lkd3;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v4, v5

    .line 286
    :goto_4
    return-object v4

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
