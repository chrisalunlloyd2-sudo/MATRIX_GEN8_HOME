.class public final Lcom/inspiredandroid/kai/tools/NotificationTools;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/NotificationTools;",
        "",
        "<init>",
        "()V",
        "summary",
        "",
        "",
        "record",
        "Lcom/inspiredandroid/kai/data/NotificationRecord;",
        "checkNotificationsTool",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "store",
        "Lcom/inspiredandroid/kai/data/NotificationStore;",
        "reader",
        "Lcom/inspiredandroid/kai/notifications/NotificationReader;",
        "readNotificationTool",
        "searchNotificationsTool",
        "checkNotificationsToolInfo",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getCheckNotificationsToolInfo",
        "()Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "readNotificationToolInfo",
        "getReadNotificationToolInfo",
        "searchNotificationsToolInfo",
        "getSearchNotificationsToolInfo",
        "notificationToolDefinitions",
        "",
        "getNotificationToolDefinitions",
        "()Ljava/util/List;",
        "getNotificationTools",
        "SEARCH_LIMIT",
        "",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/NotificationTools;

.field private static final SEARCH_LIMIT:I = 0x14

.field private static final checkNotificationsToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final notificationToolDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final readNotificationToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final searchNotificationsToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/NotificationTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/NotificationTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/NotificationTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/NotificationTools;

    .line 7
    .line 8
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 9
    .line 10
    sget-object v0, Lh44;->S:Lj74;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lq44;

    .line 18
    .line 19
    sget-object v0, Lh44;->R:Lj74;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lq44;

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, "check_notifications"

    .line 32
    .line 33
    const-string v3, "Check Notifications"

    .line 34
    .line 35
    const-string v4, "List recent unread notifications"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inspiredandroid/kai/tools/NotificationTools;->checkNotificationsToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 42
    .line 43
    new-instance v2, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 44
    .line 45
    sget-object v0, Lh44;->A0:Lj74;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lq44;

    .line 53
    .line 54
    sget-object v0, Lh44;->z0:Lj74;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lq44;

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v3, "read_notification"

    .line 67
    .line 68
    const-string v4, "Read Notification"

    .line 69
    .line 70
    const-string v5, "Read the full body of a notification"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/inspiredandroid/kai/tools/NotificationTools;->readNotificationToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 77
    .line 78
    new-instance v3, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 79
    .line 80
    sget-object v0, Lh44;->M0:Lj74;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Lq44;

    .line 88
    .line 89
    sget-object v0, Lh44;->L0:Lj74;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lq44;

    .line 97
    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v4, "search_notifications"

    .line 102
    .line 103
    const-string v5, "Search Notifications"

    .line 104
    .line 105
    const-string v6, "Search notifications by app or text"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lcom/inspiredandroid/kai/tools/NotificationTools;->searchNotificationsToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 112
    .line 113
    filled-new-array {v1, v2, v3}, [Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/inspiredandroid/kai/tools/NotificationTools;->notificationToolDefinitions:Ljava/util/List;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    sput v0, Lcom/inspiredandroid/kai/tools/NotificationTools;->$stable:I

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$summary(Lcom/inspiredandroid/kai/tools/NotificationTools;Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/NotificationTools;->summary(Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final summary(Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljy2;

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljy2;

    .line 17
    .line 18
    const-string v2, "package_name"

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getAppLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljy2;

    .line 28
    .line 29
    const-string v3, "app_label"

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v3, Ljy2;

    .line 39
    .line 40
    const-string v4, "title"

    .line 41
    .line 42
    invoke-direct {v3, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPostedAtEpochMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v4, Ljy2;

    .line 54
    .line 55
    const-string v5, "posted_at"

    .line 56
    .line 57
    invoke-direct {v4, v5, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPreview()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v5, Ljy2;

    .line 65
    .line 66
    const-string p1, "preview"

    .line 67
    .line 68
    invoke-direct {v5, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljy2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final checkNotificationsTool(Lcom/inspiredandroid/kai/data/NotificationStore;Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
    new-instance p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;-><init>(Lcom/inspiredandroid/kai/notifications/NotificationReader;Lcom/inspiredandroid/kai/data/NotificationStore;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getCheckNotificationsToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/NotificationTools;->checkNotificationsToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationToolDefinitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/NotificationTools;->notificationToolDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationTools(Lcom/inspiredandroid/kai/data/NotificationStore;Lcom/inspiredandroid/kai/notifications/NotificationReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/NotificationStore;",
            "Lcom/inspiredandroid/kai/notifications/NotificationReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;"
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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/NotificationTools;->checkNotificationsTool(Lcom/inspiredandroid/kai/data/NotificationStore;Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Lcom/inspiredandroid/kai/tools/NotificationTools;->readNotificationTool(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2}, Lcom/inspiredandroid/kai/tools/NotificationTools;->searchNotificationsTool(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x3

    .line 20
    new-array p2, p2, [Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, p2, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, p2, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p0, p2, p1

    .line 30
    .line 31
    invoke-static {p2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getReadNotificationToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/NotificationTools;->readNotificationToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchNotificationsToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/NotificationTools;->searchNotificationsToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readNotificationTool(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;-><init>(Lcom/inspiredandroid/kai/notifications/NotificationReader;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final searchNotificationsTool(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;-><init>(Lcom/inspiredandroid/kai/notifications/NotificationReader;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
