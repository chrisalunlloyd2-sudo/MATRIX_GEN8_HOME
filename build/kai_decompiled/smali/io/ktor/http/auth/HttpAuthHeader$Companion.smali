.class public final Lio/ktor/http/auth/HttpAuthHeader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ}\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJS\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/auth/HttpAuthHeader$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "realm",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "basicAuthChallenge",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "scheme",
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "bearerAuthChallenge",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;",
        "nonce",
        "",
        "domain",
        "opaque",
        "",
        "stale",
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "algorithm",
        "userhash",
        "qop",
        "digestAuthChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/http/auth/DigestAlgorithm;Ljava/nio/charset/Charset;ZLjava/util/List;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/auth/HttpAuthHeader$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bearerAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic digestAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/http/auth/DigestAlgorithm;Ljava/nio/charset/Charset;ZLjava/util/List;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v1, v3}, Lio/ktor/util/CryptoKt;->generateNonceBlocking$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 17
    .line 18
    sget-object v5, Ljv0;->a:Ljv0;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, p3

    .line 25
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, p4

    .line 32
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, p5

    .line 39
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    sget-object v8, Lio/ktor/http/auth/DigestAlgorithm;->Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

    .line 44
    .line 45
    invoke-virtual {v8}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getSHA_256()Lio/ktor/http/auth/DigestAlgorithm;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v8, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v3, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v2, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    move-object/from16 p11, v5

    .line 71
    .line 72
    :goto_7
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    move-object p4, v1

    .line 75
    move/from16 p10, v2

    .line 76
    .line 77
    move-object/from16 p9, v3

    .line 78
    .line 79
    move-object p5, v4

    .line 80
    move-object/from16 p6, v6

    .line 81
    .line 82
    move-object/from16 p7, v7

    .line 83
    .line 84
    move-object/from16 p8, v8

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_7
    move-object/from16 p11, p9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :goto_8
    invoke-virtual/range {p2 .. p11}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/http/auth/DigestAlgorithm;Ljava/nio/charset/Charset;ZLjava/util/List;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic digestAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 95
    invoke-static {v0, v2, v1}, Lio/ktor/util/CryptoKt;->generateNonceBlocking$default(IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 96
    sget-object v2, Ljv0;->a:Ljv0;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 97
    const-string v4, "MD5"

    move-object p8, v4

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p7, v1

    move-object p5, v2

    move-object p6, v3

    goto :goto_5

    :cond_4
    move-object p8, p6

    goto :goto_4

    .line 98
    :goto_5
    invoke-virtual/range {p2 .. p8}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final basicAuthChallenge(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p0, "realm"

    .line 10
    .line 11
    invoke-virtual {v2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p0, "charset"

    .line 17
    .line 18
    invoke-static {p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 26
    .line 27
    const-string v1, "Basic"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILui0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkv0;->a:Lkv0;

    .line 9
    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "realm"

    .line 13
    .line 14
    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILui0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/http/auth/DigestAlgorithm;Ljava/nio/charset/Charset;ZLjava/util/List;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/ktor/http/auth/DigestAlgorithm;",
            "Ljava/nio/charset/Charset;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "realm"

    .line 22
    .line 23
    invoke-static {p1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "nonce"

    .line 31
    .line 32
    invoke-static {p2}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x3e

    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "domain"

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p4, :cond_1

    .line 67
    .line 68
    const-string p1, "opaque"

    .line 69
    .line 70
    invoke-static {p4}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "stale"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string p1, "algorithm"

    .line 93
    .line 94
    invoke-virtual {p6}, Lio/ktor/http/auth/DigestAlgorithm;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz p7, :cond_3

    .line 102
    .line 103
    invoke-static {p7}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lio/ktor/util/TextKt;->toUpperCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "charset"

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz p8, :cond_4

    .line 117
    .line 118
    const-string p1, "userhash"

    .line 119
    .line 120
    const-string p2, "true"

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p9}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const/4 p6, 0x0

    .line 132
    const/16 p7, 0x3e

    .line 133
    .line 134
    const-string p3, ","

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    const/4 p5, 0x0

    .line 138
    move-object p2, p9

    .line 139
    invoke-static/range {p2 .. p7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "qop"

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p1, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 153
    .line 154
    new-instance p2, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 155
    .line 156
    const-string p3, "Digest"

    .line 157
    .line 158
    invoke-direct {p2, p3, p0, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method

.method public final digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    move-object/from16 v0, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v1, Lio/ktor/http/auth/DigestAlgorithm;->Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->from(Ljava/lang/String;)Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object v8

    if-eqz v8, :cond_0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 163
    invoke-static/range {v2 .. v13}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->digestAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/http/auth/DigestAlgorithm;Ljava/nio/charset/Charset;ZLjava/util/List;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    const-string p0, "Unsupported algorithm: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
