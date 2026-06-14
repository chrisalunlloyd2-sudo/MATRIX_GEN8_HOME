.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk0;


# direct methods
.method public synthetic constructor <init>(Lqk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lok0;->b:Lqk0;

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
    .locals 7

    .line 1
    iget v0, p0, Lok0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lok0;->b:Lqk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwh3;->a:Lfd0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsh3;

    .line 15
    .line 16
    sget-object p0, Lxl1;->G:Lrh3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lwh3;->a:Lfd0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsh3;

    .line 26
    .line 27
    iget-object v1, p0, Lqk0;->g:Llg;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkk0;->r0(Ljk0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lqk0;->g:Llg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Lpk0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p0, v0}, Lpk0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lok0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lok0;-><init>(Lqk0;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lqk0;->c:Lrn2;

    .line 55
    .line 56
    iget-boolean v3, p0, Lqk0;->d:Z

    .line 57
    .line 58
    iget v4, p0, Lqk0;->e:F

    .line 59
    .line 60
    sget-object v0, Lxh3;->a:Lph4;

    .line 61
    .line 62
    new-instance v1, Llg;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Llg;-><init>(Lrn2;ZFLpk0;Lok0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lkk0;->q0(Ljk0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lqk0;->g:Llg;

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
