.class public final Lcom/inspiredandroid/kai/data/HeartbeatManager;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/HeartbeatManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JM\u0010\u001f\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/HeartbeatManager;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "Lcom/inspiredandroid/kai/data/MemoryStore;",
        "memoryStore",
        "Lcom/inspiredandroid/kai/data/TaskStore;",
        "taskStore",
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "emailStore",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/EmailStore;)V",
        "Lcom/inspiredandroid/kai/data/HeartbeatConfig;",
        "getConfig",
        "()Lcom/inspiredandroid/kai/data/HeartbeatConfig;",
        "config",
        "Lfl4;",
        "saveConfig",
        "(Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V",
        "",
        "isHeartbeatDue",
        "()Z",
        "",
        "",
        "recentResponses",
        "Lcom/inspiredandroid/kai/data/EmailMessage;",
        "pendingEmails",
        "Lcom/inspiredandroid/kai/data/SmsMessage;",
        "pendingSms",
        "Lcom/inspiredandroid/kai/data/NotificationRecord;",
        "pendingNotifications",
        "buildHeartbeatPrompt",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;",
        "success",
        "error",
        "recordHeartbeat",
        "(ZLjava/lang/String;)V",
        "Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;",
        "getHeartbeatLog",
        "()Ljava/util/List;",
        "markHeartbeatExecuted",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lcom/inspiredandroid/kai/data/MemoryStore;",
        "Lcom/inspiredandroid/kai/data/TaskStore;",
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "Lbo1;",
        "json",
        "Lbo1;",
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

.field public static final Companion:Lcom/inspiredandroid/kai/data/HeartbeatManager$Companion;

.field public static final DEFAULT_HEARTBEAT_PROMPT:Ljava/lang/String; = "[HEARTBEAT] This is an automatic self-check. Review your memories and pending tasks. If everything looks good and nothing needs attention, respond with exactly: HEARTBEAT_OK\nIf something needs attention (stale memories, due tasks, user follow-ups), address it.\nYou cannot enable, disable, or reschedule heartbeat \u2014 the schedule is a user setting."

.field private static final MAX_LOG_ENTRIES:I = 0x5

.field private static final MAX_NOTIFICATIONS_IN_PROMPT:I = 0x14


# instance fields
.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private final emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

.field private final json:Lbo1;

.field private final memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

.field private final taskStore:Lcom/inspiredandroid/kai/data/TaskStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/HeartbeatManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/HeartbeatManager$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->Companion:Lcom/inspiredandroid/kai/data/HeartbeatManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/EmailStore;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 20
    .line 21
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->json:Lbo1;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/EmailStore;ILui0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/HeartbeatManager;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/EmailStore;)V

    return-void
.end method

.method public static synthetic buildHeartbeatPrompt$default(Lcom/inspiredandroid/kai/data/HeartbeatManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    sget-object v0, Ljv0;->a:Ljv0;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->buildHeartbeatPrompt(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic markHeartbeatExecuted$default(Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/HeartbeatConfig;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->getConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->markHeartbeatExecuted(Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic recordHeartbeat$default(Lcom/inspiredandroid/kai/data/HeartbeatManager;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->recordHeartbeat(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final buildHeartbeatPrompt(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/AppSettings;->getHeartbeatPrompt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/TaskStore;->getPendingTasksPartitioned()Lcom/inspiredandroid/kai/data/PendingTaskPartition;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/PendingTaskPartition;->getScheduled()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/PendingTaskPartition;->getHeartbeatAdditions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/AppSettings;->isEmailEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    sget-object v7, Ljv0;->a:Ljv0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v8, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccounts()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    invoke-static {v8, v10}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 91
    .line 92
    iget-object v13, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v13, v14}, Lcom/inspiredandroid/kai/data/EmailStore;->getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v14, Lcom/inspiredandroid/kai/data/EmailAccountSummary;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getUnreadCount()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastSyncEpochMs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastError()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-direct/range {v14 .. v19}, Lcom/inspiredandroid/kai/data/EmailAccountSummary;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v8, v10}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v11}, Ldf2;->Z(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    if-ge v11, v12, :cond_3

    .line 141
    .line 142
    move v11, v12

    .line 143
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    if-eqz v2, :cond_7

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    move-object/from16 v8, p2

    .line 181
    .line 182
    invoke-static {v8, v10}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 204
    .line 205
    new-instance v13, Lcom/inspiredandroid/kai/data/HeartbeatPendingEmail;

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/EmailMessage;->getAccountId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v14, :cond_5

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/EmailMessage;->getAccountId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :cond_5
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/EmailMessage;->getFrom()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/EmailMessage;->getSubject()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/EmailMessage;->getPreview()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-direct {v13, v14, v15, v3, v11}, Lcom/inspiredandroid/kai/data/HeartbeatPendingEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object v8, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object v8, v9

    .line 245
    :goto_5
    iget-object v2, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/AppSettings;->isSmsEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object/from16 v3, p3

    .line 256
    .line 257
    invoke-static {v3, v10}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_9

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 279
    .line 280
    new-instance v12, Lcom/inspiredandroid/kai/data/HeartbeatPendingSms;

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/SmsMessage;->getId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/SmsMessage;->getAddress()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/SmsMessage;->getPreview()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-direct {v12, v13, v14, v15, v11}, Lcom/inspiredandroid/kai/data/HeartbeatPendingSms;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    move-object v2, v9

    .line 302
    :cond_9
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/AppSettings;->isNotificationsEnabled()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    new-instance v3, Lcom/inspiredandroid/kai/data/HeartbeatManager$buildHeartbeatPrompt$$inlined$sortedByDescending$1;

    .line 311
    .line 312
    invoke-direct {v3}, Lcom/inspiredandroid/kai/data/HeartbeatManager$buildHeartbeatPrompt$$inlined$sortedByDescending$1;-><init>()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v9, p4

    .line 316
    .line 317
    invoke-static {v9, v3}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v9, 0x14

    .line 322
    .line 323
    invoke-static {v3, v9}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v3, v10}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_a

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 351
    .line 352
    new-instance v12, Lcom/inspiredandroid/kai/data/HeartbeatPendingNotification;

    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getAppLabel()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getTitle()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPreview()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-direct {v12, v13, v14, v15, v11}, Lcom/inspiredandroid/kai/data/HeartbeatPendingNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static {v0, v11, v5, v3}, Lcom/inspiredandroid/kai/data/MemoryStore;->getPromotionCandidates$default(Lcom/inspiredandroid/kai/data/MemoryStore;IILjava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v11, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v0, v10}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 409
    .line 410
    new-instance v5, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getHitCount()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getCategory()Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getContent()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-direct {v5, v10, v12, v13, v3}, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;-><init>(Ljava/lang/String;ILcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    const-string v1, "[HEARTBEAT] This is an automatic self-check. Review your memories and pending tasks. If everything looks good and nothing needs attention, respond with exactly: HEARTBEAT_OK\nIf something needs attention (stale memories, due tasks, user follow-ups), address it.\nYou cannot enable, disable, or reschedule heartbeat \u2014 the schedule is a user setting."

    .line 442
    .line 443
    :cond_c
    move-object/from16 v5, p1

    .line 444
    .line 445
    move-object v3, v1

    .line 446
    move-object v10, v9

    .line 447
    move-object v9, v2

    .line 448
    invoke-static/range {v3 .. v11}, Lcom/inspiredandroid/kai/data/HeartbeatPromptBuilderKt;->buildHeartbeatPrompt(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method

.method public final getConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getHeartbeatConfigJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 14
    .line 15
    const/16 v10, 0x3f

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;-><init>(ZIIIJLjava/lang/String;ILui0;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->json:Lbo1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->Companion:Lcom/inspiredandroid/kai/data/HeartbeatConfig$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/HeartbeatConfig$Companion;->serializer()Ldv1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnm0;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/inspiredandroid/kai/data/HeartbeatConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    new-instance v0, Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 50
    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;-><init>(ZIIIJLjava/lang/String;ILui0;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final getHeartbeatLog()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getHeartbeatLogJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Ljv0;->a:Ljv0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->json:Lbo1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkp;

    .line 22
    .line 23
    sget-object v3, Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;->Companion:Lcom/inspiredandroid/kai/data/HeartbeatLogEntry$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/HeartbeatLogEntry$Companion;->serializer()Ldv1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v3, v4}, Lkp;-><init>(Ldv1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    return-object v2
.end method

.method public final isHeartbeatDue()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->getConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Loj1;->a:Lq70;

    .line 14
    .line 15
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/datetime/TimeZone$Companion;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lnj1;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getActiveHoursStart()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getActiveHoursEnd()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lnj1;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getLastHeartbeatEpochMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getIntervalMinutes()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v4, p0

    .line 60
    const-wide/32 v6, 0xea60

    .line 61
    .line 62
    .line 63
    mul-long/2addr v4, v6

    .line 64
    cmp-long p0, v2, v4

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final markHeartbeatExecuted(Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loj1;->a:Lq70;

    .line 5
    .line 6
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnj1;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const/16 v9, 0x2f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->copy$default(Lcom/inspiredandroid/kai/data/HeartbeatConfig;ZIIIJLjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->saveConfig(Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final recordHeartbeat(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;

    .line 2
    .line 3
    sget-object v1, Loj1;->a:Lq70;

    .line 4
    .line 5
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnj1;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;-><init>(JZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->getHeartbeatLog()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v0}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->json:Lbo1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkp;

    .line 41
    .line 42
    sget-object v2, Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;->Companion:Lcom/inspiredandroid/kai/data/HeartbeatLogEntry$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/HeartbeatLogEntry$Companion;->serializer()Ldv1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, p2}, Lkp;-><init>(Ldv1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatLogJson(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final saveConfig(Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatManager;->json:Lbo1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->Companion:Lcom/inspiredandroid/kai/data/HeartbeatConfig$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/HeartbeatConfig$Companion;->serializer()Ldv1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxs3;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatConfigJson(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
