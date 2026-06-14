.class public final Lorg/koin/core/component/KoinComponentKt$inject$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/component/KoinComponentKt;->inject(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Le82;Ly71;)Lv22;
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $parameters:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_inject:Lorg/koin/core/component/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/component/KoinComponent;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$parameters:Ly71;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/koin/core/component/KoinScopeComponent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/koin/core/component/KoinScopeComponent;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxl1;->P()V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxl1;->P()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
