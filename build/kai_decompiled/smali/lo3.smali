.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo3;


# direct methods
.method public synthetic constructor <init>(Lqo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llo3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llo3;->b:Lqo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llo3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llo3;->b:Lqo3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqo3;->F:Ll41;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkl2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj41;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lj41;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ll41;->t0(Lm12;)Lac3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La41;

    .line 58
    .line 59
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lq60;->V(Ljk0;)Lgs2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ll41;->t0(Lm12;)Lac3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
