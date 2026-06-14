.class public final Lkotlinx/datetime/YearMonthJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000c\u001a\u0004\u0018\u00010\u0000*\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\"#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonth;",
        "",
        "toEpochMonths",
        "(Lkotlinx/datetime/YearMonth;)J",
        "Lkotlinx/datetime/YearMonth$Companion;",
        "months",
        "fromEpochMonths",
        "(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;",
        "",
        "input",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "format",
        "parseOrNull",
        "(Lkotlinx/datetime/YearMonth$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/YearMonth;",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "isoFormat$delegate",
        "Lv22;",
        "getIsoFormat",
        "()Ljava/time/format/DateTimeFormatter;",
        "isoFormat",
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
.field private static final isoFormat$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcw4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj74;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkotlinx/datetime/YearMonthJvmKt;->isoFormat$delegate:Lv22;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/YearMonthJvmKt;->isoFormat_delegate$lambda$0()Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/YearMonthJvmKt;->getIsoFormat()Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final fromEpochMonths(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    xor-long v4, p1, v0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long p0, v4, v6

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    mul-long v4, v2, v0

    .line 17
    .line 18
    cmp-long p0, v4, p1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    :cond_0
    const-wide/16 v4, 0x7b2

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    rem-long/2addr p1, v0

    .line 29
    xor-long v4, p1, v0

    .line 30
    .line 31
    neg-long v6, p1

    .line 32
    or-long/2addr v6, p1

    .line 33
    and-long/2addr v4, v6

    .line 34
    const/16 p0, 0x3f

    .line 35
    .line 36
    shr-long/2addr v4, p0

    .line 37
    and-long/2addr v0, v4

    .line 38
    add-long/2addr p1, v0

    .line 39
    long-to-int p0, p1

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    new-instance p1, Lkotlinx/datetime/YearMonth;

    .line 43
    .line 44
    long-to-int p2, v2

    .line 45
    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private static final getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/YearMonthJvmKt;->isoFormat$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final isoFormat_delegate$lambda$0()Ljava/time/format/DateTimeFormatter;
    .locals 5

    .line 1
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    sget-object v3, Ljava/time/format/SignStyle;->EXCEEDS_PAD:Ljava/time/format/SignStyle;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final parseOrNull(Lkotlinx/datetime/YearMonth$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/YearMonth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/YearMonth$Companion;",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)",
            "Lkotlinx/datetime/YearMonth;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormYearMonth(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;)Ljava/time/YearMonth;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lkotlinx/datetime/YearMonth;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parseOrNull(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlinx/datetime/YearMonth;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic parseOrNull$default(Lkotlinx/datetime/YearMonth$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/YearMonthJvmKt;->parseOrNull(Lkotlinx/datetime/YearMonth$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/YearMonth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final toEpochMonths(Lkotlinx/datetime/YearMonth;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x7b2

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0xc

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonthNumber$kotlinx_datetime()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method
