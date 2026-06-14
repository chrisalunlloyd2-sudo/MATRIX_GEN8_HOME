.class public final Lkotlinx/datetime/DateTimeUnit$TimeBased;
.super Lkotlinx/datetime/DateTimeUnit;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u001c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "",
        "nanoseconds",
        "<init>",
        "(J)V",
        "",
        "scalar",
        "times",
        "(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getNanoseconds",
        "()J",
        "unitName",
        "Ljava/lang/String;",
        "unitScale",
        "Lvs0;",
        "getDuration-UwyO8pc",
        "duration",
        "Companion",
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
    with = Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;


# instance fields
.field private final nanoseconds:J

.field private final unitName:Ljava/lang/String;

.field private final unitScale:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_5

    .line 12
    .line 13
    const-wide v2, 0x34630b8a000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-long v4, p1, v2

    .line 19
    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "HOUR"

    .line 25
    .line 26
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    rem-long v4, p1, v2

    .line 38
    .line 39
    cmp-long v4, v4, v0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v0, "MINUTE"

    .line 44
    .line 45
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 46
    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-wide/32 v2, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    rem-long v4, p1, v2

    .line 55
    .line 56
    cmp-long v4, v4, v0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v0, "SECOND"

    .line 61
    .line 62
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 63
    .line 64
    div-long/2addr p1, v2

    .line 65
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 69
    .line 70
    .line 71
    rem-long v4, p1, v2

    .line 72
    .line 73
    cmp-long v4, v4, v0

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v0, "MILLISECOND"

    .line 78
    .line 79
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 80
    .line 81
    div-long/2addr p1, v2

    .line 82
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    rem-long v4, p1, v2

    .line 88
    .line 89
    cmp-long v0, v4, v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "MICROSECOND"

    .line 94
    .line 95
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 96
    .line 97
    div-long/2addr p1, v2

    .line 98
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string v0, "NANOSECOND"

    .line 102
    .line 103
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string p0, "Unit duration must be positive, but was "

    .line 109
    .line 110
    const-string v0, " ns."

    .line 111
    .line 112
    invoke-static {p1, p2, p0, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 10
    .line 11
    iget-wide p0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 1
    sget-object v0, Lvs0;->b:Lap;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 4
    .line 5
    sget-object p0, Lzs0;->b:Lzs0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lf40;->l0(JLzs0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getNanoseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 4
    .line 5
    int-to-long p0, p1

    .line 6
    invoke-static {v1, v2, p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit;->formatToString(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
