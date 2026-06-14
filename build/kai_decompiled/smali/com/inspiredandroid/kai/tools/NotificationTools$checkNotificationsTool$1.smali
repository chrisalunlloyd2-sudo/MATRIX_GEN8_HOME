.class public final Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/NotificationTools;->checkNotificationsTool(Lcom/inspiredandroid/kai/data/NotificationStore;Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
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


# instance fields
.field final synthetic $reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

.field final synthetic $store:Lcom/inspiredandroid/kai/data/NotificationStore;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/notifications/NotificationReader;Lcom/inspiredandroid/kai/data/NotificationStore;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;->$store:Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 9
    .line 10
    const-string p2, "List recent notifications that the user hasn\'t been shown yet. Returns app name, title, posted time, and a short preview. Use read_notification with the `id` to fetch the full body. If nothing is pending, call search_notifications to find a known notification by app or text."

    .line 11
    .line 12
    sget-object v0, Lkv0;->a:Lkv0;

    .line 13
    .line 14
    const-string v1, "check_notifications"

    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "error"

    .line 8
    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance p1, Ljy2;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljy2;

    .line 21
    .line 22
    const-string v0, "Notification reading is not available on this build"

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1, p0}, [Ljy2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->hasAccess()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance p1, Ljy2;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljy2;

    .line 52
    .line 53
    const-string v0, "Notification access not granted. Ask the user to enable Kai under system Notification access settings."

    .line 54
    .line 55
    invoke-direct {p0, p2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1, p0}, [Ljy2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;->$store:Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->getPending()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance p2, Ljy2;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljy2;

    .line 90
    .line 91
    const-string v1, "count"

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/inspiredandroid/kai/tools/NotificationTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/NotificationTools;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {p0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/inspiredandroid/kai/tools/NotificationTools;->access$summary(Lcom/inspiredandroid/kai/tools/NotificationTools;Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p0, Ljy2;

    .line 134
    .line 135
    const-string v0, "notifications"

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {p2, p1, p0}, [Ljy2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$checkNotificationsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
