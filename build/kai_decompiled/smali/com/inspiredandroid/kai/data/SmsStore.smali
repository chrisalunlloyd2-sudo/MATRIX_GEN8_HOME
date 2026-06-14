.class public final Lcom/inspiredandroid/kai/data/SmsStore;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/SmsStore;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "Lcom/inspiredandroid/kai/data/SmsSyncState;",
        "getSyncState",
        "()Lcom/inspiredandroid/kai/data/SmsSyncState;",
        "state",
        "Lfl4;",
        "updateSyncState",
        "(Lcom/inspiredandroid/kai/data/SmsSyncState;Lvf0;)Ljava/lang/Object;",
        "",
        "Lcom/inspiredandroid/kai/data/SmsMessage;",
        "getPending",
        "()Ljava/util/List;",
        "messages",
        "addPending",
        "(Ljava/util/List;Lvf0;)Ljava/lang/Object;",
        "removePending",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lbo1;",
        "json",
        "Lbo1;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/inspiredandroid/kai/data/PendingQueue;",
        "",
        "pendingQueue",
        "Lcom/inspiredandroid/kai/data/PendingQueue;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private final json:Lbo1;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inspiredandroid/kai/data/PendingQueue<",
            "Lcom/inspiredandroid/kai/data/SmsMessage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/SmsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->json:Lbo1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    new-instance v1, Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 25
    .line 26
    new-instance v2, Lcom/inspiredandroid/kai/data/SmsStore$pendingQueue$1;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/inspiredandroid/kai/data/SmsStore$pendingQueue$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/inspiredandroid/kai/data/SmsStore$pendingQueue$2;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/inspiredandroid/kai/data/SmsStore$pendingQueue$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/inspiredandroid/kai/data/SmsMessage;->Companion:Lcom/inspiredandroid/kai/data/SmsMessage$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/SmsMessage$Companion;->serializer()Ldv1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lig3;->j(Ldv1;)Lkp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lzt3;

    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lzt3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/inspiredandroid/kai/data/PendingQueue;-><init>(Ly71;La81;Ldv1;La81;IILui0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/inspiredandroid/kai/data/SmsStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/data/SmsMessage;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/SmsStore;->pendingQueue$lambda$0(Lcom/inspiredandroid/kai/data/SmsMessage;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final pendingQueue$lambda$0(Lcom/inspiredandroid/kai/data/SmsMessage;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/SmsMessage;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final addPending(Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsMessage;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/PendingQueue;->add(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getPending()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/PendingQueue;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSyncState()Lcom/inspiredandroid/kai/data/SmsSyncState;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSmsSyncStateJson()Ljava/lang/String;

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
    new-instance v2, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 14
    .line 15
    const/16 v11, 0x1f

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v2 .. v12}, Lcom/inspiredandroid/kai/data/SmsSyncState;-><init>(JJJILjava/lang/String;ILui0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->json:Lbo1;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/inspiredandroid/kai/data/SmsSyncState;->Companion:Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;->serializer()Ldv1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnm0;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/inspiredandroid/kai/data/SmsSyncState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 51
    .line 52
    const/16 v9, 0x1f

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/inspiredandroid/kai/data/SmsSyncState;-><init>(JJJILjava/lang/String;ILui0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final removePending(Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsMessage;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/PendingQueue;->remove(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final updateSyncState(Lcom/inspiredandroid/kai/data/SmsSyncState;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/SmsSyncState;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;-><init>(Lcom/inspiredandroid/kai/data/SmsStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 42
    .line 43
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/SmsStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->I$0:I

    .line 66
    .line 67
    iput v2, v0, Lcom/inspiredandroid/kai/data/SmsStore$updateSyncState$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Leh0;->a:Leh0;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsStore;->json:Lbo1;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/inspiredandroid/kai/data/SmsSyncState;->Companion:Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/SmsSyncState$Companion;->serializer()Ldv1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lxs3;

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsSyncStateJson(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
