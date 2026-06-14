.class public final Lt61;
.super Lo61;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt61;->a:Landroidx/fragment/app/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lt61;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/y;->x:Lp61;

    .line 4
    .line 5
    iget-object p0, p0, Lp61;->b:Lkl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/o;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
