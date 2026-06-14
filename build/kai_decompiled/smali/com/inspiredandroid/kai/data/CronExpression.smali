.class public final Lcom/inspiredandroid/kai/data/CronExpression;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/CronExpression$Companion;,
        Lcom/inspiredandroid/kai/data/CronExpression$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/CronExpression;",
        "",
        "",
        "expression",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlinx/datetime/LocalDateTime;",
        "dt",
        "Lkotlinx/datetime/TimeZone;",
        "tz",
        "advanceMinute",
        "(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;",
        "nextHour",
        "nextDay",
        "nextMonth",
        "(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDateTime;",
        "",
        "toCronDayOfWeek",
        "(Lkotlinx/datetime/LocalDateTime;)I",
        "Lnj1;",
        "after",
        "timeZone",
        "nextAfter",
        "(Lnj1;Lkotlinx/datetime/TimeZone;)Lnj1;",
        "",
        "minutes",
        "Ljava/util/Set;",
        "hours",
        "daysOfMonth",
        "months",
        "daysOfWeek",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/data/CronExpression$Companion;


# instance fields
.field private final daysOfMonth:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final daysOfWeek:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hours:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minutes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final months:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/CronExpression$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/CronExpression$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/CronExpression;->Companion:Lcom/inspiredandroid/kai/data/CronExpression$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/CronExpression;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/inspiredandroid/kai/data/CronExpressionKt;->access$getWhitespaceRegex$p()Laf3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Laf3;->h(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/inspiredandroid/kai/data/CronExpression;->Companion:Lcom/inspiredandroid/kai/data/CronExpression$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x3b

    .line 40
    .line 41
    invoke-static {p1, v2, v1, v3}, Lcom/inspiredandroid/kai/data/CronExpression$Companion;->access$parseField(Lcom/inspiredandroid/kai/data/CronExpression$Companion;Ljava/lang/String;II)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/inspiredandroid/kai/data/CronExpression;->minutes:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    invoke-static {p1, v3, v1, v4}, Lcom/inspiredandroid/kai/data/CronExpression$Companion;->access$parseField(Lcom/inspiredandroid/kai/data/CronExpression$Companion;Ljava/lang/String;II)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/CronExpression;->hours:Ljava/util/Set;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v4, 0x1f

    .line 70
    .line 71
    invoke-static {p1, v3, v2, v4}, Lcom/inspiredandroid/kai/data/CronExpression$Companion;->access$parseField(Lcom/inspiredandroid/kai/data/CronExpression$Companion;Ljava/lang/String;II)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/CronExpression;->daysOfMonth:Ljava/util/Set;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-static {p1, v3, v2, v4}, Lcom/inspiredandroid/kai/data/CronExpression$Companion;->access$parseField(Lcom/inspiredandroid/kai/data/CronExpression$Companion;Ljava/lang/String;II)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/inspiredandroid/kai/data/CronExpression;->months:Ljava/util/Set;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-static {p1, v0, v1, v2}, Lcom/inspiredandroid/kai/data/CronExpression$Companion;->access$parseField(Lcom/inspiredandroid/kai/data/CronExpression$Companion;Ljava/lang/String;II)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/CronExpression;->daysOfWeek:Ljava/util/Set;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-string v0, "Cron expression must have 5 fields, got "

    .line 112
    .line 113
    const-string v1, ": "

    .line 114
    .line 115
    invoke-static {v0, p0, v1, p1}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method

.method private final advanceMinute(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, p0, v0, p0}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lnj1;->c:Lmj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    add-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Lmj1;->a(J)Lnj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic nextAfter$default(Lcom/inspiredandroid/kai/data/CronExpression;Lnj1;Lkotlinx/datetime/TimeZone;ILjava/lang/Object;)Lnj1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/datetime/TimeZone$Companion;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/CronExpression;->nextAfter(Lnj1;Lkotlinx/datetime/TimeZone;)Lnj1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final nextDay(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 2

    .line 1
    new-instance p0, Lkotlinx/datetime/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlinx/datetime/LocalTime;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, p2, p1, v0, p1}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lnj1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lnj1;->c:Lmj1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnj1;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/32 v0, 0x5265c00

    .line 29
    .line 30
    .line 31
    add-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lmj1;->a(J)Lnj1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final nextHour(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 3

    .line 1
    new-instance p0, Lkotlinx/datetime/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlinx/datetime/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v2, v2}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, p2, p1, v0, p1}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lnj1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lnj1;->c:Lmj1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnj1;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/32 v0, 0x36ee80

    .line 33
    .line 34
    .line 35
    add-long/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Lmj1;->a(J)Lnj1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final nextMonth(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-le p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    .line 38
    .line 39
    new-instance v1, Lkotlinx/datetime/LocalDate;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lkotlinx/datetime/LocalTime;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, v0, v0, v0}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private final toCronDayOfWeek(Lkotlinx/datetime/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/inspiredandroid/kai/data/CronExpression$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnp3;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_1
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_3
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_4
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final nextAfter(Lnj1;Lkotlinx/datetime/TimeZone;)Lnj1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnj1;->c:Lmj1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnj1;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lmj1;->a(J)Lnj1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lkotlinx/datetime/LocalTime;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getMinute()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, p1, v4, v4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p2}, Lcom/inspiredandroid/kai/data/CronExpression;->advanceMinute(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 49
    const v1, 0x80688

    .line 50
    .line 51
    .line 52
    if-ge v4, v1, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/CronExpression;->months:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/CronExpression;->nextMonth(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/CronExpression;->daysOfMonth:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDay()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/CronExpression;->daysOfWeek:Ljava/util/Set;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/CronExpression;->toCronDayOfWeek(Lkotlinx/datetime/LocalDateTime;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/CronExpression;->hours:Ljava/util/Set;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/data/CronExpression;->nextHour(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/CronExpression;->minutes:Ljava/util/Set;

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getMinute()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/data/CronExpression;->advanceMinute(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget-object p0, Lnj1;->c:Lmj1;

    .line 169
    .line 170
    const/4 p0, 0x2

    .line 171
    invoke-static {p1, p2, v0, p0, v0}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lnj1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lnj1;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Lmj1;->a(J)Lnj1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/data/CronExpression;->nextDay(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    :goto_2
    return-object v0
.end method
