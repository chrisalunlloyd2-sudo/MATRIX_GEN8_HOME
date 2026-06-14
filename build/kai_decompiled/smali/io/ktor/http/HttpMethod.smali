.class public final Lio/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/HttpMethod;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "(Ljava/lang/String;)Lio/ktor/http/HttpMethod;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getValue",
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
.field public static final Companion:Lio/ktor/http/HttpMethod$Companion;

.field public static final DefaultMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Delete:Lio/ktor/http/HttpMethod;

.field public static final Get:Lio/ktor/http/HttpMethod;

.field public static final Head:Lio/ktor/http/HttpMethod;

.field public static final Options:Lio/ktor/http/HttpMethod;

.field public static final Patch:Lio/ktor/http/HttpMethod;

.field public static final Post:Lio/ktor/http/HttpMethod;

.field public static final Put:Lio/ktor/http/HttpMethod;

.field public static final Query:Lio/ktor/http/HttpMethod;

.field public static final Trace:Lio/ktor/http/HttpMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/http/HttpMethod$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 8
    .line 9
    new-instance v2, Lio/ktor/http/HttpMethod;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 17
    .line 18
    new-instance v3, Lio/ktor/http/HttpMethod;

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 26
    .line 27
    new-instance v4, Lio/ktor/http/HttpMethod;

    .line 28
    .line 29
    const-string v0, "PUT"

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    .line 35
    .line 36
    new-instance v5, Lio/ktor/http/HttpMethod;

    .line 37
    .line 38
    const-string v0, "PATCH"

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    .line 44
    .line 45
    new-instance v6, Lio/ktor/http/HttpMethod;

    .line 46
    .line 47
    const-string v0, "DELETE"

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    .line 53
    .line 54
    new-instance v7, Lio/ktor/http/HttpMethod;

    .line 55
    .line 56
    const-string v0, "HEAD"

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 62
    .line 63
    new-instance v8, Lio/ktor/http/HttpMethod;

    .line 64
    .line 65
    const-string v0, "OPTIONS"

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    .line 71
    .line 72
    new-instance v0, Lio/ktor/http/HttpMethod;

    .line 73
    .line 74
    const-string v1, "TRACE"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    .line 80
    .line 81
    new-instance v0, Lio/ktor/http/HttpMethod;

    .line 82
    .line 83
    const-string v1, "QUERY"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    .line 89
    .line 90
    filled-new-array/range {v2 .. v8}, [Lio/ktor/http/HttpMethod;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpMethod;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/HttpMethod;->copy(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/http/HttpMethod;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/http/HttpMethod;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpMethod;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
