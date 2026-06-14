.class public final Lwf;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo13;

    .line 9
    .line 10
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp13;

    .line 13
    .line 14
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lew4;

    .line 17
    .line 18
    iget p0, p0, Lew4;->a:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v2, p0}, Lo13;->i(Lp13;IIF)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lo13;

    .line 27
    .line 28
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp13;

    .line 31
    .line 32
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lgw3;

    .line 35
    .line 36
    iget-object p0, p0, Lgw3;->q:Lua;

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lo13;->p(Lo13;Lp13;La81;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lfl4;->a:Lfl4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lop0;

    .line 45
    .line 46
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ly;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lrp0;

    .line 66
    .line 67
    :cond_0
    return-object v1

    .line 68
    :pswitch_2
    check-cast p1, Lo13;

    .line 69
    .line 70
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp13;

    .line 73
    .line 74
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lku;

    .line 77
    .line 78
    iget-object p0, p0, Lku;->a:La81;

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lo13;->p(Lo13;Lp13;La81;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lfl4;->a:Lfl4;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lo13;

    .line 87
    .line 88
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp13;

    .line 91
    .line 92
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lff0;

    .line 95
    .line 96
    iget-object p0, p0, Lff0;->c:Lcz2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcz2;->f()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, v0, v2, v2, p0}, Lo13;->i(Lp13;IIF)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lfl4;->a:Lfl4;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, p0, Lwf;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkh;

    .line 113
    .line 114
    iget-object p1, p1, Lkh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/view/Choreographer;

    .line 117
    .line 118
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljh;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lfl4;->a:Lfl4;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object p1, p0, Lwf;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lih;

    .line 133
    .line 134
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljh;

    .line 137
    .line 138
    iget-object v0, p1, Lih;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    iget-object p1, p1, Lih;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    sget-object p0, Lfl4;->a:Lfl4;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    monitor-exit v0

    .line 152
    throw p0

    .line 153
    :pswitch_6
    check-cast p1, Lto0;

    .line 154
    .line 155
    iget-object p1, p0, Lwf;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lx33;

    .line 158
    .line 159
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, La43;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lx33;->setPositionProvider(La43;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lx33;->r()V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lbg;

    .line 170
    .line 171
    invoke-direct {p0, v2}, Lbg;-><init>(I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object p1, p0, Lwf;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lri1;

    .line 180
    .line 181
    iget-object v0, p1, Lri1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    const/4 v3, 0x1

    .line 185
    :try_start_1
    iput-boolean v3, p1, Lri1;->e:Z

    .line 186
    .line 187
    iget-object v3, p1, Lri1;->d:Ldp2;

    .line 188
    .line 189
    iget-object v4, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 190
    .line 191
    iget v3, v3, Ldp2;->c:I

    .line 192
    .line 193
    :goto_0
    if-ge v2, v3, :cond_2

    .line 194
    .line 195
    aget-object v5, v4, v2

    .line 196
    .line 197
    check-cast v5, Lsr4;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lft2;

    .line 204
    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    iget-object v6, v5, Lft2;->b:Lzb3;

    .line 208
    .line 209
    if-eqz v6, :cond_1

    .line 210
    .line 211
    invoke-virtual {v6}, Lzb3;->closeConnection()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v5, Lft2;->b:Lzb3;

    .line 215
    .line 216
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object p1, p1, Lri1;->d:Ldp2;

    .line 222
    .line 223
    invoke-virtual {p1}, Ldp2;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit v0

    .line 227
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lxf;

    .line 230
    .line 231
    iget-object p0, p0, Lxf;->b:Lac4;

    .line 232
    .line 233
    iget-object p1, p0, Lac4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lac4;->a:Lu23;

    .line 239
    .line 240
    invoke-interface {p0}, Lu23;->d()V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lfl4;->a:Lfl4;

    .line 244
    .line 245
    return-object p0

    .line 246
    :goto_1
    monitor-exit v0

    .line 247
    throw p0

    .line 248
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 249
    .line 250
    new-instance p1, Lri1;

    .line 251
    .line 252
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lc92;

    .line 255
    .line 256
    new-instance v1, Lvf;

    .line 257
    .line 258
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lxf;

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Lri1;-><init>(Lc92;Lvf;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
