.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u0008\u001a\u00060\u0005j\u0002`\n*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "([B)Ljava/lang/String;",
        "Lkotlinx/io/Source;",
        "(Lkotlinx/io/Source;)Ljava/lang/String;",
        "decodeBase64String",
        "decodeBase64Bytes",
        "(Ljava/lang/String;)[B",
        "Lio/ktor/utils/io/core/Input;",
        "(Lkotlinx/io/Source;)Lkotlinx/io/Source;",
        "ktor-utils"
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
.method public static final decodeBase64Bytes(Lkotlinx/io/Source;)Lkotlinx/io/Source;
    .locals 7
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lkotlinx/io/Buffer;

    .line 5
    .line 6
    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v0, Lfs;->f:Lds;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfs;->l()Lfs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v3, p0

    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lfs;->d([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    new-instance v3, Lvg3;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :goto_0
    invoke-static {v0}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lfs;->f:Lds;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lfs;->h:Lfs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfs;->l()Lfs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v3, p0

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Lfs;->d([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    check-cast v2, [B

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 4
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 67
    :try_start_0
    sget-object v2, Lfs;->f:Lds;

    invoke-virtual {v2}, Lfs;->l()Lfs;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Lfs;->e(Lfs;Ljava/lang/String;II)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 68
    new-instance v3, Lvg3;

    invoke-direct {v3, v2}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 69
    :goto_0
    invoke-static {v2}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lfs;->f:Lds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v2, Lfs;->h:Lfs;

    .line 71
    invoke-virtual {v2}, Lfs;->l()Lfs;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Lfs;->e(Lfs;Ljava/lang/String;II)[B

    move-result-object v2

    :goto_1
    check-cast v2, [B

    return-object v2
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Le54;->f0([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfs;->f:Lds;

    .line 5
    .line 6
    invoke-static {p0}, Le54;->h0(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lfs;->h(Lfs;[B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final encodeBase64(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lfs;->f:Lds;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lfs;->h(Lfs;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lfs;->f:Lds;

    invoke-static {v0, p0}, Lfs;->h(Lfs;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
