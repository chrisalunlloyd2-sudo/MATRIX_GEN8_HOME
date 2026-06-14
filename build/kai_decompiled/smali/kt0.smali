.class public final Lkt0;
.super Landroid/view/View;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lgt;


# direct methods
.method public constructor <init>(Lgt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->a:Lgt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkt0;->a:Lgt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgt;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
