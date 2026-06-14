.class public final Lio/ktor/util/date/GMTDate;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDate$$serializer;,
        Lio/ktor/util/date/GMTDate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002FGBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bg\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&Jj\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0015\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008;\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008<\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008@\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010#R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008C\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010&\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDate;",
        "",
        "",
        "seconds",
        "minutes",
        "hours",
        "Lio/ktor/util/date/WeekDay;",
        "dayOfWeek",
        "dayOfMonth",
        "dayOfYear",
        "Lio/ktor/util/date/Month;",
        "month",
        "year",
        "",
        "timestamp",
        "<init>",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJLss3;)V",
        "other",
        "compareTo",
        "(Lio/ktor/util/date/GMTDate;)I",
        "copy",
        "()Lio/ktor/util/date/GMTDate;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Lio/ktor/util/date/WeekDay;",
        "component5",
        "component6",
        "component7",
        "()Lio/ktor/util/date/Month;",
        "component8",
        "component9",
        "()J",
        "(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$ktor_utils",
        "(Lio/ktor/util/date/GMTDate;Lnc0;Ljs3;)V",
        "write$Self",
        "I",
        "getSeconds",
        "getMinutes",
        "getHours",
        "Lio/ktor/util/date/WeekDay;",
        "getDayOfWeek",
        "getDayOfMonth",
        "getDayOfYear",
        "Lio/ktor/util/date/Month;",
        "getMonth",
        "getYear",
        "J",
        "getTimestamp",
        "Companion",
        "$serializer",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqs3;
.end annotation


# static fields
.field private static final $childSerializers:[Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv22;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/util/date/GMTDate$Companion;

.field private static final START:Lio/ktor/util/date/GMTDate;


# instance fields
.field private final dayOfMonth:I

.field private final dayOfWeek:Lio/ktor/util/date/WeekDay;

.field private final dayOfYear:I

.field private final hours:I

.field private final minutes:I

.field private final month:Lio/ktor/util/date/Month;

.field private final seconds:I

.field private final timestamp:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/util/date/GMTDate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/util/date/GMTDate;->Companion:Lio/ktor/util/date/GMTDate$Companion;

    .line 8
    .line 9
    new-instance v0, Lk01;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lk01;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Le82;->b:Le82;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lk01;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lk01;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    new-array v3, v3, [Lv22;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    sput-object v3, Lio/ktor/util/date/GMTDate;->$childSerializers:[Lv22;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/ktor/util/date/GMTDate;->START:Lio/ktor/util/date/GMTDate;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJLss3;)V
    .locals 1

    .line 1
    and-int/lit16 p12, p1, 0x1ff

    .line 2
    .line 3
    const/16 v0, 0x1ff

    .line 4
    .line 5
    if-ne v0, p12, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 11
    .line 12
    iput p3, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 13
    .line 14
    iput p4, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 15
    .line 16
    iput-object p5, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 17
    .line 18
    iput p6, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 19
    .line 20
    iput p7, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 21
    .line 22
    iput-object p8, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 23
    .line 24
    iput p9, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 25
    .line 26
    iput-wide p10, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate$$serializer;->getDescriptor()Ljs3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1, v0}, Lfk2;->f0(Ljs3;II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 42
    iput p2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 43
    iput p3, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 44
    iput-object p4, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 45
    iput p5, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 46
    iput p6, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 47
    iput-object p7, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 48
    iput p8, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 49
    iput-wide p9, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Ldv1;
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcx0;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.WeekDay"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static final _childSerializers$_anonymous_$0()Ldv1;
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcx0;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.Month"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic a()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/date/GMTDate;->_childSerializers$_anonymous_$0()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lv22;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTART$cp()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate;->START:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/date/GMTDate;->_childSerializers$_anonymous_()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/util/date/GMTDate;IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-wide p9, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 54
    .line 55
    :cond_8
    move-wide p11, p9

    .line 56
    move-object p9, p7

    .line 57
    move p10, p8

    .line 58
    move p7, p5

    .line 59
    move p8, p6

    .line 60
    move p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Lio/ktor/util/date/GMTDate;->copy(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic write$Self$ktor_utils(Lio/ktor/util/date/GMTDate;Lnc0;Ljs3;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate;->$childSerializers:[Lv22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxs3;

    .line 29
    .line 30
    iget-object v3, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget v2, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget v2, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxs3;

    .line 55
    .line 56
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, v2}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public compareTo(Lio/ktor/util/date/GMTDate;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 5
    .line 6
    iget-wide p0, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lxl1;->r(JJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1}, Lio/ktor/util/date/GMTDate;->compareTo(Lio/ktor/util/date/GMTDate;)I

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lio/ktor/util/date/WeekDay;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Lio/ktor/util/date/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy()Lio/ktor/util/date/GMTDate;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0, p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public final copy(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/ktor/util/date/GMTDate;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/util/date/GMTDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/util/date/GMTDate;

    .line 12
    .line 13
    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 14
    .line 15
    iget v3, p1, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 21
    .line 22
    iget v3, p1, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 28
    .line 29
    iget v3, p1, Lio/ktor/util/date/GMTDate;->hours:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 35
    .line 36
    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 42
    .line 43
    iget v3, p1, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 49
    .line 50
    iget v3, p1, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 56
    .line 57
    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 63
    .line 64
    iget v3, p1, Lio/ktor/util/date/GMTDate;->year:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-wide v3, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 70
    .line 71
    iget-wide p0, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 72
    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final getDayOfMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDayOfWeek()Lio/ktor/util/date/WeekDay;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDayOfYear()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHours()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinutes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()Lio/ktor/util/date/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lvv0;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lvv0;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMTDate(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minutes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hours="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dayOfWeek="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dayOfMonth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dayOfYear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", month="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", year="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
