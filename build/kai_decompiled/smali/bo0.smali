.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbo0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbo0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbo0;->c:Landroidx/navigation/NavBackStackEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbo0;->c:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbo0;->a:Z

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->c(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
