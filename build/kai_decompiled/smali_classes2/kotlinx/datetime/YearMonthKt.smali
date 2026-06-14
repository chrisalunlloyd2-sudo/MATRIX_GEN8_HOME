.class public final Lkotlinx/datetime/YearMonthKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011\u001a\n\u0010\u0012\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0013\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0015\u001a\u00020\u0002*\u00020\u0002\u001a\u001a\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u0018\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u0018\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0014\u0010\u001c\u001a\u00020\u0002*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u000fH\u0000\"\u0015\u0010\u0004\u001a\u00020\u0002*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u0019\u001a\u00020\u000f*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u001e\u001a\u00020\u0002*\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0018\u0010!\u001a\u00020\u0002*\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006#"
    }
    d2 = {
        "format",
        "",
        "Lkotlinx/datetime/YearMonth;",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "yearMonth",
        "Lkotlinx/datetime/LocalDate;",
        "getYearMonth",
        "(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;",
        "onDay",
        "day",
        "",
        "yearsUntil",
        "other",
        "monthsUntil",
        "until",
        "",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "plusYear",
        "minusYear",
        "plusMonth",
        "minusMonth",
        "plus",
        "value",
        "minus",
        "prolepticMonth",
        "getProlepticMonth",
        "(Lkotlinx/datetime/YearMonth;)J",
        "fromProlepticMonth",
        "Lkotlinx/datetime/YearMonth$Companion;",
        "MAX",
        "getMAX",
        "(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;",
        "MIN",
        "getMIN",
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
.method public static final format(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/YearMonth;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final fromProlepticMonth(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    xor-long v4, p1, v0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long p0, v4, v6

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    mul-long v4, v2, v0

    .line 17
    .line 18
    cmp-long p0, v4, p1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    :cond_0
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    cmp-long v5, v2, v5

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    cmp-long v4, v4, v2

    .line 50
    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    rem-long/2addr p1, v0

    .line 54
    xor-long v4, p1, v0

    .line 55
    .line 56
    neg-long v6, p1

    .line 57
    or-long/2addr v6, p1

    .line 58
    and-long/2addr v4, v6

    .line 59
    const/16 p0, 0x3f

    .line 60
    .line 61
    shr-long/2addr v4, p0

    .line 62
    and-long/2addr v0, v4

    .line 63
    add-long/2addr p1, v0

    .line 64
    long-to-int p0, p1

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    new-instance p1, Lkotlinx/datetime/YearMonth;

    .line 68
    .line 69
    long-to-int p2, v2

    .line 70
    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string p1, "Year "

    .line 75
    .line 76
    const-string p2, " is out of range: "

    .line 77
    .line 78
    invoke-static {v2, v3, p1, p2}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ".."

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p1, p0}, Lnp3;->q(Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final getMAX(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getYearMonth(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getMIN(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getYearMonth(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getProlepticMonth(Lkotlinx/datetime/YearMonth;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0xc

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonthNumber$kotlinx_datetime()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    int-to-long v2, p0

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public static final getYearMonth(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/YearMonth;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/YearMonth;-><init>(ILkotlinx/datetime/Month;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final minus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 34
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/YearMonthKt;->minus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    neg-long p1, p1

    .line 14
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1, p3}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final minusMonth(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->minus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final minusYear(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->minus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final onDay(Lkotlinx/datetime/YearMonth;I)Lkotlinx/datetime/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonth()Lkotlinx/datetime/Month;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/datetime/LocalDate;-><init>(ILkotlinx/datetime/Month;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 110
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 7

    .line 1
    const-string v0, " to "

    .line 2
    .line 3
    const-string v1, " of "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {p1, p2, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v4, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v4, v2, v3}, Lkotlinx/datetime/YearMonthKt;->fromProlepticMonth(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Boundaries of YearMonth exceeded when adding "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v3, p0, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :goto_1
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Arithmetic overflow when adding "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v3, p0, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method

.method public static final plusMonth(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final plusYear(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/DateTimeUnit$MonthBased;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-long/2addr v0, p0

    .line 19
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    div-long/2addr v0, p0

    .line 25
    return-wide v0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-long/2addr v0, p0

    .line 16
    const-wide/16 p0, 0xc

    .line 17
    .line 18
    div-long/2addr v0, p0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method
