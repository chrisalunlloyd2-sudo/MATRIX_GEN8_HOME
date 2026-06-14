.class public final Lkotlinx/datetime/format/DateTimeComponentsContents;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/format/DateTimeFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0005B3\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u0000H\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u001a\u0010/\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R(\u00104\u001a\u0004\u0018\u0001032\u0008\u00102\u001a\u0004\u0018\u0001038V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\u001a\u0010<\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010)\"\u0004\u0008>\u0010+R\u001a\u0010?\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010+R\u001a\u0010B\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+R\u001a\u0010E\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010+R\u001a\u0010H\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010)\"\u0004\u0008J\u0010+R\u001a\u0010K\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010)\"\u0004\u0008R\u0010+R\u001a\u0010S\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010)\"\u0004\u0008U\u0010+R\u001a\u0010V\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010+R\u001a\u0010Y\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010)\"\u0004\u0008[\u0010+\u00a8\u0006\\"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "date",
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "time",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "offset",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "timeZoneId",
        "",
        "<init>",
        "(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V",
        "getDate",
        "()Lkotlinx/datetime/format/IncompleteLocalDate;",
        "getTime",
        "()Lkotlinx/datetime/format/IncompleteLocalTime;",
        "getOffset",
        "()Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "day",
        "getDay",
        "()Ljava/lang/Integer;",
        "setDay",
        "(Ljava/lang/Integer;)V",
        "dayOfWeek",
        "getDayOfWeek",
        "setDayOfWeek",
        "dayOfYear",
        "getDayOfYear",
        "setDayOfYear",
        "value",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "fractionOfSecond",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/DecimalFraction;",
        "setFractionOfSecond",
        "(Lkotlinx/datetime/internal/DecimalFraction;)V",
        "hour",
        "getHour",
        "setHour",
        "hourOfAmPm",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "minute",
        "getMinute",
        "setMinute",
        "monthNumber",
        "getMonthNumber",
        "setMonthNumber",
        "nanosecond",
        "getNanosecond",
        "setNanosecond",
        "offsetHours",
        "getOffsetHours",
        "setOffsetHours",
        "offsetIsNegative",
        "getOffsetIsNegative",
        "()Ljava/lang/Boolean;",
        "setOffsetIsNegative",
        "(Ljava/lang/Boolean;)V",
        "offsetMinutesOfHour",
        "getOffsetMinutesOfHour",
        "setOffsetMinutesOfHour",
        "offsetSecondsOfMinute",
        "getOffsetSecondsOfMinute",
        "setOffsetSecondsOfMinute",
        "second",
        "getSecond",
        "setSecond",
        "year",
        "getYear",
        "setYear",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:Lkotlinx/datetime/format/IncompleteLocalDate;

.field private final offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

.field private final time:Lkotlinx/datetime/format/IncompleteLocalTime;

.field private timeZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 68
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 65
    iput-object p2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 66
    iput-object p3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 67
    iput-object p4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILui0;)V
    .locals 9

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILui0;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 23
    .line 24
    const/16 v7, 0x3f

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILui0;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILui0;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v0

    .line 54
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->copy()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteUtcOffset;->copy()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDate()Lkotlinx/datetime/format/IncompleteLocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDayOfWeek()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDayOfYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHourOfAmPm()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMonthNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNanosecond()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffsetHours()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTime()Lkotlinx/datetime/format/IncompleteLocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    xor-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDay(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayOfWeek(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfWeek(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayOfYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfYear(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHour(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHour(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHourOfAmPm(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinute(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setMinute(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNanosecond(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetHours(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetHours(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetIsNegative(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetMinutesOfHour(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetSecondsOfMinute(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setSecond(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
