.class final Lsh/calvin/reorderable/Scroller$ScrollInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u0000 *2\u00020\u0001:\u0001*BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JT\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u001e\u0008\u0002\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0011R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0013R-\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lsh/calvin/reorderable/Scroller$ScrollInfo;",
        "",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "direction",
        "",
        "speedMultiplier",
        "Lkotlin/Function0;",
        "maxScrollDistanceProvider",
        "Lkotlin/Function1;",
        "Lvf0;",
        "Lfl4;",
        "onScroll",
        "<init>",
        "(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)V",
        "component1",
        "()Lsh/calvin/reorderable/Scroller$Direction;",
        "component2",
        "()F",
        "component3",
        "()Ly71;",
        "component4",
        "()La81;",
        "copy",
        "(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Lsh/calvin/reorderable/Scroller$ScrollInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "getDirection",
        "F",
        "getSpeedMultiplier",
        "Ly71;",
        "getMaxScrollDistanceProvider",
        "La81;",
        "getOnScroll",
        "Companion",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

.field private static final Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;


# instance fields
.field private final direction:Lsh/calvin/reorderable/Scroller$Direction;

.field private final maxScrollDistanceProvider:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final onScroll:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final speedMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 10
    .line 11
    sget-object v2, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 12
    .line 13
    sget-object v3, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 14
    .line 15
    new-instance v4, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$2;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$2;-><init>(Lvf0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v3, v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Ly71;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 14
    .line 15
    iput p2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 16
    .line 17
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 18
    .line 19
    iput-object p4, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getNull$cp()Lsh/calvin/reorderable/Scroller$ScrollInfo;
    .locals 1

    .line 1
    sget-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lsh/calvin/reorderable/Scroller$ScrollInfo;Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;ILjava/lang/Object;)Lsh/calvin/reorderable/Scroller$ScrollInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->copy(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lsh/calvin/reorderable/Scroller$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Lsh/calvin/reorderable/Scroller$ScrollInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Ly71;",
            "La81;",
            ")",
            "Lsh/calvin/reorderable/Scroller$ScrollInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

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
    instance-of v1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

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
    check-cast p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 14
    .line 15
    iget-object v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 21
    .line 22
    iget v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 32
    .line 33
    iget-object v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

    .line 43
    .line 44
    iget-object p1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDirection()Lsh/calvin/reorderable/Scroller$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxScrollDistanceProvider()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnScroll()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollInfo(direction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", speedMultiplier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxScrollDistanceProvider="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Ly71;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onScroll="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:La81;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
