.class public final Lkotlinx/datetime/LocalIsoWeekDateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "toLocalIsoWeekDate",
        "Lkotlinx/datetime/LocalIsoWeekDate;",
        "Lkotlinx/datetime/LocalDate;",
        "startOfIsoWeekYear",
        "weekYear",
        "",
        "isIsoWeekLeapYear",
        "",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isIsoWeekLeapYear(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->isIsoWeekLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$startOfIsoWeekYear(I)Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->startOfIsoWeekYear(I)Lkotlinx/datetime/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isIsoWeekLeapYear(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->isIsoWeekLeapYear$p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, v2

    .line 10
    invoke-static {p0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->isIsoWeekLeapYear$p(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method private static final isIsoWeekLeapYear$p(I)I
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    xor-int/lit8 v1, p0, 0x4

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    add-int/2addr v0, p0

    .line 14
    div-int/lit8 v1, p0, 0x64

    .line 15
    .line 16
    xor-int/lit8 v2, p0, 0x64

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v2, v1, 0x64

    .line 21
    .line 22
    if-eq v2, p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :cond_1
    sub-int/2addr v0, v1

    .line 27
    div-int/lit16 v1, p0, 0x190

    .line 28
    .line 29
    xor-int/lit16 v2, p0, 0x190

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    mul-int/lit16 v2, v1, 0x190

    .line 34
    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :cond_2
    add-int/2addr v0, v1

    .line 40
    rem-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    xor-int/lit8 p0, v0, 0x7

    .line 43
    .line 44
    neg-int v1, v0

    .line 45
    or-int/2addr v1, v0

    .line 46
    and-int/2addr p0, v1

    .line 47
    shr-int/lit8 p0, p0, 0x1f

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x7

    .line 50
    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method private static final startOfIsoWeekYear(I)Lkotlinx/datetime/LocalDate;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlinx/datetime/DayOfWeek;->MONDAY:Lkotlinx/datetime/DayOfWeek;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlinx/datetime/LocalDateKt;->previousOrSame(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DayOfWeek;)Lkotlinx/datetime/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final toLocalIsoWeekDate(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalIsoWeekDate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->startOfIsoWeekYear(I)Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->startOfIsoWeekYear(I)Lkotlinx/datetime/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    move v1, v0

    .line 30
    move-object v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/datetime/LocalIsoWeekDateKt;->startOfIsoWeekYear(I)Lkotlinx/datetime/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    sget-object v2, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlinx/datetime/DateTimeUnit$Companion;->getWEEK()Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, p0, v2}, Lkotlinx/datetime/LocalDateJvmKt;->until(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v0, Lkotlinx/datetime/LocalIsoWeekDate;

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/datetime/LocalIsoWeekDate;-><init>(IILkotlinx/datetime/DayOfWeek;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
