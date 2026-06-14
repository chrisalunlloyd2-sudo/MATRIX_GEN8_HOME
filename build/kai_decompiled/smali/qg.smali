.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ly71;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly71;ZLsf1;Liu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqg;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqg;->c:Ly71;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqg;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lqg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLy71;Ly71;La81;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqg;->b:Z

    iput-object p2, p0, Lqg;->c:Ly71;

    iput-object p3, p0, Lqg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Ly71;

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    check-cast v8, La81;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lov3;

    .line 18
    .line 19
    new-instance v3, Lnv3;

    .line 20
    .line 21
    iget-boolean v4, p0, Lqg;->b:Z

    .line 22
    .line 23
    iget-object v5, p0, Lqg;->c:Ly71;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lnv3;-><init>(ZLy71;Ly71;Lov3;La81;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast v2, Lsf1;

    .line 30
    .line 31
    check-cast v1, Liu;

    .line 32
    .line 33
    check-cast p1, Lte0;

    .line 34
    .line 35
    check-cast p1, Lf22;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf22;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lf22;->a:Ll10;

    .line 41
    .line 42
    iget-object v0, p0, Lqg;->c:Ly71;

    .line 43
    .line 44
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean p0, p0, Lqg;->b:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lqr0;->g0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object p0, p1, Ll10;->b:Lbo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbo;->H()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p0}, Lbo;->u()Lj10;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lj10;->f()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lbo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lq5;

    .line 81
    .line 82
    const/high16 v7, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v7, v8, v3, v4}, Lq5;->B(FFJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Ll10;->f(Lsf1;Liu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5, v6}, Lq04;->v(Lbo;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    invoke-static {p0, v5, v6}, Lq04;->v(Lbo;J)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    invoke-virtual {p1, v2, v1}, Ll10;->f(Lsf1;Liu;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
