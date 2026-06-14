.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005*\u001a\u0008\u0007\u0010\n\"\u00020\u00062\u00020\u0006B\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnj1;",
        "Lkotlinx/datetime/TimeZone;",
        "timeZone",
        "Lkotlinx/datetime/UtcOffset;",
        "offsetIn",
        "(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "Lgl0;",
        "message",
        "Use FixedOffsetTimeZone or UtcOffset instead",
        "ZoneOffset",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation


# direct methods
.method public static synthetic ZoneOffset$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final offsetIn(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;
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
    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->offsetAt(Lkotlinx/datetime/TimeZone;Lnj1;)Lkotlinx/datetime/UtcOffset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
