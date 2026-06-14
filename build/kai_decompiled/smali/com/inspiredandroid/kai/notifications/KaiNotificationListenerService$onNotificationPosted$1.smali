.class final Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.notifications.KaiNotificationListenerService$onNotificationPosted$1"
    f = "KaiNotificationListenerService.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $record:Lcom/inspiredandroid/kai/data/NotificationRecord;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->this$0:Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->$record:Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->this$0:Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->$record:Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;-><init>(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Leh0;->a:Leh0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->this$0:Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->access$getStore(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;)Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->$record:Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 38
    .line 39
    iput v2, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->addRecord(Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->this$0:Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;->access$getStore(Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService;)Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->$record:Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 55
    .line 56
    iput v1, p0, Lcom/inspiredandroid/kai/notifications/KaiNotificationListenerService$onNotificationPosted$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->addPending(Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v3

    .line 65
    :cond_4
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 66
    .line 67
    return-object p0
.end method
