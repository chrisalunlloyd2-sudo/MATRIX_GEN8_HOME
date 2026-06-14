.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCacheUnsafe$2"
    f = "FileCacheStorage.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $urlHex:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Ljava/lang/String;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$urlHex:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$caches:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$urlHex:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$caches:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/io/Closeable;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 46
    .line 47
    invoke-static {v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$urlHex:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 67
    .line 68
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$caches:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 71
    .line 72
    :try_start_1
    new-instance v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;

    .line 73
    .line 74
    invoke-direct {v8, v0, v3, v6, v11}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lvf0;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    iput-object v11, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v11, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->I$0:I

    .line 92
    .line 93
    iput v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v4, p0

    .line 101
    :try_start_2
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    sget-object v2, Leh0;->a:Leh0;

    .line 106
    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v11}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v1, v2

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {v2, v1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
