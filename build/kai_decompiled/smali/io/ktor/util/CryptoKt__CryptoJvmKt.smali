.class final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\"\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "algorithm",
        "Lkotlin/Function1;",
        "salt",
        "",
        "getDigestFunction",
        "(Ljava/lang/String;La81;)La81;",
        "text",
        "getDigest$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/String;Ljava/lang/String;La81;)[B",
        "getDigest",
        "bytes",
        "sha1",
        "([B)[B",
        "name",
        "Lio/ktor/util/Digest;",
        "Digest",
        "(Ljava/lang/String;)Lio/ktor/util/Digest;",
        "",
        "length",
        "generateNonceSuspend",
        "(ILvf0;)Ljava/lang/Object;",
        "generateNonceBlocking",
        "(I)Ljava/lang/String;",
        "",
        "initial",
        "generateNonceLong$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/CharSequence;ILvf0;)Ljava/lang/Object;",
        "generateNonceLong",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;La81;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;La81;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final generateNonceBlocking(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v1, p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(ILjava/lang/String;Lvf0;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic generateNonceBlocking$default(IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/util/CryptoKt;->generateNonceBlocking(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

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
    iput v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$1:I

    .line 37
    .line 38
    iget p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    .line 39
    .line 40
    iget-object v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v5, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v6, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v1, p2

    .line 76
    move-object v5, v1

    .line 77
    move p0, v4

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-le p1, p2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    .line 95
    .line 96
    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$1:I

    .line 97
    .line 98
    iput v3, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v6, Leh0;->a:Leh0;

    .line 105
    .line 106
    if-ne p2, v6, :cond_4

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int v6, p1, v6

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-le v6, v7, :cond_5

    .line 122
    .line 123
    move v6, v7

    .line 124
    :cond_5
    invoke-virtual {v1, p2, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static final generateNonceSuspend(ILvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 59
    .line 60
    iget-object v0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 69
    .line 70
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 85
    .line 86
    iput v6, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lt v1, p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const/16 v1, 0x20

    .line 109
    .line 110
    if-gt p0, v1, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 119
    .line 120
    iput v5, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v7, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    iput-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 139
    .line 140
    iput v4, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 141
    .line 142
    invoke-static {p1, p0, v0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILvf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v7, :cond_9

    .line 147
    .line 148
    :goto_3
    return-object v7

    .line 149
    :cond_9
    return-object p0
.end method

.method public static synthetic generateNonceSuspend$default(ILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt;->generateNonceSuspend(ILvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;La81;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La81;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;La81;)La81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "La81;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/util/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;La81;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;La81;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;La81;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA1"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
