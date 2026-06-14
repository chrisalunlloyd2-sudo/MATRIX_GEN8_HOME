.class public final Landroidx/fragment/app/s;
.super Lp61;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lku2;
.implements Luu2;
.implements Lpu2;
.implements Lqu2;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lju2;
.implements Lp5;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Lb71;
.implements Lqi2;


# instance fields
.field public final synthetic e:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp61;-><init>(Lkl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lmj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->addMenuProvider(Lmj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->addOnConfigurationChangedListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->addOnMultiWindowModeChangedListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->addOnPictureInPictureModeChangedListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->addOnTrimMemoryListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkl;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Ll5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka0;->getActivityResultRegistry()Ll5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Liu2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka0;->getOnBackPressedDispatcher()Liu2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lmj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->removeMenuProvider(Lmj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->removeOnConfigurationChangedListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->removeOnMultiWindowModeChangedListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->removeOnPictureInPictureModeChangedListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lpe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka0;->removeOnTrimMemoryListener(Lpe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
