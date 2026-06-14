.class public final Lcom/inspiredandroid/kai/ui/SandboxUriHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "uri",
        "toSandboxPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "sandboxController",
        "Lem4;",
        "rememberSandboxAwareUriHandler",
        "(Lcom/inspiredandroid/kai/SandboxController;Lfc0;I)Lem4;",
        "composeApp"
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
.method public static final rememberSandboxAwareUriHandler(Lcom/inspiredandroid/kai/SandboxController;Lfc0;I)Lem4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbd0;->s:Li34;

    .line 5
    .line 6
    check-cast p1, Ly91;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lem4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lec0;->a:Lap;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v4, p2, 0xe

    .line 36
    .line 37
    xor-int/lit8 v4, v4, 0x6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 49
    .line 50
    if-ne p2, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    :goto_0
    or-int/2addr p2, v3

    .line 56
    invoke-virtual {p1, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr p2, v3

    .line 61
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-ne v3, v2, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v3, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0, v1}, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;-><init>(Lem4;Lcom/inspiredandroid/kai/SandboxController;Lkotlinx/coroutines/CoroutineScope;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v3, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;

    .line 78
    .line 79
    return-object v3
.end method

.method public static final toSandboxPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "file://"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "/"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    move-object v4, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "file:"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v0}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, v3, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {v4, v3, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :try_start_0
    invoke-static/range {v4 .. v9}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    new-instance v0, Lvg3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_2
    nop

    .line 67
    instance-of v0, p0, Lvg3;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v4, p0

    .line 73
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
