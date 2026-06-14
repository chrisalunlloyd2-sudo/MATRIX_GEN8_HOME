.class public final Lio/ktor/http/header/AcceptEncoding;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/header/AcceptEncoding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u00020\u0016H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/header/AcceptEncoding;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "acceptEncoding",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "qValue",
        "(Ljava/lang/String;D)V",
        "withQValue",
        "(D)Lio/ktor/http/header/AcceptEncoding;",
        "pattern",
        "",
        "match",
        "(Lio/ktor/http/header/AcceptEncoding;)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getAcceptEncoding",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field private static final All:Lio/ktor/http/header/AcceptEncoding;

.field private static final Br:Lio/ktor/http/header/AcceptEncoding;

.field public static final Companion:Lio/ktor/http/header/AcceptEncoding$Companion;

.field private static final Compress:Lio/ktor/http/header/AcceptEncoding;

.field private static final Deflate:Lio/ktor/http/header/AcceptEncoding;

.field private static final Gzip:Lio/ktor/http/header/AcceptEncoding;

.field private static final Identity:Lio/ktor/http/header/AcceptEncoding;

.field private static final Zstd:Lio/ktor/http/header/AcceptEncoding;


# instance fields
.field private final acceptEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/header/AcceptEncoding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/header/AcceptEncoding$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Companion:Lio/ktor/http/header/AcceptEncoding$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 10
    .line 11
    const-string v2, "gzip"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Gzip:Lio/ktor/http/header/AcceptEncoding;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 20
    .line 21
    const-string v2, "compress"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Compress:Lio/ktor/http/header/AcceptEncoding;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 29
    .line 30
    const-string v2, "deflate"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Deflate:Lio/ktor/http/header/AcceptEncoding;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 38
    .line 39
    const-string v2, "br"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Br:Lio/ktor/http/header/AcceptEncoding;

    .line 45
    .line 46
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 47
    .line 48
    const-string v2, "zstd"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Zstd:Lio/ktor/http/header/AcceptEncoding;

    .line 54
    .line 55
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 56
    .line 57
    const-string v2, "identity"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Identity:Lio/ktor/http/header/AcceptEncoding;

    .line 63
    .line 64
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 65
    .line 66
    const-string v2, "*"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->All:Lio/ktor/http/header/AcceptEncoding;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/HeaderValueParam;

    .line 5
    .line 6
    const-string v1, "q"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Ljv0;->a:Ljv0;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAll$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->All:Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBr$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Br:Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCompress$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Compress:Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDeflate$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Deflate:Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGzip$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Gzip:Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIdentity$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Identity:Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZstd$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Zstd:Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lio/ktor/http/header/AcceptEncoding;

    .line 8
    .line 9
    iget-object v1, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final match(Lio/ktor/http/header/AcceptEncoding;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "*"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/ktor/http/HeaderValueParam;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/http/HeaderValueParam;->component1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lio/ktor/http/HeaderValueParam;->component2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    :goto_0
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :cond_3
    move v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lio/ktor/http/HeaderValueParam;

    .line 98
    .line 99
    invoke-virtual {v5}, Lio/ktor/http/HeaderValueParam;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v0, v3}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0, v4}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {v4, v0, v3}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_1
    if-nez v0, :cond_1

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    return v3
.end method

.method public final withQValue(D)Lio/ktor/http/header/AcceptEncoding;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "q"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 19
    .line 20
    iget-object p0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
