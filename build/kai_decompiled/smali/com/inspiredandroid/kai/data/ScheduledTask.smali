.class public final Lcom/inspiredandroid/kai/data/ScheduledTask;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;,
        Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002RQBu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0010\u0010\'\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0088\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010(J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008>\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008A\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008B\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008C\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008E\u0010#R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008G\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008H\u0010\u001bR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008J\u0010(R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010K\u001a\u0004\u0008L\u0010*R\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/ScheduledTask;",
        "",
        "",
        "id",
        "description",
        "prompt",
        "",
        "scheduledAtEpochMs",
        "createdAtEpochMs",
        "cron",
        "Lcom/inspiredandroid/kai/data/TaskTrigger;",
        "trigger",
        "Lcom/inspiredandroid/kai/data/TaskStatus;",
        "status",
        "lastResult",
        "",
        "consecutiveFailures",
        "",
        "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
        "recentExecutions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;Lss3;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "()Lcom/inspiredandroid/kai/data/TaskTrigger;",
        "component8",
        "()Lcom/inspiredandroid/kai/data/TaskStatus;",
        "component9",
        "component10",
        "()I",
        "component11",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;)Lcom/inspiredandroid/kai/data/ScheduledTask;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/data/ScheduledTask;Lnc0;Ljs3;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getDescription",
        "getPrompt",
        "J",
        "getScheduledAtEpochMs",
        "getCreatedAtEpochMs",
        "getCron",
        "Lcom/inspiredandroid/kai/data/TaskTrigger;",
        "getTrigger",
        "Lcom/inspiredandroid/kai/data/TaskStatus;",
        "getStatus",
        "getLastResult",
        "I",
        "getConsecutiveFailures",
        "Ljava/util/List;",
        "getRecentExecutions",
        "Lnj1;",
        "getScheduledAt",
        "()Lnj1;",
        "scheduledAt",
        "Companion",
        "$serializer",
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

.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;


# instance fields
.field private final consecutiveFailures:I

.field private final createdAtEpochMs:J

.field private final cron:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastResult:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final recentExecutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledAtEpochMs:J

.field private final status:Lcom/inspiredandroid/kai/data/TaskStatus;

.field private final trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/ScheduledTask;->Companion:Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;

    .line 8
    .line 9
    new-instance v0, Lkn3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Lkn3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Le82;->b:Le82;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lkn3;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5}, Lkn3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lkn3;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v6, v7}, Lkn3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    new-array v6, v6, [Lv22;

    .line 44
    .line 45
    aput-object v1, v6, v2

    .line 46
    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    aput-object v1, v6, v7

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v6, v2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v6, v2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v0, v6, v2

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v6, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v3, v6, v0

    .line 77
    .line 78
    sput-object v6, Lcom/inspiredandroid/kai/data/ScheduledTask;->$childSerializers:[Lv22;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;Lss3;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 18
    .line 19
    iput-wide p7, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/inspiredandroid/kai/data/TaskTrigger;->TIME:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p10, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object p11, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iput-object p12, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_4
    iput p2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    move/from16 p2, p13

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    and-int/lit16 p1, p1, 0x400

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Ljv0;->a:Ljv0;

    .line 77
    .line 78
    :goto_6
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    move-object/from16 p1, p14

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    sget-object p0, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->getDescriptor()Ljs3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1, v2}, Lfk2;->f0(Ljs3;II)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/TaskTrigger;",
            "Lcom/inspiredandroid/kai/data/TaskStatus;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 98
    iput-wide p4, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 99
    iput-wide p6, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 100
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 101
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 102
    iput-object p10, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 103
    iput-object p11, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 104
    iput p12, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 105
    iput-object p13, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILui0;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 106
    sget-object v1, Lcom/inspiredandroid/kai/data/TaskTrigger;->TIME:Lcom/inspiredandroid/kai/data/TaskTrigger;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 107
    sget-object v1, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 108
    sget-object v0, Ljv0;->a:Ljv0;

    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    goto :goto_6

    :cond_5
    move-object/from16 v16, p13

    goto :goto_5

    .line 109
    :goto_6
    invoke-direct/range {v3 .. v16}, Lcom/inspiredandroid/kai/data/ScheduledTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Ldv1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/TaskTrigger;->Companion:Lcom/inspiredandroid/kai/data/TaskTrigger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/TaskTrigger$Companion;->serializer()Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Ldv1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/TaskStatus;->Companion:Lcom/inspiredandroid/kai/data/TaskStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/TaskStatus$Companion;->serializer()Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Ldv1;
    .locals 3

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkp;-><init>(Ldv1;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/ScheduledTask;->_childSerializers$_anonymous_$1()Ldv1;

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
    sget-object v0, Lcom/inspiredandroid/kai/data/ScheduledTask;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/ScheduledTask;->_childSerializers$_anonymous_()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/ScheduledTask;->_childSerializers$_anonymous_$0()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-wide/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide/from16 v5, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object v7, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v7, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v8, p9

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    iget-object v9, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v9, p10

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget-object v10, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v10, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    iget v11, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move/from16 v11, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 p15, v0

    .line 95
    .line 96
    :goto_9
    move-object p2, p0

    .line 97
    move-object p3, p1

    .line 98
    move-object/from16 p4, v1

    .line 99
    .line 100
    move-object/from16 p5, v2

    .line 101
    .line 102
    move-wide/from16 p6, v3

    .line 103
    .line 104
    move-wide/from16 p8, v5

    .line 105
    .line 106
    move-object/from16 p10, v7

    .line 107
    .line 108
    move-object/from16 p11, v8

    .line 109
    .line 110
    move-object/from16 p12, v9

    .line 111
    .line 112
    move-object/from16 p13, v10

    .line 113
    .line 114
    move/from16 p14, v11

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move-object/from16 p15, p13

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/data/ScheduledTask;Lnc0;Ljs3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/ScheduledTask;->$childSerializers:[Lv22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v2, Lu44;->a:Lu44;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x6

    .line 53
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 61
    .line 62
    sget-object v3, Lcom/inspiredandroid/kai/data/TaskTrigger;->TIME:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    :goto_1
    aget-object v2, v0, v1

    .line 67
    .line 68
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lxs3;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x7

    .line 80
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 88
    .line 89
    sget-object v3, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 90
    .line 91
    if-eq v2, v3, :cond_5

    .line 92
    .line 93
    :goto_2
    aget-object v2, v0, v1

    .line 94
    .line 95
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lxs3;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :goto_3
    sget-object v2, Lu44;->a:Lu44;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :goto_4
    iget v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 154
    .line 155
    sget-object v3, Ljv0;->a:Ljv0;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :goto_5
    aget-object v0, v0, v1

    .line 164
    .line 165
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lxs3;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, p2, v1, v0, p0}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/inspiredandroid/kai/data/TaskTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/inspiredandroid/kai/data/TaskStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;)Lcom/inspiredandroid/kai/data/ScheduledTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/TaskTrigger;",
            "Lcom/inspiredandroid/kai/data/TaskStatus;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
            ">;)",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p13}, Lcom/inspiredandroid/kai/data/ScheduledTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;

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
    check-cast p1, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 101
    .line 102
    iget v3, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getConsecutiveFailures()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCreatedAtEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCron()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentExecutions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduledAt()Lnj1;
    .locals 2

    .line 1
    sget-object v0, Lnj1;->c:Lmj1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmj1;->a(J)Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getScheduledAtEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Lcom/inspiredandroid/kai/data/TaskStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrigger()Lcom/inspiredandroid/kai/data/TaskTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->prompt:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->scheduledAtEpochMs:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->createdAtEpochMs:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->cron:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->trigger:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->status:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->lastResult:Ljava/lang/String;

    .line 18
    .line 19
    iget v11, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->consecutiveFailures:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ScheduledTask;->recentExecutions:Ljava/util/List;

    .line 22
    .line 23
    const-string v12, ", description="

    .line 24
    .line 25
    const-string v13, ", prompt="

    .line 26
    .line 27
    const-string v14, "ScheduledTask(id="

    .line 28
    .line 29
    invoke-static {v14, v0, v12, v1, v13}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", scheduledAtEpochMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", createdAtEpochMs="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", cron="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", trigger="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", status="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lastResult="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", consecutiveFailures="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", recentExecutions="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
