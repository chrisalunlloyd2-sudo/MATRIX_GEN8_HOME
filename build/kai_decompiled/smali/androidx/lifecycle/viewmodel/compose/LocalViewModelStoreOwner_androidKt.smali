.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "findDefaultViewModelStoreOwner",
        "(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycle-viewmodel-compose"
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
.method public static final findDefaultViewModelStoreOwner(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    sget-object p1, Ljd;->f:Li34;

    .line 2
    .line 3
    check-cast p0, Ly91;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
