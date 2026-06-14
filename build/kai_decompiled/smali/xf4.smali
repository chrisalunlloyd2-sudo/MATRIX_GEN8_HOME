.class public final synthetic Lxf4;
.super Ljava/lang/Object;
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
    iput p1, p0, Lxf4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxf4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v4, p0, Lxf4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxf4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lqt4;

    .line 15
    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lto0;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lqt4;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lur;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v4}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p0, Lio/ktor/http/Headers;

    .line 32
    .line 33
    check-cast v4, Lio/ktor/http/content/OutgoingContent;

    .line 34
    .line 35
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 36
    .line 37
    invoke-static {p0, v4, p1}, Lio/ktor/client/engine/UtilsKt;->a(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lfl4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p0, Ldm4;

    .line 43
    .line 44
    check-cast v4, La81;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Ldm4;->e:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Ldm4;->e:F

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v4, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    check-cast p0, Lpg4;

    .line 65
    .line 66
    check-cast v4, Llg4;

    .line 67
    .line 68
    check-cast p1, Lto0;

    .line 69
    .line 70
    iget-object p1, p0, Lpg4;->i:Lg04;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lg04;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lur;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, v4}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_3
    move-object v5, v4

    .line 84
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    check-cast p1, Ly71;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p0, v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v8, Lnt;

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-direct {v8, p1, v2, p0}, Lnt;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v3

    .line 112
    :pswitch_4
    check-cast p0, Lpg4;

    .line 113
    .line 114
    check-cast v4, Lgg4;

    .line 115
    .line 116
    check-cast p1, Lto0;

    .line 117
    .line 118
    new-instance p1, Lur;

    .line 119
    .line 120
    invoke-direct {p1, v1, p0, v4}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p0, Lpg4;

    .line 125
    .line 126
    check-cast v4, Lpg4;

    .line 127
    .line 128
    check-cast p1, Lto0;

    .line 129
    .line 130
    iget-object p1, p0, Lpg4;->j:Lg04;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lg04;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p1, Lur;

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-direct {p1, v0, p0, v4}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_6
    check-cast p0, Lh1;

    .line 143
    .line 144
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    check-cast p1, Lto0;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lk04;

    .line 153
    .line 154
    new-instance v2, Lxf4;

    .line 155
    .line 156
    invoke-direct {v2, v1, p1, v4}, Lxf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v2}, Lk04;-><init>(La81;)V

    .line 160
    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Lmp3;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lmp3;->x0(Lk04;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lo5;

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {p1, p0, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_7
    move-object v1, p0

    .line 177
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    check-cast v4, Lpg4;

    .line 180
    .line 181
    check-cast p1, Lto0;

    .line 182
    .line 183
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 184
    .line 185
    move-object p0, v4

    .line 186
    new-instance v4, Lt24;

    .line 187
    .line 188
    invoke-direct {v4, p0, v2}, Lt24;-><init>(Lpg4;Lvf0;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    .line 196
    .line 197
    new-instance p0, Lbg;

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    invoke-direct {p0, p1}, Lbg;-><init>(I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_8
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    .line 205
    .line 206
    check-cast v4, Lw81;

    .line 207
    .line 208
    invoke-static {p0, v4, p1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Lw81;Ljava/lang/Object;)Lfl4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_9
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    .line 214
    .line 215
    check-cast v4, Lgd3;

    .line 216
    .line 217
    invoke-static {p0, v4, p1}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;Lgd3;Ljava/lang/Object;)Lfl4;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_a
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    .line 223
    .line 224
    check-cast v4, La81;

    .line 225
    .line 226
    invoke-static {p0, v4, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;La81;Ljava/lang/Object;)Lfl4;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
