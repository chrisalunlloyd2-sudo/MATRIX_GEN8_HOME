.class public final Lkotlinx/datetime/InstantKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/datetime/InstantKt__InstantKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field public static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L


# direct methods
.method public static final daysUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->daysUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final format(Lnj1;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj1;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;",
            "Lkotlinx/datetime/UtcOffset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->format(Lnj1;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic format$default(Lnj1;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantKt__InstantKt;->format$default(Lnj1;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final minus(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final minus(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lnj1;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lnj1;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lnj1;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lnj1;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lnj1;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final monthsUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->monthsUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final parse(Lmj1;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lnj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj1;",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)",
            "Lnj1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->parse(Lmj1;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final parseOrNull(Lmj1;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lnj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj1;",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)",
            "Lnj1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->parseOrNull(Lmj1;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic parseOrNull$default(Lmj1;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lnj1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantKt__InstantKt;->parseOrNull$default(Lmj1;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final periodUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->periodUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final plus(Lnj1;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lnj1;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final plus(Lnj1;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lnj1;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lnj1;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lnj1;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lnj1;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lnj1;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lnj1;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lnj1;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->until(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final until(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->until(Lnj1;Lnj1;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final yearsUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->yearsUntil(Lnj1;Lnj1;Lkotlinx/datetime/TimeZone;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
