.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ltd;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Ltd;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltd;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-wide v3, p0, Ltd;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 13
    .line 14
    invoke-static {v3, v4, p1}, Lcom/inspiredandroid/kai/network/Requests;->e(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 20
    .line 21
    invoke-static {v3, v4, p1}, Lcom/inspiredandroid/kai/network/Requests;->i(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 27
    .line 28
    invoke-static {v3, v4, p1}, Lcom/inspiredandroid/kai/network/Requests;->f(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lqr0;

    .line 34
    .line 35
    const/high16 p0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lxk0;->V(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p1}, Lqr0;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v0, v5

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 v0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lxk0;->V(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1}, Lqr0;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    and-long/2addr v5, v7

    .line 71
    long-to-int v5, v5

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-float/2addr v5, p0

    .line 77
    div-float/2addr v5, v1

    .line 78
    cmpl-float v1, v5, v0

    .line 79
    .line 80
    if-lez v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v5

    .line 84
    :goto_0
    invoke-interface {p1}, Lqr0;->getLayoutDirection()Ln12;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Ln12;->b:Ln12;

    .line 89
    .line 90
    if-ne v1, v5, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Lqr0;->g0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-interface {p1}, Lqr0;->Y()Lbo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lbo;->H()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v1}, Lbo;->u()Lj10;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Lj10;->f()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v9, v1, Lbo;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lq5;

    .line 114
    .line 115
    const/high16 v10, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v9, v10, v11, v5, v6}, Lq5;->B(FFJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v4, p0, v0}, Li82;->D(Lqr0;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v7, v8}, Lq04;->v(Lbo;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    invoke-static {v1, v7, v8}, Lq04;->v(Lbo;J)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_1
    invoke-static {p1, v3, v4, p0, v0}, Li82;->D(Lqr0;JFF)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_3
    check-cast p1, Lqr0;

    .line 140
    .line 141
    invoke-static {v3, v4, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->t(JLqr0;)Lfl4;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p1, Lqr0;

    .line 147
    .line 148
    invoke-static {v3, v4, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->j(JLqr0;)Lfl4;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, Las3;

    .line 154
    .line 155
    sget-object v0, Lyq3;->a:Lzr3;

    .line 156
    .line 157
    new-instance v3, Lxq3;

    .line 158
    .line 159
    sget-object v7, Lwq3;->b:Lwq3;

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    sget-object v4, Ljc1;->a:Ljc1;

    .line 163
    .line 164
    iget-wide v5, p0, Ltd;->b:J

    .line 165
    .line 166
    invoke-direct/range {v3 .. v8}, Lxq3;-><init>(Ljc1;JLwq3;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_6
    check-cast p1, Lww;

    .line 174
    .line 175
    iget-object p0, p1, Lww;->b:La81;

    .line 176
    .line 177
    if-nez p0, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    iget-object p1, p1, Lww;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    new-instance v0, Lvg3;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object p0, v0

    .line 201
    :goto_2
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_3
    return-object v2

    .line 205
    :pswitch_7
    check-cast p1, Lvz;

    .line 206
    .line 207
    iget-object p0, p1, Lvz;->a:Lix;

    .line 208
    .line 209
    invoke-interface {p0}, Lix;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/16 p0, 0x20

    .line 214
    .line 215
    shr-long/2addr v5, p0

    .line 216
    long-to-int p0, v5

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    div-float/2addr p0, v1

    .line 222
    invoke-static {p1, p0}, Lxl1;->u(Lvz;F)Lsf1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Liu;

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    invoke-direct {v1, v3, v4, v2}, Liu;-><init>(JI)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lud;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v2, p0, v0, v1, v3}, Lud;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lvz;->b(La81;)Lpr0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
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
