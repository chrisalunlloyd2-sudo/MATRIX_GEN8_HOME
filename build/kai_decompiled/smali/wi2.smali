.class public final Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lmu0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lzi2;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwi2;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->a:Lmu0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvi2;

    .line 8
    .line 9
    iget-object p0, p0, Lvi2;->n:Lni2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lni2;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lni2;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
