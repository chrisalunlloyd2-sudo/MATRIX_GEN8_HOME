.class final synthetic Lkotlinx/datetime/DayOfWeekKt__DayOfWeekJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "isoDayNumber",
        "",
        "Ljava/time/DayOfWeek;",
        "getIsoDayNumber$annotations",
        "(Ljava/time/DayOfWeek;)V",
        "getIsoDayNumber",
        "(Ljava/time/DayOfWeek;)I",
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
.method public static final synthetic DayOfWeek(I)Ljava/time/DayOfWeek;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toJavaDayOfWeek(Lkotlinx/datetime/DayOfWeek;)Ljava/time/DayOfWeek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getIsoDayNumber(Ljava/time/DayOfWeek;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinDayOfWeek(Ljava/time/DayOfWeek;)Lkotlinx/datetime/DayOfWeek;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic getIsoDayNumber$annotations(Ljava/time/DayOfWeek;)V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method
