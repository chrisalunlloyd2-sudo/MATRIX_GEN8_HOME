.class public abstract Lbv3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Li34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbv3;->a:Li34;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lav3;Lpu3;)Liu3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnp3;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lav3;->b:Lki3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Liw4;->P:Lpe1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lav3;->c:Lki3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    iget-object p0, p0, Lav3;->d:Lki3;

    .line 23
    .line 24
    invoke-static {p0}, Lbv3;->c(Lki3;)Lki3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lav3;->d:Lki3;

    .line 30
    .line 31
    sget-object v2, Lou3;->i:Lkp0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v0 .. v5}, Lki3;->b(Lki3;Lah0;Lah0;Lah0;Lah0;I)Lki3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iget-object p0, p0, Lav3;->f:Lki3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    iget-object v0, p0, Lav3;->d:Lki3;

    .line 47
    .line 48
    sget-object v1, Lou3;->i:Lkp0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, v1

    .line 54
    invoke-static/range {v0 .. v5}, Lki3;->b(Lki3;Lah0;Lah0;Lah0;Lah0;I)Lki3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    iget-object p0, p0, Lav3;->d:Lki3;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    sget-object p0, Lli3;->a:Lki3;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    iget-object p0, p0, Lav3;->a:Lki3;

    .line 66
    .line 67
    invoke-static {p0}, Lbv3;->c(Lki3;)Lki3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_a
    iget-object p0, p0, Lav3;->a:Lki3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_b
    iget-object p0, p0, Lav3;->e:Lki3;

    .line 76
    .line 77
    invoke-static {p0}, Lbv3;->c(Lki3;)Lki3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_c
    iget-object p0, p0, Lav3;->g:Lki3;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_d
    iget-object p0, p0, Lav3;->e:Lki3;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    iget-object p0, p0, Lav3;->h:Lki3;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lpu3;Lfc0;)Liu3;
    .locals 1

    .line 1
    sget-object v0, Lbv3;->a:Li34;

    .line 2
    .line 3
    check-cast p1, Ly91;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lav3;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lbv3;->a(Lav3;Lpu3;)Liu3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lki3;)Lki3;
    .locals 6

    .line 1
    sget-object v3, Lou3;->i:Lkp0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lki3;->b(Lki3;Lah0;Lah0;Lah0;Lah0;I)Lki3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
