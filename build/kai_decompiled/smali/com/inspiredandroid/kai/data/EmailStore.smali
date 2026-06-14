.class public final Lcom/inspiredandroid/kai/data/EmailStore;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u001e\u0010)\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u000bH\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010+\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u000bH\u0086@\u00a2\u0006\u0004\u0008+\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R,\u00106\u001a\u001a\u0012\u0004\u0012\u00020&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020504038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "accountId",
        "Lfl4;",
        "removeSyncState",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/inspiredandroid/kai/data/EmailAccount;",
        "getAccounts",
        "()Ljava/util/List;",
        "id",
        "getAccount",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailAccount;",
        "account",
        "addAccount",
        "(Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)Ljava/lang/Object;",
        "",
        "removeAccount",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "getPassword",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "password",
        "setPassword",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/data/EmailSyncState;",
        "getSyncState",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;",
        "state",
        "updateSyncState",
        "(Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)Ljava/lang/Object;",
        "",
        "getAllSyncStates",
        "()Ljava/util/Map;",
        "Lcom/inspiredandroid/kai/data/EmailMessage;",
        "getPending",
        "emails",
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
        "Ljy2;",
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
            "Lcom/inspiredandroid/kai/data/EmailMessage;",
            "Ljy2;",
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
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->json:Lbo1;

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
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    new-instance v1, Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 25
    .line 26
    new-instance v2, Lcom/inspiredandroid/kai/data/EmailStore$pendingQueue$1;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/inspiredandroid/kai/data/EmailStore$pendingQueue$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/inspiredandroid/kai/data/EmailStore$pendingQueue$2;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/inspiredandroid/kai/data/EmailStore$pendingQueue$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/inspiredandroid/kai/data/EmailMessage;->Companion:Lcom/inspiredandroid/kai/data/EmailMessage$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage$Companion;->serializer()Ldv1;

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
    new-instance v5, Lyh0;

    .line 47
    .line 48
    const/16 p1, 0x17

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lyh0;-><init>(I)V

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
    iput-object v1, p0, Lcom/inspiredandroid/kai/data/EmailStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailAccount;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/EmailStore;->addAccount$lambda$0$0(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailAccount;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final addAccount$lambda$0$0(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailAccount;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/inspiredandroid/kai/data/EmailAccount;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/EmailStore;->removeAccount$lambda$0$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/EmailAccount;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/data/EmailMessage;)Ljy2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/EmailStore;->pendingQueue$lambda$0(Lcom/inspiredandroid/kai/data/EmailMessage;)Ljy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final pendingQueue$lambda$0(Lcom/inspiredandroid/kai/data/EmailMessage;)Ljy2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getAccountId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljy2;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static final removeAccount$lambda$0$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/EmailAccount;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final removeSyncState(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailSyncStateJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addAccount(Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 43
    .line 44
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/EmailStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/inspiredandroid/kai/data/EmailStore$addAccount$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccounts()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbu0;

    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Lbu0;-><init>(Lcom/inspiredandroid/kai/data/EmailAccount;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->json:Lbo1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lkp;

    .line 105
    .line 106
    sget-object v5, Lcom/inspiredandroid/kai/data/EmailAccount;->Companion:Lcom/inspiredandroid/kai/data/EmailAccount$Companion;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/EmailAccount$Companion;->serializer()Ldv1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v5, v2}, Lkp;-><init>(Ldv1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v0}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailAccountsJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final addPending(Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailMessage;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

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

.method public final getAccount(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailAccount;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccounts()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 38
    .line 39
    return-object v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailAccountsJson()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->json:Lbo1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkp;

    .line 22
    .line 23
    sget-object v3, Lcom/inspiredandroid/kai/data/EmailAccount;->Companion:Lcom/inspiredandroid/kai/data/EmailAccount$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailAccount$Companion;->serializer()Ldv1;

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

.method public final getAllSyncStates()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/EmailSyncState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccounts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ldf2;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/EmailStore;->getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v2
.end method

.method public final getPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getPending()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

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

.method public final getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailSyncStateJson(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 17
    .line 18
    const/16 v12, 0x3e

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;-><init>(Ljava/lang/String;JJIJLjava/lang/String;ILui0;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->json:Lbo1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/inspiredandroid/kai/data/EmailSyncState;->Companion:Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;->serializer()Ldv1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnm0;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailSyncState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    new-instance v2, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 55
    .line 56
    const/16 v12, 0x3e

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v13}, Lcom/inspiredandroid/kai/data/EmailSyncState;-><init>(Ljava/lang/String;JJIJLjava/lang/String;ILui0;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final removeAccount(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/EmailStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/inspiredandroid/kai/data/EmailStore$removeAccount$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccounts()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lmt;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v1, p1, v3}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/EmailStore;->json:Lbo1;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lkp;

    .line 106
    .line 107
    sget-object v7, Lcom/inspiredandroid/kai/data/EmailAccount;->Companion:Lcom/inspiredandroid/kai/data/EmailAccount$Companion;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/EmailAccount$Companion;->serializer()Ldv1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v7, v2}, Lkp;-><init>(Ldv1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v0}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailAccountsJson(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->removeEmailPassword(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/EmailStore;->removeSyncState(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final removePending(Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailMessage;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

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

.method public final setPassword(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final updateSyncState(Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailSyncState;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailSyncState;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/EmailStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->I$0:I

    .line 66
    .line 67
    iput v2, v0, Lcom/inspiredandroid/kai/data/EmailStore$updateSyncState$1;->label:I

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getAccountId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/EmailStore;->json:Lbo1;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/inspiredandroid/kai/data/EmailSyncState;->Companion:Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailSyncState$Companion;->serializer()Ldv1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lxs3;

    .line 96
    .line 97
    invoke-virtual {p0, v2, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v1, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailSyncStateJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
