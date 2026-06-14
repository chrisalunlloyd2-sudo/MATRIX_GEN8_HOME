.class final synthetic Lkotlinx/datetime/ClockKt__ClockKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000c\u001a\u00020\u0000*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lq70;",
        "Lkotlinx/datetime/TimeZone;",
        "timeZone",
        "Lkotlinx/datetime/LocalDate;",
        "todayIn",
        "(Lq70;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;",
        "Lae4;",
        "asTimeSource",
        "(Lq70;)Lae4;",
        "Lbe4;",
        "Lnj1;",
        "origin",
        "asClock",
        "(Lbe4;Lnj1;)Lq70;",
        "todayAt",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/ClockKt"
.end annotation


# direct methods
.method public static final asClock(Lbe4;Lnj1;)Lq70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;-><init>(Lbe4;Lnj1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final asTimeSource(Lq70;)Lae4;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;-><init>(Lq70;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final todayAt(Lq70;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 0
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
    invoke-static {p0, p1}, Lkotlinx/datetime/ClockKt;->todayIn(Lq70;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final todayIn(Lq70;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lq70;->now()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
