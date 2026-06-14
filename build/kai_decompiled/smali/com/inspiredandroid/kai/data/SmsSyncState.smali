.class public final Lcom/inspiredandroid/kai/data/SmsSyncState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;,
        Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JD\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/SmsSyncState;",
        "",
        "",
        "lastSeenId",
        "lastSyncEpochMs",
        "lastAttemptEpochMs",
        "",
        "unreadCount",
        "",
        "lastError",
        "<init>",
        "(JJJILjava/lang/String;)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(IJJJILjava/lang/String;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/data/SmsSyncState;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(JJJILjava/lang/String;)Lcom/inspiredandroid/kai/data/SmsSyncState;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getLastSeenId",
        "getLastSyncEpochMs",
        "getLastAttemptEpochMs",
        "I",
        "getUnreadCount",
        "Ljava/lang/String;",
        "getLastError",
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
.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;


# instance fields
.field private final lastAttemptEpochMs:J

.field private final lastError:Ljava/lang/String;

.field private final lastSeenId:J

.field private final lastSyncEpochMs:J

.field private final unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/SmsSyncState;->Companion:Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 54
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/inspiredandroid/kai/data/SmsSyncState;-><init>(JJJILjava/lang/String;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJILjava/lang/String;Lss3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p10, p1, 0x1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-nez p10, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-wide p4, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-wide p6, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput p8, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(JJJILjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 57
    iput-wide p3, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 58
    iput-wide p5, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 59
    iput p7, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 60
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJILjava/lang/String;ILui0;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    const/4 p8, 0x0

    .line 61
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/inspiredandroid/kai/data/SmsSyncState;-><init>(JJJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/data/SmsSyncState;JJJILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsSyncState;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 27
    .line 28
    move v7, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move/from16 v7, p7

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object/from16 v8, p8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/inspiredandroid/kai/data/SmsSyncState;->copy(JJJILjava/lang/String;)Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/data/SmsSyncState;Lnc0;Ljs3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v4, v5}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v4, v5}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 50
    .line 51
    cmp-long v1, v4, v2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    iget-wide v1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget v1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    iget v1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object v1, Lu44;->a:Lu44;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJJILjava/lang/String;)Lcom/inspiredandroid/kai/data/SmsSyncState;
    .locals 0

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/inspiredandroid/kai/data/SmsSyncState;-><init>(JJJILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/data/SmsSyncState;

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
    check-cast p1, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 41
    .line 42
    iget v3, p1, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getLastAttemptEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSeenId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSyncEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnreadCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSeenId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastSyncEpochMs:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastAttemptEpochMs:J

    .line 6
    .line 7
    iget v6, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->unreadCount:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsSyncState;->lastError:Ljava/lang/String;

    .line 10
    .line 11
    const-string v7, "SmsSyncState(lastSeenId="

    .line 12
    .line 13
    const-string v8, ", lastSyncEpochMs="

    .line 14
    .line 15
    invoke-static {v0, v1, v7, v8}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", lastAttemptEpochMs="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", unreadCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", lastError="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
