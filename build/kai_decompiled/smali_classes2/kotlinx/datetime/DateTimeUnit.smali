.class public abstract Lkotlinx/datetime/DateTimeUnit;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$Companion;,
        Lkotlinx/datetime/DateTimeUnit$DateBased;,
        Lkotlinx/datetime/DateTimeUnit$DayBased;,
        Lkotlinx/datetime/DateTimeUnit$MonthBased;,
        Lkotlinx/datetime/DateTimeUnit$TimeBased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00102\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0004\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit;",
        "",
        "<init>",
        "()V",
        "times",
        "scalar",
        "",
        "formatToString",
        "",
        "value",
        "unit",
        "",
        "TimeBased",
        "DateBased",
        "DayBased",
        "MonthBased",
        "Companion",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
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

.annotation runtime Lqs3;
    with = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation


# static fields
.field private static final CENTURY:Lkotlinx/datetime/DateTimeUnit$MonthBased;

.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

.field private static final DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

.field private static final HOUR:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field private static final MICROSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field private static final MILLISECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field private static final MINUTE:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field private static final MONTH:Lkotlinx/datetime/DateTimeUnit$MonthBased;

.field private static final NANOSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field private static final QUARTER:Lkotlinx/datetime/DateTimeUnit$MonthBased;

.field private static final SECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

.field private static final WEEK:Lkotlinx/datetime/DateTimeUnit$DayBased;

.field private static final YEAR:Lkotlinx/datetime/DateTimeUnit$MonthBased;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->NANOSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MICROSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MILLISECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->SECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MINUTE:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->HOUR:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 51
    .line 52
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->WEEK:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 66
    .line 67
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MONTH:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lkotlinx/datetime/DateTimeUnit;->QUARTER:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->YEAR:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->CENTURY:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCENTURY$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->CENTURY:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHOUR$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->HOUR:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMICROSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MICROSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMILLISECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MILLISECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMINUTE$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MINUTE:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMONTH$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MONTH:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNANOSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->NANOSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQUARTER$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->QUARTER:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->SECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWEEK$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->WEEK:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYEAR$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->YEAR:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final formatToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-object p2

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final formatToString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public abstract times(I)Lkotlinx/datetime/DateTimeUnit;
.end method
