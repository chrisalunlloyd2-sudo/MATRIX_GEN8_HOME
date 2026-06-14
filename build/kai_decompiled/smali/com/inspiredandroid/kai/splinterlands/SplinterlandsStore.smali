.class public final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0012J \u0010&\u001a\u00020\n2\u0006\u0010!\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0013\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0018\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008/\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "isEnabled",
        "()Z",
        "enabled",
        "Lfl4;",
        "setEnabled",
        "(Z)V",
        "",
        "getInstanceId",
        "()Ljava/lang/String;",
        "getModelName",
        "instanceId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getInstanceIds",
        "()Ljava/util/List;",
        "ids",
        "setInstanceIds",
        "(Ljava/util/List;)V",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;",
        "getAccounts",
        "id",
        "getAccountById",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;",
        "account",
        "saveAccount",
        "(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;Lvf0;)Ljava/lang/Object;",
        "accountId",
        "removeAccount",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "getPostingKey",
        "key",
        "setPostingKey",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;",
        "getBattleLog",
        "entry",
        "addBattleLogEntry",
        "(Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;Lvf0;)Ljava/lang/Object;",
        "clearBattleLog",
        "(Lvf0;)Ljava/lang/Object;",
        "generateAccountId$composeApp",
        "generateAccountId",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lbo1;",
        "json",
        "Lbo1;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
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


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addBattleLogEntry(Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$addBattleLogEntry$1;->label:I

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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getBattleLog()Ljava/util/List;

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
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v1, 0x1f4

    .line 94
    .line 95
    if-le p1, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v3

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkp;

    .line 116
    .line 117
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;->Companion:Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$Companion;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$Companion;->serializer()Ldv1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3, v2}, Lkp;-><init>(Ldv1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsBattleLogJson(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final clearBattleLog(Lvf0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->label:I

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
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->I$0:I

    .line 58
    .line 59
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$clearBattleLog$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Leh0;->a:Leh0;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsBattleLogJson(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final generateAccountId$composeApp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lva3;->a:Lua3;

    .line 12
    .line 13
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 14
    .line 15
    invoke-static {v1}, Lx44;->O0(Ljava/lang/String;)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getAccountById(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getAccounts()Ljava/util/List;

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
    check-cast v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

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
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 38
    .line 39
    return-object v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsAccountJson()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkp;

    .line 22
    .line 23
    sget-object v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->Companion:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;->serializer()Ldv1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5}, Lkp;-><init>(Ldv1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->Companion:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;->serializer()Ldv1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnm0;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->generateAccountId$composeApp()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, p0, v3, v1, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->copy$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    return-object v2
.end method

.method public final getBattleLog()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsBattleLogJson()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkp;

    .line 22
    .line 23
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;->Companion:Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$Companion;->serializer()Ldv1;

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

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInstanceIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsInstanceIdsJson()Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getInstanceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkp;

    .line 37
    .line 38
    sget-object v3, Lu44;->a:Lu44;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v4}, Lkp;-><init>(Ldv1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    return-object v2
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getInstanceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceModelId(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getModelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceModelId(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPostingKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsPostingKey(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isSplinterlandsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAccount(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$removeAccount$1;->label:I

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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getAccounts()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lkp;

    .line 128
    .line 129
    sget-object v6, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->Companion:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;->serializer()Ldv1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v6, v2}, Lkp;-><init>(Ldv1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsAccountJson(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsPostingKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final saveAccount(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore$saveAccount$1;->label:I

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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getAccounts()Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v3, v2

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v3, -0x1

    .line 124
    :goto_3
    if-ltz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkp;

    .line 141
    .line 142
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount;->Companion:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsAccount$Companion;->serializer()Ldv1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v1, v3, v2}, Lkp;-><init>(Ldv1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsAccountJson(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstanceIds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->json:Lbo1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkp;

    .line 12
    .line 13
    sget-object v3, Lu44;->a:Lu44;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lkp;-><init>(Ldv1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsInstanceIdsJson(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 27
    .line 28
    invoke-static {p1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsInstanceId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setPostingKey(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsPostingKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method
