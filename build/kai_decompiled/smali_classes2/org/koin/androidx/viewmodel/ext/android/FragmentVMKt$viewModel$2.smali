.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt;->viewModel(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;)Lv22;
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

.field final synthetic $ownerProducer:Ly71;
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

.field final synthetic $this_viewModel:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$this_viewModel:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$ownerProducer:Ly71;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$extrasProducer:Ly71;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$parameters:Ly71;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$this_viewModel:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$ownerProducer:Ly71;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->$extrasProducer:Ly71;

    .line 6
    .line 7
    invoke-interface {v1}, Ly71;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxl1;->P()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
