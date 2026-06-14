.class public final Lio/ktor/http/cio/ConnectionOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/ConnectionOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0007H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0011H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions;",
        "",
        "",
        "close",
        "keepAlive",
        "upgrade",
        "",
        "",
        "extraOptions",
        "<init>",
        "(ZZZLjava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "buildToString",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Z",
        "getClose",
        "()Z",
        "getKeepAlive",
        "getUpgrade",
        "Ljava/util/List;",
        "getExtraOptions",
        "()Ljava/util/List;",
        "Companion",
        "ktor-http-cio"
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
.field private static final Close:Lio/ktor/http/cio/ConnectionOptions;

.field public static final Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

.field private static final KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

.field private static final Upgrade:Lio/ktor/http/cio/ConnectionOptions;

.field private static final knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Ljy2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final close:Z

.field private final extraOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAlive:Z

.field private final upgrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    .line 8
    .line 9
    new-instance v2, Lio/ktor/http/cio/ConnectionOptions;

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILui0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    .line 22
    .line 23
    new-instance v3, Lio/ktor/http/cio/ConnectionOptions;

    .line 24
    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v3 .. v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILui0;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    .line 35
    .line 36
    new-instance v4, Lio/ktor/http/cio/ConnectionOptions;

    .line 37
    .line 38
    const/16 v9, 0xb

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v4 .. v10}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILui0;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    .line 48
    .line 49
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 50
    .line 51
    new-instance v1, Ljy2;

    .line 52
    .line 53
    const-string v5, "close"

    .line 54
    .line 55
    invoke-direct {v1, v5, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljy2;

    .line 59
    .line 60
    const-string v5, "keep-alive"

    .line 61
    .line 62
    invoke-direct {v2, v5, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljy2;

    .line 66
    .line 67
    const-string v5, "upgrade"

    .line 68
    .line 69
    invoke-direct {v3, v5, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v2, v3}, [Ljy2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lox;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lox;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcb0;

    .line 88
    .line 89
    const/16 v4, 0x13

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcb0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;La81;Lo81;)Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILui0;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 29
    iput-boolean p2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 30
    iput-boolean p3, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 31
    iput-object p4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;ILui0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p4, Ljv0;->a:Ljv0;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljy2;I)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions;->knownTypes$lambda$1(Ljy2;I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljy2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/ConnectionOptions;->knownTypes$lambda$0(Ljy2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildToString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "close"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "keep-alive"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "Upgrade"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x7e

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final knownTypes$lambda$0(Ljy2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final knownTypes$lambda$1(Ljy2;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lio/ktor/http/cio/ConnectionOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    .line 18
    .line 19
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object p0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_0
    return v1
.end method

.method public final getClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExtraOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeepAlive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUpgrade()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p0, "close"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p0, "keep-alive"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p0, "keep-alive, Upgrade"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
