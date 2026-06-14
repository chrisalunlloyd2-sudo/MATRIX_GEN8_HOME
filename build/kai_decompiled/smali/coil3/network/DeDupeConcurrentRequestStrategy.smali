.class public final Lcoil3/network/DeDupeConcurrentRequestStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/network/ConcurrentRequestStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u00060\tj\u0002`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/network/DeDupeConcurrentRequestStrategy;",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "<init>",
        "()V",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lvf0;",
        "Lcoil3/fetch/FetchResult;",
        "",
        "block",
        "apply",
        "(Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;",
        "",
        "Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;",
        "concurrentRequests",
        "Ljava/util/Map;",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "Request",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final concurrentRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy;->apply$lambda$2(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final apply$lambda$2(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lfl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;-><init>(Lcoil3/network/DeDupeConcurrentRequestStrategy;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Leh0;->a:Leh0;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 45
    .line 46
    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p3

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception p3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 70
    .line 71
    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, La81;

    .line 74
    .line 75
    iget-object v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, Lkotlinx/coroutines/channels/ChannelResult;

    .line 83
    .line 84
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-object p3, p1

    .line 88
    move-object p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p3

    .line 96
    :try_start_1
    iget-object v2, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    new-instance v7, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 105
    .line 106
    invoke-direct {v7}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    move v2, v6

    .line 118
    :goto_1
    check-cast v7, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    monitor-exit p3

    .line 121
    invoke-virtual {v7}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->acquire()Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p3}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->getChannel()Lkotlinx/coroutines/channels/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lvf0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    :try_start_2
    iput-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    .line 153
    .line 154
    invoke-interface {p2, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-ne p2, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_6
    move-object v8, p2

    .line 162
    move-object p2, p1

    .line 163
    move-object p1, p3

    .line 164
    move-object p3, v8

    .line 165
    :goto_4
    :try_start_3
    move-object v0, p3

    .line 166
    check-cast v0, Lcoil3/fetch/FetchResult;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->markSucceeded()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    new-instance v0, La3;

    .line 172
    .line 173
    invoke-direct {v0, v3, p0, p2}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->release(Ly71;)V

    .line 177
    .line 178
    .line 179
    return-object p3

    .line 180
    :catchall_2
    move-exception p2

    .line 181
    move-object v8, p2

    .line 182
    move-object p2, p1

    .line 183
    move-object p1, p3

    .line 184
    move-object p3, v8

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception p2

    .line 187
    move-object v8, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, p3

    .line 190
    move-object p3, v8

    .line 191
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->getChannel()Lkotlinx/coroutines/channels/Channel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lfl4;->a:Lfl4;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :goto_6
    new-instance v0, La3;

    .line 202
    .line 203
    invoke-direct {v0, v3, p0, p2}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->release(Ly71;)V

    .line 207
    .line 208
    .line 209
    throw p3

    .line 210
    :goto_7
    monitor-exit p3

    .line 211
    throw p0
.end method
