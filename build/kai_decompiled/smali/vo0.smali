.class public final Lvo0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvo0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvo0;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Lvo0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvo0;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    iget-object p0, p0, Lvo0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistry;->unregisterSavedStateProvider(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method
