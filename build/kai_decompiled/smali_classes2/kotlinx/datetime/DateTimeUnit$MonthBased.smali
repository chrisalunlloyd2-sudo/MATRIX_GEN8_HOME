.class public final Lkotlinx/datetime/DateTimeUnit$MonthBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "months",
        "",
        "<init>",
        "(I)V",
        "getMonths",
        "()I",
        "times",
        "scalar",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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

.annotation runtime Lqs3;
    with = Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;


# instance fields
.field private final months:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Unit duration must be positive, but was "

    .line 11
    .line 12
    const-string v0, " months."

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 10
    .line 11
    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getMonths()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 2
    .line 3
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x4b0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0x4b0

    .line 8
    .line 9
    const-string v1, "CENTURY"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    rem-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    const-string v1, "YEAR"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    rem-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    const-string v1, "QUARTER"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v1, "MONTH"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
