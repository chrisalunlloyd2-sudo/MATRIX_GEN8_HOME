.class public final Lorg/koin/compose/viewmodel/ViewModelExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aY\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\n\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0004\u0018\u0001`\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "",
        "key",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "koinActivityViewModel",
        "(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;Lorg/koin/core/scope/Scope;Ly71;Lfc0;II)Landroidx/lifecycle/ViewModel;",
        "koin-compose-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final koinActivityViewModel(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;Lorg/koin/core/scope/Scope;Ly71;Lfc0;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            "Ly71;",
            "Lfc0;",
            "II)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p6, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p4, p0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lwb2;->a:Lfd0;

    .line 10
    .line 11
    check-cast p4, Ly91;

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lka0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lka0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, p2

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "LocalActivity is not a ComponentActivity"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p0}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxl1;->P()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method
