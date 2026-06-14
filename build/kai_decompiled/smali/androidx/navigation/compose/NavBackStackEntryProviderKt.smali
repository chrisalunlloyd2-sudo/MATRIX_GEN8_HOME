.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a)\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0008\u001a\u00020\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Lrm3;",
        "saveableStateHolder",
        "Lkotlin/Function0;",
        "Lfl4;",
        "content",
        "LocalOwnersProvider",
        "(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;Lfc0;I)V",
        "SaveableStateProvider",
        "(Lrm3;Lo81;Lfc0;I)V",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;Lfc0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lrm3;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, 0xdf2283d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Ly91;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Ly91;->V()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lda3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Lba3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p0}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v0, v1, v2}, [Lda3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Lrm3;Lo81;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x6bd29b7d

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    invoke-static {v0, v1, p3, v2}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    new-instance v0, Lc9;

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v5, p2

    .line 130
    move v1, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method private static final LocalOwnersProvider$lambda$0(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SaveableStateProvider(Lrm3;Lo81;Lfc0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm3;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Ly91;

    .line 3
    .line 4
    const p2, 0x31a55716

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5}, Ly91;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v5}, Ly91;->V()V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ly91;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lec0;->a:Lap;

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    new-instance v0, Lte2;

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lte2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    check-cast v0, La81;

    .line 79
    .line 80
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    invoke-virtual {v1, v5, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    sget-object v2, Lue3;->a:Lve3;

    .line 90
    .line 91
    const-class v3, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual {v2, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6, v2, v4}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Les1;La81;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 120
    .line 121
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_4
    move-object v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Les1;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lfc0;II)Landroidx/lifecycle/ViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 138
    .line 139
    new-instance v1, Landroidx/navigation/compose/internal/WeakReference;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Landroidx/navigation/compose/internal/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->setSaveableStateHolderRef(Landroidx/navigation/compose/internal/WeakReference;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    and-int/lit8 v1, p2, 0x70

    .line 152
    .line 153
    shl-int/2addr p2, v9

    .line 154
    and-int/lit16 p2, p2, 0x380

    .line 155
    .line 156
    or-int/2addr p2, v1

    .line 157
    invoke-interface {p0, v0, p1, v5, p2}, Lrm3;->e(Ljava/lang/Object;Lo81;Lfc0;I)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v5}, Ly91;->t()Lqb3;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance v0, Lj9;

    .line 167
    .line 168
    invoke-direct {v0, p3, p0, p1, v8}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 175
    .line 176
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private static final SaveableStateProvider$lambda$2$lambda$1(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final SaveableStateProvider$lambda$3(Lrm3;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Lrm3;Lo81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider$lambda$2$lambda$1(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SaveableStateProvider(Lrm3;Lo81;Lfc0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Lrm3;Lo81;Lfc0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrm3;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider$lambda$3(Lrm3;Lo81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider$lambda$0(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
