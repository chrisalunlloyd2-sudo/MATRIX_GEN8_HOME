.class public final Lkotlinx/datetime/YearMonthRange;
.super Lkotlinx/datetime/YearMonthProgression;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/YearMonthRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/YearMonthProgression;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonthRange;",
        "Lkotlinx/datetime/YearMonthProgression;",
        "",
        "Lkotlinx/datetime/YearMonth;",
        "start",
        "endInclusive",
        "<init>",
        "(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V",
        "value",
        "",
        "contains",
        "(Lkotlinx/datetime/YearMonth;)Z",
        "isEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getEndExclusive",
        "()Lkotlinx/datetime/YearMonth;",
        "getEndExclusive$annotations",
        "()V",
        "endExclusive",
        "getStart",
        "getEndInclusive",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/YearMonthRange$Companion;

.field private static final EMPTY:Lkotlinx/datetime/YearMonthRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/YearMonthRange$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/YearMonthRange$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/YearMonthRange;->Companion:Lkotlinx/datetime/YearMonthRange$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/YearMonthRange;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/datetime/YearMonth;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlinx/datetime/YearMonth;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v4}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/YearMonthRange;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlinx/datetime/YearMonthRange;->EMPTY:Lkotlinx/datetime/YearMonthRange;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/datetime/YearMonthProgression;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/datetime/YearMonthRange;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/YearMonthRange;->EMPTY:Lkotlinx/datetime/YearMonthRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 28
    check-cast p1, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/YearMonthRange;->contains(Lkotlinx/datetime/YearMonth;)Z

    move-result p0

    return p0
.end method

.method public contains(Lkotlinx/datetime/YearMonth;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getFirst()Lkotlinx/datetime/YearMonth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLast()Lkotlinx/datetime/YearMonth;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthRange;->getEndExclusive()Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public getEndExclusive()Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLast()Lkotlinx/datetime/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/datetime/YearMonthKt;->getMAX(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthRange;->getEndInclusive()Lkotlinx/datetime/YearMonth;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Cannot return the exclusive upper bound of a range that includes YearMonth.MAX."

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthRange;->getEndInclusive()Lkotlinx/datetime/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEndInclusive()Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLast()Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthRange;->getStart()Lkotlinx/datetime/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStart()Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getFirst()Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getFirst()Lkotlinx/datetime/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLast()Lkotlinx/datetime/YearMonth;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getFirst()Lkotlinx/datetime/YearMonth;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLast()Lkotlinx/datetime/YearMonth;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
