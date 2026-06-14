.class public final Lzf;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lx33;

.field public final synthetic b:Ly71;

.field public final synthetic c:Lb43;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln12;


# direct methods
.method public constructor <init>(Lx33;Ly71;Lb43;Ljava/lang/String;Ln12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf;->a:Lx33;

    .line 2
    .line 3
    iput-object p2, p0, Lzf;->b:Ly71;

    .line 4
    .line 5
    iput-object p3, p0, Lzf;->c:Lb43;

    .line 6
    .line 7
    iput-object p4, p0, Lzf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lzf;->e:Ln12;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lto0;

    .line 2
    .line 3
    iget-object p1, p0, Lzf;->a:Lx33;

    .line 4
    .line 5
    iget-object v0, p1, Lx33;->r:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lx33;->s:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzf;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lzf;->e:Ln12;

    .line 15
    .line 16
    iget-object v2, p0, Lzf;->b:Ly71;

    .line 17
    .line 18
    iget-object p0, p0, Lzf;->c:Lb43;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lx33;->o(Ly71;Lb43;Ljava/lang/String;Ln12;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lo5;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
