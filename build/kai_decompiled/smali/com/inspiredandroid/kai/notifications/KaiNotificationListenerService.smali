.class public final Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "",
        "packageName",
        "lookupAppLabel",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lfl4;",
        "onListenerConnected",
        "onListenerDisconnected",
        "onDestroy",
        "Landroid/service/notification/StatusBarNotification;",
        "sbn",
        "onNotificationPosted",
        "(Landroid/service/notification/StatusBarNotification;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/inspiredandroid/kai/data/NotificationStore;",
        "store$delegate",
        "Lv22;",
        "getStore",
        "()Lcom/inspiredandroid/kai/data/NotificationStore;",
        "store",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings$delegate",
        "getAppSettings",
        "()Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
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

.field public static final Companion:Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$Companion;

.field private static final HARD_BLOCKED_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appSettings$delegate:Lv22;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final store$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->Companion:Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->$stable:I

    .line 12
    .line 13
    const-string v0, "android"

    .line 14
    .line 15
    const-string v1, "com.android.systemui"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->HARD_BLOCKED_PACKAGES:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    const-class v0, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->store$delegate:Lv22;

    .line 32
    .line 33
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 34
    .line 35
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->appSettings$delegate:Lv22;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getStore(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;)Lcom/inspiredandroid/kai/data/NotificationStore;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->getStore()Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAppSettings()Lcom/inspiredandroid/kai/data/AppSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->appSettings$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getStore()Lcom/inspiredandroid/kai/data/NotificationStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->store$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 8
    .line 9
    return-object p0
.end method

.method private final lookupAppLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object p1
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onListenerConnected()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onListenerConnected$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onListenerConnected$1;-><init>(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;Lvf0;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onListenerDisconnected$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onListenerDisconnected$1;-><init>(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;Lvf0;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->getAppSettings()Lcom/inspiredandroid/kai/data/AppSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->isNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->HARD_BLOCKED_PACKAGES:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_13

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    and-int/lit8 v1, v1, 0x40

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_6
    iget v1, v0, Landroid/app/Notification;->visibility:I

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_7
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_8
    const-string v2, "android.title"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    move-object v2, v13

    .line 99
    :goto_0
    const-string v4, ""

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    :cond_a
    invoke-static {v2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v2, "android.bigText"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    const-string v2, "android.text"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_b
    if-eqz v2, :cond_c

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    move-object v2, v13

    .line 134
    :goto_1
    if-nez v2, :cond_d

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_d
    invoke-static {v2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v2, "android.subText"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_e
    move-object v1, v13

    .line 159
    :goto_2
    if-nez v1, :cond_f

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_f
    invoke-static {v1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    invoke-static {v6}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_10
    move-object v1, v4

    .line 184
    invoke-direct {p0, v3}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->lookupAppLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v2, v1

    .line 189
    new-instance v1, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v12, "|"

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :cond_11
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    iget-object p1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 236
    .line 237
    if-nez p1, :cond_12

    .line 238
    .line 239
    move-object v11, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_12
    move-object v11, p1

    .line 242
    :goto_3
    const/16 p1, 0xc8

    .line 243
    .line 244
    invoke-static {p1, v6}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move-object v2, v8

    .line 249
    move-wide v8, v9

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct/range {v1 .. v12}, Lcom/inspiredandroid/kai/data/NotificationRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 255
    .line 256
    new-instance v5, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;

    .line 257
    .line 258
    invoke-direct {v5, p0, v1, v13}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;-><init>(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_4
    return-void
.end method
