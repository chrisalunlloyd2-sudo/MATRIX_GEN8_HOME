.class public final Lcom/inspiredandroid/kai/data/EmailSyncState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/EmailSyncState$$serializer;,
        Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJN\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010 J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010 R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00082\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u00083\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/EmailSyncState;",
        "",
        "",
        "accountId",
        "",
        "lastSeenUid",
        "lastSyncEpochMs",
        "",
        "unreadCount",
        "lastAttemptEpochMs",
        "lastError",
        "<init>",
        "(Ljava/lang/String;JJIJLjava/lang/String;)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJIJLjava/lang/String;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/data/EmailSyncState;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JJIJLjava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccountId",
        "J",
        "getLastSeenUid",
        "getLastSyncEpochMs",
        "I",
        "getUnreadCount",
        "getLastAttemptEpochMs",
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

.field public static final Companion:Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final lastAttemptEpochMs:J

.field private final lastError:Ljava/lang/String;

.field private final lastSeenUid:J

.field private final lastSyncEpochMs:J

.field private final unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/EmailSyncState;->Companion:Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJIJLjava/lang/String;Lss3;)V
    .locals 3

    .line 1
    and-int/lit8 p11, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p11, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-wide p5, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput p7, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-wide p8, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-object p10, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object p0, Lcom/inspiredandroid/kai/data/EmailSyncState$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/EmailSyncState$$serializer;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailSyncState$$serializer;->getDescriptor()Ljs3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1, v1}, Lfk2;->f0(Ljs3;II)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JJIJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 73
    iput-wide p2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 74
    iput-wide p4, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 75
    iput p6, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 76
    iput-wide p7, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 77
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJIJLjava/lang/String;ILui0;)V
    .locals 2

    and-int/lit8 p11, p10, 0x2

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-wide p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_4

    const/4 p9, 0x0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/inspiredandroid/kai/data/EmailSyncState;-><init>(Ljava/lang/String;JJIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/data/EmailSyncState;Ljava/lang/String;JJIJLjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/EmailSyncState;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p6, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p10, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p9, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p11, p9

    .line 38
    move-wide p9, p7

    .line 39
    move p8, p6

    .line 40
    move-wide p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p11}, Lcom/inspiredandroid/kai/data/EmailSyncState;->copy(Ljava/lang/String;JJIJLjava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/data/EmailSyncState;Lnc0;Ljs3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v4, v5}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 37
    .line 38
    cmp-long v1, v4, v2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v4, v5}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :goto_2
    iget v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x4

    .line 65
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 73
    .line 74
    cmp-long v1, v4, v2

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-wide v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v0, 0x5

    .line 84
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object v1, Lu44;->a:Lu44;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJIJLjava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/inspiredandroid/kai/data/EmailSyncState;-><init>(Ljava/lang/String;JJIJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/data/EmailSyncState;

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
    check-cast p1, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 43
    .line 44
    iget v3, p1, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastAttemptEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSeenUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSyncEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnreadCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSeenUid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastSyncEpochMs:J

    .line 6
    .line 7
    iget v5, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->unreadCount:I

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastAttemptEpochMs:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailSyncState;->lastError:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v9, "EmailSyncState(accountId="

    .line 16
    .line 17
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", lastSeenUid="

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", lastSyncEpochMs="

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", unreadCount="

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastAttemptEpochMs="

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastError="

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
