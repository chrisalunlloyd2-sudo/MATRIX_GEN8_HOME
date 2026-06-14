.class public final Lkotlinx/datetime/UtcOffsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u001a\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u001a\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "format",
        "",
        "Lkotlinx/datetime/UtcOffset;",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "UtcOffset",
        "asTimeZone",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "getIsoUtcOffsetFormat",
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
.method public static final UtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Companion;->getZERO()Lkotlinx/datetime/UtcOffset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final asTimeZone(Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final format(Lkotlinx/datetime/UtcOffset;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/UtcOffset;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
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

.method public static final getIsoUtcOffsetFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
