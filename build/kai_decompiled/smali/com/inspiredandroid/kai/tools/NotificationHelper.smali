.class public final Lcom/inspiredandroid/kai/tools/NotificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/tools/NotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/NotificationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/inspiredandroid/kai/tools/NotificationPermissionController;",
        "permissionController",
        "<init>",
        "(Landroid/content/Context;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;)V",
        "Lfl4;",
        "createNotificationChannel",
        "()V",
        "",
        "title",
        "message",
        "Lcom/inspiredandroid/kai/tools/NotificationResult;",
        "sendNotification",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/inspiredandroid/kai/tools/NotificationPermissionController;",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "notificationIdCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field private static final CHANNEL_ID:Ljava/lang/String; = "kai_ai_notifications"

.field public static final Companion:Lcom/inspiredandroid/kai/tools/NotificationHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final permissionController:Lcom/inspiredandroid/kai/tools/NotificationPermissionController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/tools/NotificationHelper$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->Companion:Lcom/inspiredandroid/kai/tools/NotificationHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->permissionController:Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 13
    .line 14
    const-string p2, "notification"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->notificationIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/NotificationHelper;->createNotificationChannel()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$createNotificationChannel$channelName$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/tools/NotificationHelper$createNotificationChannel$channelName$1;-><init>(Lvf0;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lcom/inspiredandroid/kai/tools/NotificationHelper$createNotificationChannel$channelDescription$1;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/inspiredandroid/kai/tools/NotificationHelper$createNotificationChannel$channelDescription$1;-><init>(Lvf0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Landroid/app/NotificationChannel;

    .line 26
    .line 27
    const-string v3, "kai_ai_notifications"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final sendNotification(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;-><init>(Lcom/inspiredandroid/kai/tools/NotificationHelper;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->permissionController:Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;->hasPermission()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->permissionController:Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/inspiredandroid/kai/tools/NotificationHelper$sendNotification$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;->requestPermission(Lvf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Leh0;->a:Leh0;

    .line 78
    .line 79
    if-ne p3, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    new-instance p0, Lcom/inspiredandroid/kai/tools/NotificationResult$Error;

    .line 91
    .line 92
    const-string p1, "Notification permission denied"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/NotificationResult$Error;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :try_start_0
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->notificationIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/high16 v1, 0x14000000

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->context:Landroid/content/Context;

    .line 129
    .line 130
    const/high16 v1, 0xc000000

    .line 131
    .line 132
    invoke-static {v0, p3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lys2;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lys2;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lys2;->m:Landroid/app/Notification;

    .line 144
    .line 145
    sget v3, Lcom/inspiredandroid/kai/shared/R$drawable;->ic_notification:I

    .line 146
    .line 147
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 148
    .line 149
    invoke-static {p1}, Lys2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v1, Lys2;->e:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {p2}, Lys2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v1, Lys2;->f:Ljava/lang/CharSequence;

    .line 160
    .line 161
    new-instance p1, Lqi1;

    .line 162
    .line 163
    const/16 v3, 0x1a

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {p1, v3, v4}, Lqi1;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lys2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p1, Lqi1;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lys2;->c(Lqi1;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lys2;->g:Landroid/app/PendingIntent;

    .line 179
    .line 180
    iget p1, v2, Landroid/app/Notification;->flags:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x10

    .line 183
    .line 184
    iput p1, v2, Landroid/app/Notification;->flags:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lys2;->a()Landroid/app/Notification;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 194
    .line 195
    invoke-virtual {p0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lcom/inspiredandroid/kai/tools/NotificationResult$Success;

    .line 199
    .line 200
    invoke-direct {p0, p3, p2}, Lcom/inspiredandroid/kai/tools/NotificationResult$Success;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :catch_0
    move-exception p0

    .line 205
    new-instance p1, Lcom/inspiredandroid/kai/tools/NotificationResult$Error;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p2, "Failed to send notification: "

    .line 212
    .line 213
    invoke-static {p2, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/tools/NotificationResult$Error;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method
