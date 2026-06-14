.class public final Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0080H\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lvf0;",
        "",
        "block",
        "Lwg3;",
        "runSuspendCatchingFileKit",
        "(La81;Lvf0;)Ljava/lang/Object;",
        "filekit-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final runSuspendCatchingFileKit(La81;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->label:I

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
    iput v1, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La81;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object v2, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->I$0:I

    .line 56
    .line 57
    iput v3, v0, Lio/github/vinceglb/filekit/utils/CoroutinesUtilsKt$runSuspendCatchingFileKit$1;->label:I

    .line 58
    .line 59
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p1, Leh0;->a:Leh0;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    new-instance p1, Lvg3;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    throw p0
.end method

.method private static final runSuspendCatchingFileKit$$forInline(La81;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Lvg3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    throw p0
.end method
