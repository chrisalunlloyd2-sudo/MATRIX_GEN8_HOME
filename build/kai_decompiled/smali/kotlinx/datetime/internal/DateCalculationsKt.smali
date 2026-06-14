.class public final Lkotlinx/datetime/internal/DateCalculationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "SECONDS_PER_HOUR",
        "",
        "SECONDS_PER_MINUTE",
        "MINUTES_PER_HOUR",
        "HOURS_PER_DAY",
        "SECONDS_PER_DAY",
        "NANOS_PER_ONE",
        "NANOS_PER_MILLI",
        "MILLIS_PER_ONE",
        "NANOS_PER_DAY",
        "",
        "NANOS_PER_MINUTE",
        "NANOS_PER_HOUR",
        "MILLIS_PER_DAY",
        "isLeapYear",
        "",
        "year",
        "monthLength",
        "SECONDS_PER_10000_YEARS",
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


# static fields
.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MILLIS_PER_DAY:I = 0x5265c00

.field public static final MILLIS_PER_ONE:I = 0x3e8

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final NANOS_PER_DAY:J = 0x4e94914f0000L

.field public static final NANOS_PER_HOUR:J = 0x34630b8a000L

.field public static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_MINUTE:J = 0xdf8475800L

.field public static final NANOS_PER_ONE:I = 0x3b9aca00

.field public static final SECONDS_PER_10000_YEARS:J = 0x497968bd80L

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c


# direct methods
.method public static final isLeapYear(I)Z
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v4

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    rem-long v2, v0, v2

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x190

    .line 20
    .line 21
    rem-long/2addr v0, v2

    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final monthLength(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x1c

    .line 30
    .line 31
    return p0
.end method
