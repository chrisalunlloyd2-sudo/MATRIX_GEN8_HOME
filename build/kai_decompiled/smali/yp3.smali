.class public final Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lai3;

.field public final synthetic f:Lk81;


# direct methods
.method public synthetic constructor <init>(Lah1;ZZLai3;Lk81;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyp3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp3;->b:Lah1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyp3;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lyp3;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lyp3;->e:Lai3;

    .line 10
    .line 11
    iput-object p5, p0, Lyp3;->f:Lk81;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyp3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyp3;->f:Lk81;

    .line 5
    .line 6
    iget-object v3, p0, Lyp3;->b:Lah1;

    .line 7
    .line 8
    sget-object v4, Lil2;->a:Lil2;

    .line 9
    .line 10
    sget-object v5, Lec0;->a:Lap;

    .line 11
    .line 12
    const v6, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lll2;

    .line 19
    .line 20
    check-cast p2, Lfc0;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    check-cast p2, Ly91;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Ly91;->b0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v5, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lsz;->e(Ly91;)Lsn2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    move-object v7, p1

    .line 43
    check-cast v7, Lrn2;

    .line 44
    .line 45
    invoke-static {v4, v7, v3}, Lxg1;->a(Lll2;Lrn2;Lah1;)Lll2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Lie4;

    .line 50
    .line 51
    iget-object v10, p0, Lyp3;->e:Lai3;

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    check-cast v11, La81;

    .line 55
    .line 56
    iget-boolean v6, p0, Lyp3;->c:Z

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    iget-boolean v9, p0, Lyp3;->d:Z

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lie4;-><init>(ZLrn2;Lah1;ZLai3;La81;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Lll2;->then(Lll2;)Lll2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p1, Lll2;

    .line 73
    .line 74
    check-cast p2, Lfc0;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    check-cast p2, Ly91;

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ly91;->b0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_1

    .line 91
    .line 92
    invoke-static {p2}, Lsz;->e(Ly91;)Lsn2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_1
    move-object v7, p1

    .line 97
    check-cast v7, Lrn2;

    .line 98
    .line 99
    invoke-static {v4, v7, v3}, Lxg1;->a(Lll2;Lrn2;Lah1;)Lll2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v5, Lwp3;

    .line 104
    .line 105
    iget-object v10, p0, Lyp3;->e:Lai3;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Ly71;

    .line 109
    .line 110
    iget-boolean v6, p0, Lyp3;->c:Z

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    iget-boolean v9, p0, Lyp3;->d:Z

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lwp3;-><init>(ZLrn2;Lah1;ZLai3;Ly71;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v5}, Lll2;->then(Lll2;)Lll2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
