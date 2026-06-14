.class public final Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "title",
        "body",
        "Lfl4;",
        "sendHeartbeatNotification",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/app/NotificationManager;",
        "manager",
        "ensureChannel",
        "(Landroid/app/NotificationManager;)V",
        "EXTRA_OPEN_HEARTBEAT",
        "Ljava/lang/String;",
        "CHANNEL_ID",
        "",
        "HEARTBEAT_NOTIFICATION_ID",
        "I",
        "Landroid/content/Context;",
        "context",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "kai_ai_notifications"

.field public static final EXTRA_OPEN_HEARTBEAT:Ljava/lang/String; = "com.inspiredandroid.kai.OPEN_HEARTBEAT"

.field private static final HEARTBEAT_NOTIFICATION_ID:I = 0x232a


# direct methods
.method private static final ensureChannel(Landroid/app/NotificationManager;)V
    .locals 5

    .line 1
    const-string v0, "kai_ai_notifications"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt$ensureChannel$name$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt$ensureChannel$name$1;-><init>(Lvf0;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt$ensureChannel$description$1;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt$ensureChannel$description$1;-><init>(Lvf0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v0, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final sendHeartbeatNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v2, v0, v2}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;->sendHeartbeatNotification$lambda$0(Lv22;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "notification"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;->ensureChannel(Landroid/app/NotificationManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;->sendHeartbeatNotification$lambda$0(Lv22;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;->sendHeartbeatNotification$lambda$0(Lv22;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/high16 v2, 0x14000000

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v2, "com.inspiredandroid.kai.OPEN_HEARTBEAT"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_0
    invoke-static {v0}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;->sendHeartbeatNotification$lambda$0(Lv22;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/high16 v4, 0xc000000

    .line 72
    .line 73
    const/16 v5, 0x232a

    .line 74
    .line 75
    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lys2;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/inspiredandroid/kai/HeartbeatNotifier_androidKt;->sendHeartbeatNotification$lambda$0(Lv22;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Lys2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/inspiredandroid/kai/shared/R$drawable;->ic_notification:I

    .line 89
    .line 90
    iget-object v4, v3, Lys2;->m:Landroid/app/Notification;

    .line 91
    .line 92
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 93
    .line 94
    invoke-static {p0}, Lys2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v3, Lys2;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {p1}, Lys2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v3, Lys2;->f:Ljava/lang/CharSequence;

    .line 105
    .line 106
    new-instance p0, Lqi1;

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {p0, v0, v6}, Lqi1;-><init>(IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lys2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Lys2;->c(Lqi1;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lys2;->g:Landroid/app/PendingIntent;

    .line 124
    .line 125
    iget p0, v4, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    or-int/lit8 p0, p0, 0x10

    .line 128
    .line 129
    iput p0, v4, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lys2;->a()Landroid/app/Notification;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final sendHeartbeatNotification$lambda$0(Lv22;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv22;",
            ")",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method
