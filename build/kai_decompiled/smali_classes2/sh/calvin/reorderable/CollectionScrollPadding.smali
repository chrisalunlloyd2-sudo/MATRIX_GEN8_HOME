.class public final Lsh/calvin/reorderable/CollectionScrollPadding;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/CollectionScrollPadding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsh/calvin/reorderable/CollectionScrollPadding;",
        "",
        "start",
        "",
        "end",
        "(FF)V",
        "getEnd",
        "()F",
        "getStart",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

.field private static final Zero:Lsh/calvin/reorderable/CollectionScrollPadding;


# instance fields
.field private final end:F

.field private final start:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh/calvin/reorderable/CollectionScrollPadding;->Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    .line 8
    .line 9
    new-instance v0, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsh/calvin/reorderable/CollectionScrollPadding;->Zero:Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 5
    .line 6
    iput p2, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getZero$cp()Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 1

    .line 1
    sget-object v0, Lsh/calvin/reorderable/CollectionScrollPadding;->Zero:Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lsh/calvin/reorderable/CollectionScrollPadding;FFILjava/lang/Object;)Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/CollectionScrollPadding;->copy(FF)Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FF)Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 0

    .line 1
    new-instance p0, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lsh/calvin/reorderable/CollectionScrollPadding;

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
    check-cast p1, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 12
    .line 13
    iget v1, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 14
    .line 15
    iget v3, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 25
    .line 26
    iget p1, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()F
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionScrollPadding(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lq04;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
