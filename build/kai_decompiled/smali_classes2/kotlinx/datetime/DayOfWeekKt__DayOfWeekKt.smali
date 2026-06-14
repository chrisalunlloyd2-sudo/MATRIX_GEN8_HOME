.class final synthetic Lkotlinx/datetime/DayOfWeekKt__DayOfWeekKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "isoDayNumber",
        "",
        "Lkotlinx/datetime/DayOfWeek;",
        "getIsoDayNumber",
        "(Lkotlinx/datetime/DayOfWeek;)I",
        "DayOfWeek",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/DayOfWeekKt"
.end annotation


# direct methods
.method public static final DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->getEntries()Lww0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sub-int/2addr p0, v0

    .line 13
    check-cast v1, Lyw0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lyw0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    .line 23
    .line 24
    invoke-static {p0, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method
