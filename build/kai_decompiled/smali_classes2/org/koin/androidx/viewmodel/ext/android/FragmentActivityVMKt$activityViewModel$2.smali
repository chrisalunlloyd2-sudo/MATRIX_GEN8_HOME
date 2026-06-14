.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt;->activityViewModel(Landroidx/fragment/app/o;Lorg/koin/core/qualifier/Qualifier;Ly71;Ly71;Ly71;)Lv22;
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

.field final synthetic $this_activityViewModel:Landroidx/fragment/app/o;


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
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$this_activityViewModel:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$ownerProducer:Ly71;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$extrasProducer:Ly71;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$parameters:Ly71;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$this_activityViewModel:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$ownerProducer:Ly71;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$extrasProducer:Ly71;

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
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    :cond_0
    instance-of p0, v1, Lka0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lka0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lka0;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxl1;->P()V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
