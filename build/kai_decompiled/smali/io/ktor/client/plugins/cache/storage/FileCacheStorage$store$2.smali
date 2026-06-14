.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$store$2"
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
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

.field final synthetic $url:Lio/ktor/http/Url;

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
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

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
    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Leh0;->a:Leh0;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 39
    .line 40
    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    iget v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 59
    .line 60
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 61
    .line 62
    iget v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 63
    .line 64
    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iget-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 75
    .line 76
    iget-object v9, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 83
    .line 84
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v11, v4

    .line 92
    move v4, v1

    .line 93
    move-object v1, v11

    .line 94
    move-object v11, v10

    .line 95
    move-object v10, v9

    .line 96
    move-object v9, v8

    .line 97
    move v8, v3

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v1, v4

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 107
    .line 108
    iget v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 109
    .line 110
    iget-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .line 114
    iget-object v9, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 117
    .line 118
    iget-object v9, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 121
    .line 122
    iget-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 129
    .line 130
    iget-object v12, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v4, v1

    .line 140
    move-object v1, v8

    .line 141
    move/from16 v8, v16

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 148
    .line 149
    iget-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    .line 150
    .line 151
    invoke-static {v1, v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 156
    .line 157
    iget-object v9, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 158
    .line 159
    invoke-static {v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    .line 164
    .line 165
    invoke-virtual {v10, v1, v11}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ly71;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 170
    .line 171
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 184
    .line 185
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 186
    .line 187
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 188
    .line 189
    invoke-interface {v10, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v7, :cond_4

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    move-object v4, v10

    .line 198
    move-object v10, v1

    .line 199
    move-object v1, v4

    .line 200
    move v4, v5

    .line 201
    move-object v11, v8

    .line 202
    move v8, v4

    .line 203
    :goto_0
    :try_start_2
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 216
    .line 217
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 218
    .line 219
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 220
    .line 221
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 222
    .line 223
    invoke-static {v11, v10, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v7, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :goto_1
    check-cast v3, Ljava/util/Set;

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v12, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v14, v13

    .line 254
    check-cast v14, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 255
    .line 256
    invoke-virtual {v14}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v9}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v14, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_6

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-static {v12, v9}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput v8, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    .line 291
    .line 292
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    .line 293
    .line 294
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    .line 295
    .line 296
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 297
    .line 298
    invoke-static {v11, v10, v3, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    if-ne v0, v7, :cond_8

    .line 303
    .line 304
    :goto_3
    return-object v7

    .line 305
    :cond_8
    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lfl4;->a:Lfl4;

    .line 309
    .line 310
    return-object v0

    .line 311
    :goto_5
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
