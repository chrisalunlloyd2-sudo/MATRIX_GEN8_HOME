.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$remove$2"
    f = "FileCacheStorage.kt"
    l = {
        0x10f,
        0x112,
        0x113
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->remove(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Lio/ktor/http/Url;

.field final synthetic $varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$url:Lio/ktor/http/Url;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$varyKeys:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$url:Lio/ktor/http/Url;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$varyKeys:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 25
    .line 26
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 37
    .line 38
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    iget v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 57
    .line 58
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 59
    .line 60
    iget v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 61
    .line 62
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 81
    .line 82
    iget-object v10, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move v13, v2

    .line 90
    move v2, v0

    .line 91
    move-object v0, v3

    .line 92
    move v3, v13

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v0, v3

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 100
    .line 101
    iget v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 102
    .line 103
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 110
    .line 111
    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/util/Map;

    .line 114
    .line 115
    iget-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 122
    .line 123
    iget-object v11, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move p1, v0

    .line 131
    move-object v0, v7

    .line 132
    move-object v7, v8

    .line 133
    move-object v8, v9

    .line 134
    move-object v9, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 140
    .line 141
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$url:Lio/ktor/http/Url;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 148
    .line 149
    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->$varyKeys:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    .line 156
    .line 157
    invoke-virtual {v8, p1, v9}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ly71;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 162
    .line 163
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 176
    .line 177
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 178
    .line 179
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 180
    .line 181
    invoke-interface {v8, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v6, :cond_4

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    move-object v9, v0

    .line 190
    move v3, v4

    .line 191
    move-object v0, v8

    .line 192
    move-object v8, p1

    .line 193
    move p1, v3

    .line 194
    :goto_0
    :try_start_2
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 207
    .line 208
    iput p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 209
    .line 210
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 211
    .line 212
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 213
    .line 214
    invoke-static {v9, v8, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v6, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v13, v2

    .line 222
    move v2, p1

    .line 223
    move-object p1, v13

    .line 224
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v10, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_7

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v12, v11

    .line 248
    check-cast v12, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 249
    .line 250
    invoke-virtual {v12}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_6

    .line 259
    .line 260
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$0:I

    .line 277
    .line 278
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$1:I

    .line 279
    .line 280
    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->I$2:I

    .line 281
    .line 282
    iput v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;->label:I

    .line 283
    .line 284
    invoke-static {v9, v8, v10, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    if-ne p0, v6, :cond_8

    .line 289
    .line 290
    :goto_3
    return-object v6

    .line 291
    :cond_8
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lfl4;->a:Lfl4;

    .line 295
    .line 296
    return-object p0

    .line 297
    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method
