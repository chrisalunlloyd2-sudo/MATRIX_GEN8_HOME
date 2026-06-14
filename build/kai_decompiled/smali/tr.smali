.class public final Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltr;->b:Lj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runStopOrDisposeEffect()V
    .locals 2

    .line 1
    iget v0, p0, Ltr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltr;->b:Lj2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnb0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnb0;->v(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lgb0;

    .line 16
    .line 17
    iget-object v0, p0, Lj2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcu2;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lj2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnr;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpq2;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
