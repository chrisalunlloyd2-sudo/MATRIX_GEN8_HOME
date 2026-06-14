.class public final Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrs4;Lm53;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf20;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf20;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5;Lg20;Lvi2;Lni2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf20;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf20;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf20;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf20;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf20;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf20;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lrs4;

    .line 17
    .line 18
    check-cast v2, Lm53;

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lns4;->i(Landroid/view/View;Lrs4;Lm53;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lq5;

    .line 30
    .line 31
    iget-object v0, v1, Lq5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh20;

    .line 34
    .line 35
    check-cast v3, Lvi2;

    .line 36
    .line 37
    check-cast p0, Lg20;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lh20;->E:Z

    .line 43
    .line 44
    iget-object p0, p0, Lg20;->b:Lni2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lni2;->c(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lh20;->E:Z

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lvi2;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lvi2;->hasSubMenu()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    check-cast v2, Lni2;

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v3, v0, p0}, Lni2;->q(Landroid/view/MenuItem;Llj2;I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
