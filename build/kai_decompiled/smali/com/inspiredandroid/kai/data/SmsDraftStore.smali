.class public final Lcom/inspiredandroid/kai/data/SmsDraftStore;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/SmsDraftStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/SmsDraftStore;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "Lcom/inspiredandroid/kai/data/SmsDraft;",
        "loadPersisted",
        "()Ljava/util/List;",
        "list",
        "Lfl4;",
        "persist",
        "(Ljava/util/List;)V",
        "draft",
        "addDraft",
        "(Lcom/inspiredandroid/kai/data/SmsDraft;Lvf0;)Ljava/lang/Object;",
        "",
        "id",
        "removeDraft",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/data/SmsDraftStatus;",
        "status",
        "error",
        "updateStatus",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "getDraft",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/SmsDraft;",
        "getPending",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lbo1;",
        "json",
        "Lbo1;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_drafts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "drafts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDrafts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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

.field public static final Companion:Lcom/inspiredandroid/kai/data/SmsDraftStore$Companion;

.field private static final MAX_DRAFTS:I = 0x14


# instance fields
.field private final _drafts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private final drafts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;>;"
        }
    .end annotation
.end field

.field private final json:Lbo1;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/SmsDraftStore$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->Companion:Lcom/inspiredandroid/kai/data/SmsDraftStore$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->$stable:I

    .line 12
    .line 13
    return-void
.end method

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
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->json:Lbo1;

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
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/SmsDraftStore;->loadPersisted()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->drafts:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    return-void
.end method

.method private final loadPersisted()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSmsDraftsJson()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->json:Lbo1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkp;

    .line 22
    .line 23
    sget-object v3, Lcom/inspiredandroid/kai/data/SmsDraft;->Companion:Lcom/inspiredandroid/kai/data/SmsDraft$Companion;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/SmsDraft$Companion;->serializer()Ldv1;

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

.method private final persist(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->json:Lbo1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkp;

    .line 14
    .line 15
    sget-object v2, Lcom/inspiredandroid/kai/data/SmsDraft;->Companion:Lcom/inspiredandroid/kai/data/SmsDraft$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/SmsDraft$Companion;->serializer()Ldv1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lkp;-><init>(Ldv1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsDraftsJson(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic updateStatus$default(Lcom/inspiredandroid/kai/data/SmsDraftStore;Ljava/lang/String;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/SmsDraftStore;->updateStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addDraft(Lcom/inspiredandroid/kai/data/SmsDraft;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;-><init>(Lcom/inspiredandroid/kai/data/SmsDraftStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsDraft;

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
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->I$0:I

    .line 66
    .line 67
    iput v2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$addDraft$1;->label:I

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-static {v0, p1}, Lj80;->l1(ILjava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/SmsDraftStore;->persist(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final getDraft(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/SmsDraft;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getDrafts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->drafts:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPending()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/SmsDraft;->getStatus()Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/inspiredandroid/kai/data/SmsDraftStatus;->PENDING:Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final removeDraft(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;-><init>(Lcom/inspiredandroid/kai/data/SmsDraftStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->label:I

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
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->I$0:I

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore$removeDraft$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    move-object p1, p2

    .line 78
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/data/SmsDraftStore;->persist(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final updateStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/SmsDraftStatus;",
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
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;-><init>(Lcom/inspiredandroid/kai/data/SmsDraftStore;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    move-object v14, v4

    .line 60
    :goto_1
    move-object v13, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    iput-object v1, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    iput-object v6, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    iput-object v7, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iput v8, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->I$0:I

    .line 89
    .line 90
    iput v4, v2, Lcom/inspiredandroid/kai/data/SmsDraftStore$updateStatus$1;->label:I

    .line 91
    .line 92
    invoke-interface {v3, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Leh0;->a:Leh0;

    .line 97
    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    move-object v14, v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    :try_start_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-object v4, v5

    .line 142
    :goto_3
    check-cast v4, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/SmsDraft;->getStatus()Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v13, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/SmsDraft;->getLastError()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v14}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    :cond_7
    iget-object v2, v0, Lcom/inspiredandroid/kai/data/SmsDraftStore;->_drafts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    .line 165
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v6, 0xa

    .line 174
    .line 175
    invoke-static {v2, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const/16 v15, 0x1f

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v6 .. v16}, Lcom/inspiredandroid/kai/data/SmsDraft;->copy$default(Lcom/inspiredandroid/kai/data/SmsDraft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/data/SmsDraftStore;->persist(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_5
    sget-object v0, Lfl4;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_6
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
