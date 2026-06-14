.class public final Lcom/inspiredandroid/kai/data/TaskScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/TaskScheduler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010&\u001a\u00020\u001a2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001b\u0010,\u001a\u00020 2\n\u0010+\u001a\u00060)j\u0002`*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J/\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00084\u00105J$\u00107\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020.2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010 H\u0082@\u00a2\u0006\u0004\u00087\u00108J\u0018\u00109\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010@R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010AR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010CR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010DR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00140$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008L\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010D\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/TaskScheduler;",
        "",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "dataRepository",
        "Lcom/inspiredandroid/kai/data/TaskStore;",
        "taskStore",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "Lcom/inspiredandroid/kai/data/HeartbeatManager;",
        "heartbeatManager",
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "emailStore",
        "Lcom/inspiredandroid/kai/email/EmailPoller;",
        "emailPoller",
        "Lcom/inspiredandroid/kai/data/SmsStore;",
        "smsStore",
        "Lcom/inspiredandroid/kai/sms/SmsPoller;",
        "smsPoller",
        "Lcom/inspiredandroid/kai/data/NotificationStore;",
        "notificationStore",
        "",
        "enabled",
        "Ldh0;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/EmailStore;Lcom/inspiredandroid/kai/email/EmailPoller;Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsPoller;Lcom/inspiredandroid/kai/data/NotificationStore;ZLdh0;)V",
        "Lfl4;",
        "start",
        "()V",
        "triggerHeartbeatNow",
        "(Lvf0;)Ljava/lang/Object;",
        "runHeartbeat",
        "",
        "text",
        "truncateForNotification",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "isLoading",
        "checkNewEmails",
        "(Ly71;Lvf0;)Ljava/lang/Object;",
        "checkNewSms",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "formatException",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "Lcom/inspiredandroid/kai/data/ScheduledTask;",
        "task",
        "success",
        "message",
        "",
        "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
        "appendExecution",
        "(Lcom/inspiredandroid/kai/data/ScheduledTask;ZLjava/lang/String;)Ljava/util/List;",
        "error",
        "handleTaskFailure",
        "(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "handleTaskCompletion",
        "(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "Lcom/inspiredandroid/kai/data/TaskStore;",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lcom/inspiredandroid/kai/data/HeartbeatManager;",
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "Lcom/inspiredandroid/kai/email/EmailPoller;",
        "Lcom/inspiredandroid/kai/data/SmsStore;",
        "Lcom/inspiredandroid/kai/sms/SmsPoller;",
        "Lcom/inspiredandroid/kai/data/NotificationStore;",
        "Z",
        "Ldh0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "schedulerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
        "activeJob",
        "Lkotlinx/coroutines/Job;",
        "isLoadingCheck",
        "Ly71;",
        "()Ly71;",
        "setLoadingCheck",
        "(Ly71;)V",
        "appInForeground",
        "getAppInForeground",
        "()Z",
        "setAppInForeground",
        "(Z)V",
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

.field private static final Companion:Lcom/inspiredandroid/kai/data/TaskScheduler$Companion;

.field public static final HEARTBEAT_CONTEXT_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEARTBEAT_NOTIFICATION_PREVIEW_CHARS:I = 0xf0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_BACKOFF_MS:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_TASK_LOG_ENTRIES:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POLL_INTERVAL_MS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private activeJob:Lkotlinx/coroutines/Job;

.field private volatile appInForeground:Z

.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private final backgroundDispatcher:Ldh0;

.field private final dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

.field private final emailPoller:Lcom/inspiredandroid/kai/email/EmailPoller;

.field private final emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

.field private final enabled:Z

.field private final heartbeatManager:Lcom/inspiredandroid/kai/data/HeartbeatManager;

.field private volatile isLoadingCheck:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final notificationStore:Lcom/inspiredandroid/kai/data/NotificationStore;

.field private final schedulerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final smsPoller:Lcom/inspiredandroid/kai/sms/SmsPoller;

.field private final smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

.field private final taskStore:Lcom/inspiredandroid/kai/data/TaskStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/TaskScheduler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/TaskScheduler$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->Companion:Lcom/inspiredandroid/kai/data/TaskScheduler$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/EmailStore;Lcom/inspiredandroid/kai/email/EmailPoller;Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsPoller;Lcom/inspiredandroid/kai/data/NotificationStore;ZLdh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->heartbeatManager:Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailPoller:Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsPoller:Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->notificationStore:Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->enabled:Z

    .line 29
    .line 30
    iput-object p11, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->backgroundDispatcher:Ldh0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p11}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    .line 43
    .line 44
    const-string p3, "TaskScheduler"

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->schedulerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    new-instance p1, Lg44;

    .line 60
    .line 61
    const/16 p2, 0x1d

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lg44;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck:Ly71;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/EmailStore;Lcom/inspiredandroid/kai/email/EmailPoller;Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsPoller;Lcom/inspiredandroid/kai/data/NotificationStore;ZLdh0;ILui0;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    const/4 p10, 0x1

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    .line 69
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getBackgroundDispatcher()Ldh0;

    move-result-object p11

    .line 70
    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/inspiredandroid/kai/data/TaskScheduler;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/EmailStore;Lcom/inspiredandroid/kai/email/EmailPoller;Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsPoller;Lcom/inspiredandroid/kai/data/NotificationStore;ZLdh0;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$checkNewEmails(Lcom/inspiredandroid/kai/data/TaskScheduler;Ly71;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/data/TaskScheduler;->checkNewEmails(Ly71;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkNewSms(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->checkNewSms(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$formatException(Lcom/inspiredandroid/kai/data/TaskScheduler;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->formatException(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppSettings$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/AppSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataRepository$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEmailStore$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/EmailStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeartbeatManager$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/HeartbeatManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->heartbeatManager:Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSmsPoller$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/sms/SmsPoller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsPoller:Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSmsStore$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/SmsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskStore$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/TaskStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleTaskCompletion(Lcom/inspiredandroid/kai/data/TaskScheduler;Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/data/TaskScheduler;->handleTaskCompletion(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleTaskFailure(Lcom/inspiredandroid/kai/data/TaskScheduler;Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/data/TaskScheduler;->handleTaskFailure(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runHeartbeat(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->runHeartbeat(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final appendExecution(Lcom/inspiredandroid/kai/data/ScheduledTask;ZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;

    .line 2
    .line 3
    sget-object v0, Loj1;->a:Lq70;

    .line 4
    .line 5
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnj1;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/inspiredandroid/kai/data/TaskExecutionLogEntry;-><init>(JZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getRecentExecutions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-static {p0, p1}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final checkNewEmails(Ly71;Lvf0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;-><init>(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-wide v7, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->J$1:J

    .line 42
    .line 43
    iget-wide v9, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->J$0:J

    .line 44
    .line 45
    iget v3, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->I$0:I

    .line 46
    .line 47
    iget-object v11, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 50
    .line 51
    iget-object v11, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 54
    .line 55
    iget-object v11, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v12, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ly71;

    .line 62
    .line 63
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    move-object v1, v12

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailPoller:Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object/from16 v16, v6

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailPollIntervalMinutes()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gtz v1, :cond_5

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_5
    int-to-long v7, v1

    .line 104
    const-wide/32 v9, 0xea60

    .line 105
    .line 106
    .line 107
    mul-long/2addr v7, v9

    .line 108
    sget-object v3, Loj1;->a:Lq70;

    .line 109
    .line 110
    invoke-interface {v3}, Lq70;->now()Lnj1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lnj1;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccounts()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-wide/from16 v17, v9

    .line 129
    .line 130
    move-wide v9, v7

    .line 131
    move-wide/from16 v7, v17

    .line 132
    .line 133
    move-object v11, v3

    .line 134
    move v3, v1

    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 148
    .line 149
    invoke-interface {v1}, Ly71;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    iget-object v13, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Lcom/inspiredandroid/kai/data/EmailStore;->getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastSyncEpochMs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastAttemptEpochMs()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-long v13, v7, v5

    .line 186
    .line 187
    cmp-long v13, v13, v9

    .line 188
    .line 189
    if-ltz v13, :cond_7

    .line 190
    .line 191
    iget-object v13, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailPoller:Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 192
    .line 193
    iput-object v1, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->I$0:I

    .line 202
    .line 203
    iput-wide v9, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->J$0:J

    .line 204
    .line 205
    iput-wide v7, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->J$1:J

    .line 206
    .line 207
    iput-wide v5, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->J$2:J

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    iput v5, v2, Lcom/inspiredandroid/kai/data/TaskScheduler$checkNewEmails$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v13, v12, v2}, Lcom/inspiredandroid/kai/email/EmailPoller;->poll(Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v12, Leh0;->a:Leh0;

    .line 217
    .line 218
    if-ne v6, v12, :cond_6

    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_6
    :goto_2
    move-object/from16 v6, v16

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move-object/from16 v6, v16

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    move-object/from16 v16, v6

    .line 229
    .line 230
    :goto_3
    return-object v16
.end method

.method private final checkNewSms(Lvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsPoller:Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSmsPollIntervalMinutes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    int-to-long v2, v0

    .line 24
    const-wide/32 v4, 0xea60

    .line 25
    .line 26
    .line 27
    mul-long/2addr v2, v4

    .line 28
    sget-object v0, Loj1;->a:Lq70;

    .line 29
    .line 30
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lnj1;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsStore;->getSyncState()Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsSyncState;->getLastSyncEpochMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsSyncState;->getLastAttemptEpochMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsPoller:Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sms/SmsPoller;->poll(Lvf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Leh0;->a:Leh0;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final formatException(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lue3;->a:Lve3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Les1;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Exception"

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, ": "

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    :goto_1
    return-object p0
.end method

.method private final handleTaskCompletion(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Loj1;->a:Lq70;

    .line 6
    .line 7
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-direct {v1, v5, v0, v4}, Lcom/inspiredandroid/kai/data/TaskScheduler;->appendExecution(Lcom/inspiredandroid/kai/data/ScheduledTask;ZLjava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getCron()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v6, Leh0;->a:Leh0;

    .line 24
    .line 25
    sget-object v21, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    const-string v7, "Executed at "

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/inspiredandroid/kai/data/CronExpression;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getCron()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v0, v8}, Lcom/inspiredandroid/kai/data/CronExpression;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-static {v0, v3, v4, v8, v4}, Lcom/inspiredandroid/kai/data/CronExpression;->nextAfter$default(Lcom/inspiredandroid/kai/data/CronExpression;Lnj1;Lkotlinx/datetime/TimeZone;ILjava/lang/Object;)Lnj1;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object v1, v1, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnj1;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v15, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 69
    .line 70
    const/16 v19, 0x77

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    invoke-static/range {v5 .. v20}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/inspiredandroid/kai/data/TaskStore;->updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_0

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    return-object v21

    .line 97
    :cond_1
    move-object v4, v6

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v15, Lcom/inspiredandroid/kai/data/TaskStatus;->COMPLETED:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " (no next schedule)"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/16 v19, 0x7f

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-static/range {v5 .. v20}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/inspiredandroid/kai/data/TaskStore;->updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    return-object v21

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v4, v6

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v6, "TaskScheduler: failed to compute next cron time for task "

    .line 160
    .line 161
    const-string v8, ": "

    .line 162
    .line 163
    invoke-static {v6, v5, v8, v0}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v15, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, " (next schedule computation failed, will retry)"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v19, 0x7f

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v5, p1

    .line 212
    .line 213
    invoke-static/range {v5 .. v20}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/inspiredandroid/kai/data/TaskStore;->updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v4, :cond_3

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_3
    return-object v21

    .line 225
    :cond_4
    move-object v4, v6

    .line 226
    iget-object v0, v1, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v15, Lcom/inspiredandroid/kai/data/TaskStatus;->COMPLETED:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const/16 v19, 0x7f

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    invoke-static/range {v5 .. v20}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/inspiredandroid/kai/data/TaskStore;->updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v4, :cond_5

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_5
    return-object v21
.end method

.method private final handleTaskFailure(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Loj1;->a:Lq70;

    .line 6
    .line 7
    invoke-interface {v2}, Lq70;->now()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getConsecutiveFailures()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v16, v3, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string v3, "unknown error"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-direct {v0, v5, v4, v3}, Lcom/inspiredandroid/kai/data/TaskScheduler;->appendExecution(Lcom/inspiredandroid/kai/data/ScheduledTask;ZLjava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getCron()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Leh0;->a:Leh0;

    .line 36
    .line 37
    sget-object v20, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    const-string v7, ": "

    .line 40
    .line 41
    const-string v8, "Failed at "

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    new-instance v9, Lcom/inspiredandroid/kai/data/CronExpression;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getCron()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v9, v10}, Lcom/inspiredandroid/kai/data/CronExpression;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-static {v9, v2, v4, v10, v4}, Lcom/inspiredandroid/kai/data/CronExpression;->nextAfter$default(Lcom/inspiredandroid/kai/data/CronExpression;Lnj1;Lkotlinx/datetime/TimeZone;ILjava/lang/Object;)Lnj1;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lnj1;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " (next retry at "

    .line 86
    .line 87
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v18, 0xf7

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v2, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v8, v9

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    invoke-static/range {v4 .. v19}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3, v1}, Lcom/inspiredandroid/kai/data/TaskStore;->updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v2, :cond_1

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    return-object v20

    .line 130
    :cond_2
    move-object v4, v6

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Lcom/inspiredandroid/kai/data/TaskStatus;->COMPLETED:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " (no next schedule)"

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v18, 0x7f

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object v2, v4

    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    invoke-static/range {v4 .. v19}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3, v1}, Lcom/inspiredandroid/kai/data/TaskStore;->updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v2, :cond_3

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    return-object v20

    .line 187
    :cond_4
    move-object v5, v6

    .line 188
    move/from16 v4, v16

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const-wide/16 v9, 0x1

    .line 197
    .line 198
    shl-long/2addr v9, v6

    .line 199
    const-wide/32 v11, 0xea60

    .line 200
    .line 201
    .line 202
    mul-long/2addr v9, v11

    .line 203
    const-wide/32 v11, 0x36ee80

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lnj1;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    add-long/2addr v11, v9

    .line 220
    const-wide/16 v13, 0x3e8

    .line 221
    .line 222
    div-long/2addr v9, v13

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " (retry after "

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "s backoff)"

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const/16 v18, 0xf7

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    move-wide v8, v11

    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v4, p1

    .line 269
    .line 270
    invoke-static/range {v4 .. v19}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3, v1}, Lcom/inspiredandroid/kai/data/TaskStore;->updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v2, :cond_5

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_5
    return-object v20
.end method

.method public static synthetic handleTaskFailure$default(Lcom/inspiredandroid/kai/data/TaskScheduler;Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/data/TaskScheduler;->handleTaskFailure(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final isLoadingCheck$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final runHeartbeat(Lvf0;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    sget-object v3, Ljv0;->a:Ljv0;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;-><init>(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Leh0;->a:Leh0;

    .line 36
    .line 37
    iget v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :pswitch_0
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :pswitch_1
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 122
    .line 123
    :try_start_1
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_13

    .line 127
    .line 128
    :pswitch_2
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 159
    .line 160
    :try_start_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object v3, v6

    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :pswitch_3
    iget v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->I$0:I

    .line 170
    .line 171
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$12:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/Map;

    .line 174
    .line 175
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$11:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 178
    .line 179
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$10:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$9:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/util/Iterator;

    .line 186
    .line 187
    iget-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$8:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 190
    .line 191
    iget-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/util/List;

    .line 206
    .line 207
    iget-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    iget-object v10, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Ljava/util/List;

    .line 214
    .line 215
    iget-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Ljava/util/List;

    .line 218
    .line 219
    iget-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 222
    .line 223
    :try_start_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    .line 225
    .line 226
    move v1, v3

    .line 227
    move-object v3, v12

    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object v3, v12

    .line 232
    goto/16 :goto_16

    .line 233
    .line 234
    :pswitch_4
    iget v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->I$0:I

    .line 235
    .line 236
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$8:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 239
    .line 240
    iget-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Ljava/util/List;

    .line 255
    .line 256
    iget-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    iget-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Ljava/util/List;

    .line 263
    .line 264
    iget-object v10, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Ljava/util/List;

    .line 267
    .line 268
    iget-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v12, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 271
    .line 272
    :try_start_4
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 273
    .line 274
    .line 275
    move v1, v3

    .line 276
    move-object v3, v12

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :pswitch_5
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/util/List;

    .line 294
    .line 295
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ljava/util/List;

    .line 298
    .line 299
    iget-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Ljava/util/List;

    .line 302
    .line 303
    iget-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Ljava/util/List;

    .line 306
    .line 307
    iget-object v10, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 310
    .line 311
    :try_start_5
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :catch_3
    move-exception v0

    .line 317
    move-object v3, v10

    .line 318
    goto/16 :goto_16

    .line 319
    .line 320
    :pswitch_6
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/List;

    .line 331
    .line 332
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ljava/util/List;

    .line 335
    .line 336
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ljava/util/List;

    .line 339
    .line 340
    iget-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Ljava/util/List;

    .line 343
    .line 344
    iget-object v13, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 347
    .line 348
    :try_start_6
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 349
    .line 350
    .line 351
    move-object v9, v12

    .line 352
    const/4 v15, 0x2

    .line 353
    move-object v12, v6

    .line 354
    move-object v6, v3

    .line 355
    move-object v3, v13

    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :catch_4
    move-exception v0

    .line 359
    move-object v3, v13

    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :pswitch_7
    iget-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Ljava/util/List;

    .line 369
    .line 370
    iget-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Ljava/util/List;

    .line 373
    .line 374
    iget-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v12, Ljava/util/List;

    .line 377
    .line 378
    iget-object v13, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v13, Ljava/util/List;

    .line 381
    .line 382
    iget-object v14, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v14, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 385
    .line 386
    :try_start_7
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 387
    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :catch_5
    move-exception v0

    .line 392
    move-object v3, v14

    .line 393
    goto/16 :goto_16

    .line 394
    .line 395
    :pswitch_8
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->heartbeatManager:Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 399
    .line 400
    if-nez v1, :cond_1

    .line 401
    .line 402
    goto/16 :goto_15

    .line 403
    .line 404
    :cond_1
    iget-object v6, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 405
    .line 406
    if-eqz v6, :cond_2

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/EmailStore;->getPending()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_1

    .line 413
    :cond_2
    move-object v6, v11

    .line 414
    :goto_1
    if-nez v6, :cond_3

    .line 415
    .line 416
    move-object v13, v3

    .line 417
    goto :goto_2

    .line 418
    :cond_3
    move-object v13, v6

    .line 419
    :goto_2
    iget-object v6, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 420
    .line 421
    if-eqz v6, :cond_4

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/SmsStore;->getPending()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_3

    .line 428
    :cond_4
    move-object v6, v11

    .line 429
    :goto_3
    if-nez v6, :cond_5

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    goto :goto_4

    .line 433
    :cond_5
    move-object v12, v6

    .line 434
    :goto_4
    iget-object v6, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->notificationStore:Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 435
    .line 436
    if-eqz v6, :cond_6

    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/NotificationStore;->getPending()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_5

    .line 443
    :cond_6
    move-object v6, v11

    .line 444
    :goto_5
    if-nez v6, :cond_7

    .line 445
    .line 446
    move-object v6, v3

    .line 447
    :cond_7
    :try_start_8
    iget-object v14, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 448
    .line 449
    invoke-interface {v14}, Lcom/inspiredandroid/kai/data/DataRepository;->getSavedConversations()Lkotlinx/coroutines/flow/StateFlow;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_9

    .line 468
    .line 469
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    move-object/from16 v16, v15

    .line 474
    .line 475
    check-cast v16, Lcom/inspiredandroid/kai/data/Conversation;

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/data/Conversation;->getType()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const-string v9, "heartbeat"

    .line 482
    .line 483
    invoke-static {v8, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_8

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catch_6
    move-exception v0

    .line 491
    move-object v3, v1

    .line 492
    goto/16 :goto_16

    .line 493
    .line 494
    :cond_9
    move-object v15, v11

    .line 495
    :goto_6
    check-cast v15, Lcom/inspiredandroid/kai/data/Conversation;

    .line 496
    .line 497
    if-eqz v15, :cond_b

    .line 498
    .line 499
    invoke-virtual {v15}, Lcom/inspiredandroid/kai/data/Conversation;->getMessages()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_b

    .line 504
    .line 505
    invoke-static {v7, v8}, Lj80;->l1(ILjava/util/List;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v9, 0xa

    .line 512
    .line 513
    invoke-static {v3, v9}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_a

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lcom/inspiredandroid/kai/data/Conversation$Message;

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/Conversation$Message;->getContent()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_a
    move-object v3, v8

    .line 545
    :cond_b
    invoke-virtual {v1, v3, v13, v12, v6}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->buildHeartbeatPrompt(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v8, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 550
    .line 551
    iput-object v1, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v13, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 562
    .line 563
    iput v10, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 564
    .line 565
    invoke-interface {v8, v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getOrCreateHeartbeatConversationId(Lvf0;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 569
    if-ne v8, v5, :cond_c

    .line 570
    .line 571
    goto/16 :goto_14

    .line 572
    .line 573
    :cond_c
    move-object v14, v1

    .line 574
    move-object v1, v8

    .line 575
    :goto_8
    :try_start_9
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v8, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 578
    .line 579
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->getConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getHeartbeatInstanceId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    iput-object v14, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v13, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v15, 0x2

    .line 602
    iput v15, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 603
    .line 604
    invoke-interface {v8, v3, v9, v1, v4}, Lcom/inspiredandroid/kai/data/DataRepository;->askWithTools(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 608
    if-ne v1, v5, :cond_d

    .line 609
    .line 610
    goto/16 :goto_14

    .line 611
    .line 612
    :cond_d
    move-object v9, v13

    .line 613
    move-object v3, v14

    .line 614
    :goto_9
    :try_start_a
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v3, v11, v10, v11}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->markHeartbeatExecuted$default(Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/HeartbeatConfig;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v10, v11, v15, v11}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->recordHeartbeat$default(Lcom/inspiredandroid/kai/data/HeartbeatManager;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_10

    .line 627
    .line 628
    const-string v8, "HEARTBEAT_OK"

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    invoke-static {v1, v8, v10}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_10

    .line 636
    .line 637
    iget-object v8, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 638
    .line 639
    iput-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v1, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 654
    .line 655
    iput v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 656
    .line 657
    invoke-interface {v8, v1, v4}, Lcom/inspiredandroid/kai/data/DataRepository;->addAssistantMessage(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 661
    if-ne v7, v5, :cond_e

    .line 662
    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :cond_e
    move-object v10, v3

    .line 666
    move-object v7, v12

    .line 667
    move-object v3, v1

    .line 668
    :goto_a
    :try_start_b
    iget-boolean v1, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appInForeground:Z

    .line 669
    .line 670
    if-nez v1, :cond_f

    .line 671
    .line 672
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownParserKt;->parseMarkdown(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->toSpeakableText(Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->truncateForNotification(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_f

    .line 689
    .line 690
    const-string v3, "Kai heartbeat"

    .line 691
    .line 692
    invoke-static {v3, v1}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;->sendHeartbeatNotification(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 693
    .line 694
    .line 695
    :cond_f
    move-object v3, v10

    .line 696
    move-object v10, v9

    .line 697
    move-object v9, v7

    .line 698
    :goto_b
    move-object v7, v6

    .line 699
    goto :goto_c

    .line 700
    :cond_10
    move-object v10, v9

    .line 701
    move-object v9, v12

    .line 702
    goto :goto_b

    .line 703
    :goto_c
    :try_start_c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_1a

    .line 708
    .line 709
    iget-object v6, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 710
    .line 711
    if-eqz v6, :cond_1a

    .line 712
    .line 713
    iput-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v10, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$8:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    iput v1, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->I$0:I

    .line 733
    .line 734
    const/4 v1, 0x4

    .line 735
    iput v1, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 736
    .line 737
    invoke-virtual {v6, v10, v4}, Lcom/inspiredandroid/kai/data/EmailStore;->removePending(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v1, v5, :cond_11

    .line 742
    .line 743
    goto/16 :goto_14

    .line 744
    .line 745
    :cond_11
    const/4 v1, 0x0

    .line 746
    :goto_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-eqz v12, :cond_13

    .line 760
    .line 761
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    move-object v13, v12

    .line 766
    check-cast v13, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 767
    .line 768
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/data/EmailMessage;->getAccountId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    if-nez v14, :cond_12

    .line 777
    .line 778
    new-instance v14, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :cond_12
    check-cast v14, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_13
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    invoke-static {v12}, Ldf2;->Z(I)I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_17

    .line 820
    .line 821
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    move-object v13, v12

    .line 826
    check-cast v13, Ljava/util/Map$Entry;

    .line 827
    .line 828
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    check-cast v12, Ljava/util/Map$Entry;

    .line 833
    .line 834
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    if-eqz v14, :cond_16

    .line 849
    .line 850
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    check-cast v14, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 855
    .line 856
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 857
    .line 858
    .line 859
    move-result-wide v14

    .line 860
    :cond_14
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v16

    .line 864
    if-eqz v16, :cond_15

    .line 865
    .line 866
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v16

    .line 870
    check-cast v16, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 871
    .line 872
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 873
    .line 874
    .line 875
    move-result-wide v16

    .line 876
    cmp-long v18, v14, v16

    .line 877
    .line 878
    if-gez v18, :cond_14

    .line 879
    .line 880
    move-wide/from16 v14, v16

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_15
    new-instance v12, Ljava/lang/Long;

    .line 884
    .line 885
    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_17
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    move-object v10, v9

    .line 907
    move-object v9, v7

    .line 908
    move-object v7, v6

    .line 909
    move-object v6, v8

    .line 910
    :cond_18
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-eqz v8, :cond_19

    .line 915
    .line 916
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/Map$Entry;

    .line 921
    .line 922
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    check-cast v12, Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 935
    .line 936
    .line 937
    move-result-wide v15

    .line 938
    invoke-virtual {v7, v12}, Lcom/inspiredandroid/kai/data/EmailStore;->getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastSeenUid()J

    .line 943
    .line 944
    .line 945
    move-result-wide v17

    .line 946
    cmp-long v8, v15, v17

    .line 947
    .line 948
    if-lez v8, :cond_18

    .line 949
    .line 950
    const/16 v23, 0x3d

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const-wide/16 v17, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const-wide/16 v20, 0x0

    .line 960
    .line 961
    const/16 v22, 0x0

    .line 962
    .line 963
    invoke-static/range {v13 .. v24}, Lcom/inspiredandroid/kai/data/EmailSyncState;->copy$default(Lcom/inspiredandroid/kai/data/EmailSyncState;Ljava/lang/String;JJIJLjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    move-wide v12, v15

    .line 968
    iput-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v10, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v9, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$8:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$9:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$10:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$11:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$12:Ljava/lang/Object;

    .line 993
    .line 994
    iput v1, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->I$0:I

    .line 995
    .line 996
    iput-wide v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->J$0:J

    .line 997
    .line 998
    const/4 v12, 0x5

    .line 999
    iput v12, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 1000
    .line 1001
    invoke-virtual {v7, v8, v4}, Lcom/inspiredandroid/kai/data/EmailStore;->updateSyncState(Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    if-ne v8, v5, :cond_18

    .line 1006
    .line 1007
    goto/16 :goto_14

    .line 1008
    .line 1009
    :cond_19
    move-object v7, v9

    .line 1010
    move-object v9, v10

    .line 1011
    :cond_1a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_1c

    .line 1016
    .line 1017
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 1018
    .line 1019
    if-eqz v1, :cond_1c

    .line 1020
    .line 1021
    iput-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v7, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$8:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$9:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$10:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$11:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$12:Ljava/lang/Object;

    .line 1046
    .line 1047
    const/4 v6, 0x6

    .line 1048
    iput v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v9, v4}, Lcom/inspiredandroid/kai/data/SmsStore;->removePending(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-ne v1, v5, :cond_1b

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_1b
    move-object v6, v3

    .line 1058
    move-object v3, v7

    .line 1059
    :goto_12
    move-object v7, v3

    .line 1060
    move-object v3, v6

    .line 1061
    :cond_1c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_1d

    .line 1066
    .line 1067
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->notificationStore:Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 1068
    .line 1069
    if-eqz v1, :cond_1d

    .line 1070
    .line 1071
    iput-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$8:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$9:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$10:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$11:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$12:Ljava/lang/Object;

    .line 1096
    .line 1097
    const/4 v6, 0x7

    .line 1098
    iput v6, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 1099
    .line 1100
    invoke-virtual {v1, v7, v4}, Lcom/inspiredandroid/kai/data/NotificationStore;->removePending(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-ne v1, v5, :cond_1d

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_1d
    :goto_13
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/TaskScheduler;->notificationStore:Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 1108
    .line 1109
    if-eqz v0, :cond_1e

    .line 1110
    .line 1111
    iput-object v3, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$0:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$1:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$2:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$3:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$4:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$5:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$6:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$7:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$8:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$9:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$10:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$11:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v11, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->L$12:Ljava/lang/Object;

    .line 1136
    .line 1137
    const/16 v1, 0x8

    .line 1138
    .line 1139
    iput v1, v4, Lcom/inspiredandroid/kai/data/TaskScheduler$runHeartbeat$1;->label:I

    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, Lcom/inspiredandroid/kai/data/NotificationStore;->sweep(Lvf0;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1145
    if-ne v0, v5, :cond_1e

    .line 1146
    .line 1147
    :goto_14
    return-object v5

    .line 1148
    :cond_1e
    :goto_15
    return-object v2

    .line 1149
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-nez v1, :cond_1f

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    :cond_1f
    const/4 v10, 0x0

    .line 1160
    invoke-virtual {v3, v10, v1}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->recordHeartbeat(ZLjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final truncateForNotification(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0xf0

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p0, v0, p1, v1}, Lx44;->I0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x3

    .line 52
    new-array p1, p1, [C

    .line 53
    .line 54
    fill-array-data p1, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lx44;->t1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "\u2026"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0x3as
    .end array-data
.end method


# virtual methods
.method public final getAppInForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appInForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoadingCheck()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingCheck(Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck:Ly71;

    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->activeJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->schedulerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v5, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p0, v0}, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;-><init>(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->activeJob:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final triggerHeartbeatNow(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->heartbeatManager:Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/TaskScheduler;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/AppSettings;->isSchedulingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->getConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->runHeartbeat(Lvf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method
