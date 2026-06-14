.class public final Lfy3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:Lrn2;

.field public final synthetic e:Liy3;


# direct methods
.method public constructor <init>(Lrn2;Liy3;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy3;->d:Lrn2;

    .line 2
    .line 3
    iput-object p2, p0, Lfy3;->e:Liy3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld53;

    .line 2
    .line 3
    check-cast p2, Ltt2;

    .line 4
    .line 5
    iget-wide v0, p2, Ltt2;->a:J

    .line 6
    .line 7
    check-cast p3, Lvf0;

    .line 8
    .line 9
    new-instance p2, Lfy3;

    .line 10
    .line 11
    iget-object v2, p0, Lfy3;->d:Lrn2;

    .line 12
    .line 13
    iget-object p0, p0, Lfy3;->e:Liy3;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lfy3;-><init>(Lrn2;Liy3;Lvf0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lfy3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p2, Lfy3;->c:J

    .line 21
    .line 22
    sget-object p0, Lfl4;->a:Lfl4;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lfy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfy3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfy3;->d:Lrn2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfy3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Li53;

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfy3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld53;

    .line 31
    .line 32
    iget-wide v3, p0, Lfy3;->c:J

    .line 33
    .line 34
    new-instance v0, Li53;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Li53;-><init>(J)V

    .line 37
    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lsn2;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lsn2;->b(Lsk1;)Z

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lfy3;->e:Liy3;

    .line 46
    .line 47
    iget-object v6, v5, Liy3;->m:Llw2;

    .line 48
    .line 49
    sget-object v7, Llw2;->a:Llw2;

    .line 50
    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v6, v5, Liy3;->j:Z

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v6, v5, Liy3;->h:Ldz2;

    .line 72
    .line 73
    invoke-virtual {v6}, Ldz2;->f()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    shr-long/2addr v3, v7

    .line 79
    long-to-int v3, v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float v3, v6, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    shr-long/2addr v3, v7

    .line 88
    long-to-int v3, v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    iget-object v4, v5, Liy3;->p:Lcz2;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcz2;->f()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-float/2addr v3, v4

    .line 100
    iget-object v4, v5, Liy3;->q:Lcz2;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcz2;->g(F)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lfy3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lfy3;->a:I

    .line 108
    .line 109
    check-cast p1, Lg53;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lg53;->f(Lwf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p0, Leh0;->a:Leh0;

    .line 116
    .line 117
    if-ne p1, p0, :cond_4

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    move-object p0, v0

    .line 121
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lj53;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lj53;-><init>(Li53;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p1, Lh53;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lh53;-><init>(Li53;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    check-cast v1, Lsn2;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lsn2;->b(Lsk1;)Z

    .line 143
    .line 144
    .line 145
    sget-object p0, Lfl4;->a:Lfl4;

    .line 146
    .line 147
    return-object p0
.end method
