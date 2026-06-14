.class public final Lcr0;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;


# instance fields
.field public a:Lnb;

.field public b:Lo81;

.field public c:Llw2;

.field public d:Z


# virtual methods
.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lpl1;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcr0;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Lp13;->a:I

    .line 17
    .line 18
    iget v2, p2, Lp13;->b:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long v2, v3, v5

    .line 32
    .line 33
    iget-object v0, p0, Lcr0;->b:Lo81;

    .line 34
    .line 35
    new-instance v4, Llk1;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Llk1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lie0;

    .line 41
    .line 42
    invoke-direct {v2, p3, p4}, Lie0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljy2;

    .line 50
    .line 51
    iget-object p4, p0, Lcr0;->a:Lnb;

    .line 52
    .line 53
    iget-object v0, p3, Ljy2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lue2;

    .line 56
    .line 57
    iget-object p3, p3, Ljy2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p4}, Lnb;->e()Lue2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p4, Lnb;->m:Lgz2;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lnb;->e:Lfl1;

    .line 75
    .line 76
    iget-object v0, v0, Lfl1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v4, p4, Lnb;->n:Ljb;

    .line 86
    .line 87
    invoke-virtual {p4}, Lnb;->e()Lue2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, p3}, Lue2;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljb;->a(Ljb;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Lnb;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p4, p3}, Lnb;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Lnb;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p1}, Lpl1;->R()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    iget-boolean p3, p0, Lcr0;->d:Z

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcr0;->d:Z

    .line 137
    .line 138
    iget p3, p2, Lp13;->a:I

    .line 139
    .line 140
    iget p4, p2, Lp13;->b:I

    .line 141
    .line 142
    new-instance v0, Lb3;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-direct {v0, p1, p0, p2, v1}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkv0;->a:Lkv0;

    .line 150
    .line 151
    invoke-interface {p1, p3, p4, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcr0;->d:Z

    .line 3
    .line 4
    return-void
.end method
