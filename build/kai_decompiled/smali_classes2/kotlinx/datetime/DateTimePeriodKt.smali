.class public final Lkotlinx/datetime/DateTimePeriodKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aS\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001c\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001c\u0010\u001c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "Lkotlinx/datetime/DateTimePeriod;",
        "toDateTimePeriod",
        "(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;",
        "Lkotlinx/datetime/DatePeriod;",
        "toDatePeriod",
        "(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;",
        "",
        "years",
        "months",
        "",
        "totalMonths",
        "(II)J",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "totalNanoseconds",
        "(IIIJ)J",
        "days",
        "buildDateTimePeriod",
        "(JIJ)Lkotlinx/datetime/DateTimePeriod;",
        "DateTimePeriod",
        "(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;",
        "Lvs0;",
        "toDateTimePeriod-LRDsOJo",
        "(J)Lkotlinx/datetime/DateTimePeriod;",
        "other",
        "plus",
        "(Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/DateTimePeriod;)Lkotlinx/datetime/DateTimePeriod;",
        "(Lkotlinx/datetime/DatePeriod;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/DatePeriod;",
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
.method public static final DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p3, p4, p5, p6, p7}, Lkotlinx/datetime/DateTimePeriodKt;->totalNanoseconds(IIIJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic DateTimePeriod$default(IIIIIIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move p4, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move p5, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    const-wide/16 p6, 0x0

    .line 37
    .line 38
    :cond_6
    invoke-static/range {p0 .. p7}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final synthetic access$totalMonths(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkotlinx/datetime/DateTimePeriodImpl;

    .line 8
    .line 9
    move-wide v2, p0

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/DateTimePeriodImpl;-><init>(JIJ)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    move-wide v2, p0

    .line 17
    move v4, p2

    .line 18
    new-instance p0, Lkotlinx/datetime/DatePeriod;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v4}, Lkotlinx/datetime/DatePeriod;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic buildDateTimePeriod$default(JIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/DatePeriod;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/DatePeriod;
    .locals 5
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    .line 49
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v1

    .line 50
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p1

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/datetime/DatePeriod;-><init>(JI)V

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/DateTimePeriod;)Lkotlinx/datetime/DateTimePeriod;
    .locals 5
    .annotation runtime Lgl0;
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
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {v3, v4, p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v0, v1, v2, p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final toDatePeriod(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/datetime/DatePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toDateTimePeriod(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toDateTimePeriod-LRDsOJo(J)Lkotlinx/datetime/DateTimePeriod;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lvs0;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod$default(JIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final totalMonths(II)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xc

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    int-to-long v4, p1

    .line 6
    add-long/2addr v0, v4

    .line 7
    div-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, -0x80000000

    .line 10
    .line 11
    .line 12
    cmp-long v4, v4, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const-wide/32 v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "The total number of years in "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " years and "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " months overflows an Int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final totalNanoseconds(IIIJ)J
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    const-wide/16 v7, 0x3c

    .line 11
    .line 12
    mul-long/2addr v5, v7

    .line 13
    int-to-long v9, v1

    .line 14
    add-long/2addr v5, v9

    .line 15
    mul-long/2addr v5, v7

    .line 16
    const-wide/32 v7, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v9, v3, v7

    .line 20
    .line 21
    add-long/2addr v9, v5

    .line 22
    int-to-long v5, v2

    .line 23
    add-long v11, v9, v5

    .line 24
    .line 25
    :try_start_0
    rem-long v15, v3, v7

    .line 26
    .line 27
    const-wide/32 v13, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    invoke-static/range {v11 .. v16}, Lkotlinx/datetime/internal/MathKt;->multiplyAndAdd(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-wide v0

    .line 35
    :catch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v6, " hours, "

    .line 38
    .line 39
    const-string v7, " minutes, "

    .line 40
    .line 41
    const-string v8, "The total number of nanoseconds in "

    .line 42
    .line 43
    invoke-static {v8, v0, v6, v1, v7}, Lvn2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " seconds, and "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " nanoseconds overflows a Long"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v5
.end method
