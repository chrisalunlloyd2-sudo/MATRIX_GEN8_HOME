.class public final Lio/ktor/utils/io/LineEndingMode;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/LineEndingMode$Companion;
    }
.end annotation

.annotation runtime Lgl0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0011\u001a\u00020\u000eH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/LineEndingMode;",
        "",
        "",
        "mode",
        "constructor-impl",
        "(I)I",
        "other",
        "",
        "contains-lTjpP64",
        "(II)Z",
        "contains",
        "plus-1Ter-O4",
        "(II)I",
        "plus",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "Companion",
        "ktor-io"
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
.field private static final Any:I

.field private static final CR:I

.field private static final CRLF:I

.field public static final Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

.field private static final LF:I

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/utils/io/LineEndingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/LineEndingMode$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lio/ktor/utils/io/LineEndingMode;->LF:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v3}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Lio/ktor/utils/io/LineEndingMode;->Any:I

    .line 36
    .line 37
    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/LineEndingMode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAny$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->Any:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCR$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCRLF$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLF$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->LF:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Lio/ktor/utils/io/LineEndingMode;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/LineEndingMode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/LineEndingMode;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final contains-lTjpP64(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/LineEndingMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/utils/io/LineEndingMode;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/LineEndingMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final plus-1Ter-O4(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CR"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lio/ktor/utils/io/LineEndingMode;->LF:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "LF"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "CRLF"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lio/ktor/utils/io/LineEndingMode;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/ktor/utils/io/LineEndingMode;->unbox-impl()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0, v3}, Lio/ktor/utils/io/LineEndingMode;->contains-lTjpP64(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/LineEndingMode;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/LineEndingMode;->hashCode-impl(I)I

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
    iget p0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/LineEndingMode;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    .line 2
    .line 3
    return p0
.end method
