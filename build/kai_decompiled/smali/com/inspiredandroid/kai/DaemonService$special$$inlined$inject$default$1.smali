.class public final Lcom/inspiredandroid/kai/DaemonService$special$$inlined$inject$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/DaemonService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly71;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parameters:Ly71;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/DaemonService$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/DaemonService$special$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/DaemonService$special$$inlined$inject$default$1;->$parameters:Ly71;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inspiredandroid/kai/data/TaskScheduler;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/DaemonService$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/DaemonService$special$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/DaemonService$special$$inlined$inject$default$1;->$parameters:Ly71;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 12
    .line 13
    sget-object v3, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1, p0}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
