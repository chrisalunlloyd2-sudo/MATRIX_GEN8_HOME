.class public final Lor;
.super Lcu2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lor;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lor;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcu2;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lor;->a:I

    iput-object p1, p0, Lor;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lcu2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 1

    .line 1
    iget v0, p0, Lor;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcu2;->handleOnBackCancelled()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lor;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxd;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lxd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lj2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj2;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleOnBackProgressed(Lmr;)V
    .locals 1

    .line 1
    iget v0, p0, Lor;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcu2;->handleOnBackProgressed(Lmr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj2;->q(Lmr;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleOnBackStarted(Lmr;)V
    .locals 1

    .line 1
    iget v0, p0, Lor;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcu2;->handleOnBackStarted(Lmr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
