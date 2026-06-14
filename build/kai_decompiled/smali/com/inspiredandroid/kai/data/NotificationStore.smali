.class public final Lcom/inspiredandroid/kai/data/NotificationStore;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/NotificationStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/NotificationStore;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "Lcom/inspiredandroid/kai/data/NotificationRecord;",
        "getPending",
        "()Ljava/util/List;",
        "record",
        "Lfl4;",
        "addPending",
        "(Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)Ljava/lang/Object;",
        "records",
        "removePending",
        "(Ljava/util/List;Lvf0;)Ljava/lang/Object;",
        "clearPending",
        "(Lvf0;)Ljava/lang/Object;",
        "getStore",
        "addRecord",
        "sweep",
        "Lcom/inspiredandroid/kai/data/NotificationSyncState;",
        "getSyncState",
        "()Lcom/inspiredandroid/kai/data/NotificationSyncState;",
        "state",
        "updateSyncState",
        "(Lcom/inspiredandroid/kai/data/NotificationSyncState;Lvf0;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/inspiredandroid/kai/data/NotificationStore$Companion;

.field private static final MAX_AGE_MS:J = 0x5265c00L

.field private static final MAX_PER_PACKAGE:I = 0x32


# instance fields
.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private final json:Lbo1;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inspiredandroid/kai/data/PendingQueue<",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/NotificationStore$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/NotificationStore;->Companion:Lcom/inspiredandroid/kai/data/NotificationStore$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/NotificationStore;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->json:Lbo1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    new-instance v3, Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 25
    .line 26
    new-instance v4, Lcom/inspiredandroid/kai/data/NotificationStore$pendingQueue$1;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lcom/inspiredandroid/kai/data/NotificationStore$pendingQueue$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/inspiredandroid/kai/data/NotificationStore$pendingQueue$2;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lcom/inspiredandroid/kai/data/NotificationStore$pendingQueue$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/inspiredandroid/kai/data/NotificationRecord;->Companion:Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;->serializer()Ldv1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lig3;->j(Ldv1;)Lkp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lsr2;

    .line 47
    .line 48
    invoke-direct {v7, v2}, Lsr2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/inspiredandroid/kai/data/PendingQueue;-><init>(Ly71;La81;Ldv1;La81;IILui0;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->pendingQueue$lambda$0(Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final pendingQueue$lambda$0(Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final addPending(Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 2
    .line 3
    invoke-static {p1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/PendingQueue;->add(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Leh0;->a:Leh0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public final addRecord(Lcom/inspiredandroid/kai/data/NotificationRecord;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;-><init>(Lcom/inspiredandroid/kai/data/NotificationStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/inspiredandroid/kai/data/NotificationRecord;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$1;->label:I

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
    sget-object v0, Loj1;->a:Lq70;

    .line 79
    .line 80
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lnj1;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/32 v5, 0x5265c00

    .line 89
    .line 90
    .line 91
    sub-long/2addr v0, v5

    .line 92
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->getStore()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPostedAtEpochMs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmp-long v7, v7, v0

    .line 123
    .line 124
    if-ltz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    invoke-static {v5, p1}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    new-instance v3, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$lambda$0$2$$inlined$sortedByDescending$1;

    .line 215
    .line 216
    invoke-direct {v3}, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$lambda$0$2$$inlined$sortedByDescending$1;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v3, 0x32

    .line 224
    .line 225
    invoke-static {v1, v3}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$lambda$0$$inlined$sortedByDescending$1;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/NotificationStore$addRecord$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->json:Lbo1;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lkp;

    .line 250
    .line 251
    sget-object v3, Lcom/inspiredandroid/kai/data/NotificationRecord;->Companion:Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;->serializer()Ldv1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v1, v3, v2}, Lkp;-><init>(Ldv1;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setNotificationsStoreJson(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public final clearPending(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/PendingQueue;->clear(Lvf0;)Ljava/lang/Object;

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
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

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

.method public final getStore()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getNotificationsStoreJson()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->json:Lbo1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkp;

    .line 22
    .line 23
    sget-object v3, Lcom/inspiredandroid/kai/data/NotificationRecord;->Companion:Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;->serializer()Ldv1;

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

.method public final getSyncState()Lcom/inspiredandroid/kai/data/NotificationSyncState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getNotificationsSyncStateJson()Ljava/lang/String;

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
    new-instance v2, Lcom/inspiredandroid/kai/data/NotificationSyncState;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/data/NotificationSyncState;-><init>(ZJLjava/lang/String;ILui0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->json:Lbo1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/inspiredandroid/kai/data/NotificationSyncState;->Companion:Lcom/inspiredandroid/kai/data/NotificationSyncState$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationSyncState$Companion;->serializer()Ldv1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnm0;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/inspiredandroid/kai/data/NotificationSyncState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationSyncState;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/data/NotificationSyncState;-><init>(ZJLjava/lang/String;ILui0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final removePending(Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/NotificationRecord;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->pendingQueue:Lcom/inspiredandroid/kai/data/PendingQueue;

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

.method public final sweep(Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;-><init>(Lcom/inspiredandroid/kai/data/NotificationStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->label:I

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
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->I$0:I

    .line 58
    .line 59
    iput v3, v0, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

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
    sget-object p1, Loj1;->a:Lq70;

    .line 72
    .line 73
    invoke-interface {p1}, Lq70;->now()Lnj1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lnj1;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide/32 v7, 0x5265c00

    .line 82
    .line 83
    .line 84
    sub-long/2addr v5, v7

    .line 85
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->getStore()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPostedAtEpochMs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    cmp-long v7, v7, v5

    .line 116
    .line 117
    if-ltz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/List;

    .line 202
    .line 203
    new-instance v5, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$lambda$0$2$$inlined$sortedByDescending$1;

    .line 204
    .line 205
    invoke-direct {v5}, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$lambda$0$2$$inlined$sortedByDescending$1;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v5, 0x32

    .line 213
    .line 214
    invoke-static {v3, v5}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v3}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    new-instance p1, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$lambda$0$$inlined$sortedByDescending$1;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/inspiredandroid/kai/data/NotificationStore$sweep$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->json:Lbo1;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, Lkp;

    .line 239
    .line 240
    sget-object v5, Lcom/inspiredandroid/kai/data/NotificationRecord;->Companion:Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/NotificationRecord$Companion;->serializer()Ldv1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v3, v5, v2}, Lkp;-><init>(Ldv1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v1, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setNotificationsStoreJson(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :goto_5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public final updateSyncState(Lcom/inspiredandroid/kai/data/NotificationSyncState;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/NotificationSyncState;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;-><init>(Lcom/inspiredandroid/kai/data/NotificationStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/inspiredandroid/kai/data/NotificationSyncState;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->I$0:I

    .line 66
    .line 67
    iput v2, v0, Lcom/inspiredandroid/kai/data/NotificationStore$updateSyncState$1;->label:I

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/NotificationStore;->json:Lbo1;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/inspiredandroid/kai/data/NotificationSyncState;->Companion:Lcom/inspiredandroid/kai/data/NotificationSyncState$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationSyncState$Companion;->serializer()Ldv1;

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
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setNotificationsSyncStateJson(Ljava/lang/String;)V

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
