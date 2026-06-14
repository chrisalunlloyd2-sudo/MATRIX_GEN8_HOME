.class public final Lkotlinx/datetime/YearMonthRangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0015\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonthProgression;",
        "Lkotlinx/datetime/YearMonth;",
        "first",
        "(Lkotlinx/datetime/YearMonthProgression;)Lkotlinx/datetime/YearMonth;",
        "last",
        "firstOrNull",
        "lastOrNull",
        "reversed",
        "(Lkotlinx/datetime/YearMonthProgression;)Lkotlinx/datetime/YearMonthProgression;",
        "",
        "value",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "unit",
        "step",
        "(Lkotlinx/datetime/YearMonthProgression;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonthProgression;",
        "",
        "(Lkotlinx/datetime/YearMonthProgression;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonthProgression;",
        "that",
        "downTo",
        "(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthProgression;",
        "Lva3;",
        "random",
        "(Lkotlinx/datetime/YearMonthProgression;Lva3;)Lkotlinx/datetime/YearMonth;",
        "randomOrNull",
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
.method public static final downTo(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthProgression;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/datetime/YearMonthProgression;->Companion:Lkotlinx/datetime/YearMonthProgression$Companion;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lkotlinx/datetime/YearMonthProgression$Companion;->fromClosedRange$kotlinx_datetime(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonthProgression;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final first(Lkotlinx/datetime/YearMonthProgression;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getFirst()Lkotlinx/datetime/YearMonth;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Progression "

    .line 16
    .line 17
    const-string v1, " is empty."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lov1;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final firstOrNull(Lkotlinx/datetime/YearMonthProgression;)Lkotlinx/datetime/YearMonth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getFirst()Lkotlinx/datetime/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final last(Lkotlinx/datetime/YearMonthProgression;)Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLast()Lkotlinx/datetime/YearMonth;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Progression "

    .line 16
    .line 17
    const-string v1, " is empty."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lov1;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final lastOrNull(Lkotlinx/datetime/YearMonthProgression;)Lkotlinx/datetime/YearMonth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLast()Lkotlinx/datetime/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final random(Lkotlinx/datetime/YearMonthProgression;Lva3;)Lkotlinx/datetime/YearMonth;
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
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLongProgression$kotlinx_datetime()Lhd2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->randomUnsafe(Lhd2;Lva3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lkotlinx/datetime/YearMonthKt;->fromProlepticMonth(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot get random in empty range: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static synthetic random$default(Lkotlinx/datetime/YearMonthProgression;Lva3;ILjava/lang/Object;)Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lva3;->a:Lua3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/YearMonthRangeKt;->random(Lkotlinx/datetime/YearMonthProgression;Lva3;)Lkotlinx/datetime/YearMonth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final randomOrNull(Lkotlinx/datetime/YearMonthProgression;Lva3;)Lkotlinx/datetime/YearMonth;
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
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLongProgression$kotlinx_datetime()Lhd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->randomUnsafeOrNull(Lhd2;Lva3;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lkotlinx/datetime/YearMonthKt;->fromProlepticMonth(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic randomOrNull$default(Lkotlinx/datetime/YearMonthProgression;Lva3;ILjava/lang/Object;)Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lva3;->a:Lua3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/YearMonthRangeKt;->randomOrNull(Lkotlinx/datetime/YearMonthProgression;Lva3;)Lkotlinx/datetime/YearMonth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final reversed(Lkotlinx/datetime/YearMonthProgression;)Lkotlinx/datetime/YearMonthProgression;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/YearMonthProgression;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLongProgression$kotlinx_datetime()Lhd2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lhd2;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Lhd2;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Lhd2;->c:J

    .line 18
    .line 19
    neg-long v6, v6

    .line 20
    new-instance v1, Lhd2;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lhd2;-><init>(JJJ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlinx/datetime/YearMonthProgression;-><init>(Lhd2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final step(Lkotlinx/datetime/YearMonthProgression;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonthProgression;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/YearMonthRangeKt;->step(Lkotlinx/datetime/YearMonthProgression;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonthProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlinx/datetime/YearMonthProgression;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonthProgression;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlinx/datetime/YearMonthProgression;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonthProgression;->getLongProgression$kotlinx_datetime()Lhd2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-long v1, p3

    .line 18
    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathKt;->safeMultiplyOrClamp(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p0, p1, p2}, Lck2;->d0(Lhd2;J)Lhd2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lkotlinx/datetime/YearMonthProgression;-><init>(Lhd2;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
