.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmp3;


# direct methods
.method public synthetic constructor <init>(Lmp3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lep3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lep3;->b:Lmp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lep3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lep3;->b:Lmp3;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lmp3;->n:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    iput-wide v2, p0, Lmp3;->n:J

    .line 21
    .line 22
    long-to-double v2, v4

    .line 23
    iget p1, p0, Lmp3;->s:F

    .line 24
    .line 25
    float-to-double v4, p1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Lsg2;->z(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lmp3;->p:Lio2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio2;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Lio2;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, p1, Lio2;->b:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v7, v5, :cond_0

    .line 47
    .line 48
    aget-object v8, v0, v7

    .line 49
    .line 50
    check-cast v8, Lfp3;

    .line 51
    .line 52
    invoke-static {v8, v2, v3}, Lmp3;->t0(Lfp3;J)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    iput-boolean v9, v8, Lfp3;->c:Z

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lmp3;->e:Lpg4;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lpg4;->o()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p1, Lio2;->b:I

    .line 69
    .line 70
    iget-object v5, p1, Lio2;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v0}, Lck2;->h0(II)Lfk1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, v7, Ldk1;->a:I

    .line 77
    .line 78
    iget v7, v7, Ldk1;->b:I

    .line 79
    .line 80
    if-gt v8, v7, :cond_3

    .line 81
    .line 82
    :goto_1
    sub-int v9, v8, v6

    .line 83
    .line 84
    aget-object v10, v5, v8

    .line 85
    .line 86
    aput-object v10, v5, v9

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    check-cast v9, Lfp3;

    .line 91
    .line 92
    iget-boolean v9, v9, Lfp3;->c:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :cond_2
    if-eq v8, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sub-int v7, v0, v6

    .line 104
    .line 105
    invoke-static {v5, v7, v0, v4}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, p1, Lio2;->b:I

    .line 109
    .line 110
    sub-int/2addr v0, v6

    .line 111
    iput v0, p1, Lio2;->b:I

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lmp3;->q:Lfp3;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-wide v5, p0, Lmp3;->f:J

    .line 118
    .line 119
    iput-wide v5, p1, Lfp3;->g:J

    .line 120
    .line 121
    invoke-static {p1, v2, v3}, Lmp3;->t0(Lfp3;J)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lfp3;->d:F

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lmp3;->w0(F)V

    .line 127
    .line 128
    .line 129
    iget p1, p1, Lfp3;->d:F

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpg-float p1, p1, v0

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iput-object v4, p0, Lmp3;->q:Lfp3;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lmp3;->v0()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v1

    .line 143
    :pswitch_0
    iput-wide v2, p0, Lmp3;->n:J

    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
