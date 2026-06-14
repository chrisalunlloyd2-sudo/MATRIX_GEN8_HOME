.class public final Lcom/inspiredandroid/kai/data/MemoryStore;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008!\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/MemoryStore;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "Lcom/inspiredandroid/kai/data/MemoryEntry;",
        "loadMemories",
        "()Ljava/util/List;",
        "",
        "memories",
        "Lfl4;",
        "saveMemories",
        "(Ljava/util/List;)V",
        "",
        "key",
        "content",
        "Lcom/inspiredandroid/kai/data/MemoryCategory;",
        "category",
        "source",
        "store",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "updateContent",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "reinforceMemory",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "",
        "minHits",
        "getPromotionCandidates",
        "(I)Ljava/util/List;",
        "",
        "forget",
        "getAllMemories",
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
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->json:Lbo1;

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
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/MemoryStore;->forget$lambda$0$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final forget$lambda$0$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

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

.method public static synthetic getPromotionCandidates$default(Lcom/inspiredandroid/kai/data/MemoryStore;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/MemoryStore;->getPromotionCandidates(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final loadMemories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getMemoriesJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->json:Lbo1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkp;

    .line 25
    .line 26
    sget-object v2, Lcom/inspiredandroid/kai/data/MemoryEntry;->Companion:Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;->serializer()Ldv1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lkp;-><init>(Ldv1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p0}, Lj80;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "MemoryStore: failed to load memories: "

    .line 53
    .line 54
    invoke-static {v0, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private final saveMemories(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->json:Lbo1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkp;

    .line 9
    .line 10
    sget-object v2, Lcom/inspiredandroid/kai/data/MemoryEntry;->Companion:Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;->serializer()Ldv1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lkp;-><init>(Ldv1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setMemoriesJson(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic store$default(Lcom/inspiredandroid/kai/data/MemoryStore;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/inspiredandroid/kai/data/MemoryStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final forget(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;-><init>(Lcom/inspiredandroid/kai/data/MemoryStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/MemoryStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->I$0:I

    .line 66
    .line 67
    iput v2, v0, Lcom/inspiredandroid/kai/data/MemoryStore$forget$1;->label:I

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
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/MemoryStore;->loadMemories()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lmt;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, p1, v2}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/data/MemoryStore;->saveMemories(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_3
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final getAllMemories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/MemoryStore;->loadMemories()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPromotionCandidates(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/MemoryStore;->loadMemories()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getHitCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final reinforceMemory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;-><init>(Lcom/inspiredandroid/kai/data/MemoryStore;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/MemoryStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iput-object v1, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->I$0:I

    .line 71
    .line 72
    iput v5, v2, Lcom/inspiredandroid/kai/data/MemoryStore$reinforceMemory$1;->label:I

    .line 73
    .line 74
    invoke-interface {v3, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Leh0;->a:Leh0;

    .line 79
    .line 80
    if-ne v2, v7, :cond_3

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/MemoryStore;->loadMemories()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v4, -0x1

    .line 120
    :goto_3
    if-gez v4, :cond_6

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v1, Loj1;->a:Lq70;

    .line 125
    .line 126
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lnj1;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getHitCount()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v15, v1, 0x1

    .line 152
    .line 153
    const/16 v17, 0x57

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v7 .. v18}, Lcom/inspiredandroid/kai/data/MemoryEntry;->copy$default(Lcom/inspiredandroid/kai/data/MemoryEntry;Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Lcom/inspiredandroid/kai/data/MemoryStore;->saveMemories(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_5
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final store(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/MemoryCategory;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;-><init>(Lcom/inspiredandroid/kai/data/MemoryStore;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    move-object v14, v7

    .line 66
    move-object v11, v8

    .line 67
    move-object v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/MemoryStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    iput-object v1, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    iput-object v7, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    iput-object v8, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    iput-object v9, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->I$0:I

    .line 99
    .line 100
    iput v5, v2, Lcom/inspiredandroid/kai/data/MemoryStore$store$1;->label:I

    .line 101
    .line 102
    invoke-interface {v3, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Leh0;->a:Leh0;

    .line 107
    .line 108
    if-ne v2, v5, :cond_3

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    move-object v11, v7

    .line 112
    move-object v14, v8

    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/MemoryStore;->loadMemories()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Loj1;->a:Lq70;

    .line 121
    .line 122
    invoke-interface {v2}, Lq70;->now()Lnj1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lnj1;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v4, -0x1

    .line 163
    :goto_3
    if-ltz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 170
    .line 171
    if-nez v16, :cond_6

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getSource()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    :cond_6
    move-object/from16 v18, v16

    .line 184
    .line 185
    const/16 v19, 0x25

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v14

    .line 190
    .line 191
    move-wide v14, v9

    .line 192
    const/4 v10, 0x0

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    invoke-static/range {v9 .. v20}, Lcom/inspiredandroid/kai/data/MemoryEntry;->copy$default(Lcom/inspiredandroid/kai/data/MemoryEntry;Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-wide v4, v9

    .line 207
    new-instance v7, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 208
    .line 209
    const/16 v17, 0x20

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-wide v12, v4

    .line 215
    move-object v9, v11

    .line 216
    move-wide v10, v4

    .line 217
    invoke-direct/range {v7 .. v18}, Lcom/inspiredandroid/kai/data/MemoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;ILui0;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object v2, v7

    .line 224
    :goto_4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/MemoryStore;->saveMemories(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :goto_5
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final updateContent(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;-><init>(Lcom/inspiredandroid/kai/data/MemoryStore;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    move-object v9, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/MemoryStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    iput-object v1, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    iput-object v7, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->I$0:I

    .line 80
    .line 81
    iput v5, v2, Lcom/inspiredandroid/kai/data/MemoryStore$updateContent$1;->label:I

    .line 82
    .line 83
    invoke-interface {v3, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Leh0;->a:Leh0;

    .line 88
    .line 89
    if-ne v2, v5, :cond_3

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_3
    move-object v9, v7

    .line 93
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/MemoryStore;->loadMemories()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v4, -0x1

    .line 130
    :goto_3
    if-gez v4, :cond_6

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object v1, Loj1;->a:Lq70;

    .line 135
    .line 136
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lnj1;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 150
    .line 151
    const/16 v17, 0x75

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-static/range {v7 .. v18}, Lcom/inspiredandroid/kai/data/MemoryEntry;->copy$default(Lcom/inspiredandroid/kai/data/MemoryEntry;Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2}, Lcom/inspiredandroid/kai/data/MemoryStore;->saveMemories(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :goto_5
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
