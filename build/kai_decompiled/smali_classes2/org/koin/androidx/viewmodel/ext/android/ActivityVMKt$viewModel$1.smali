.class public final Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt;->viewModel(Lka0;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;)Lv22;
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
.field final synthetic $extrasProducer:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic $parameters:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_viewModel:Lka0;


# direct methods
.method public constructor <init>(Lka0;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ly71;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;->$this_viewModel:Lka0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;->$extrasProducer:Ly71;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;->$parameters:Ly71;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;->$this_viewModel:Lka0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;->$extrasProducer:Ly71;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lka0;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxl1;->P()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
