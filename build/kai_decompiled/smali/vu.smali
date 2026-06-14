.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxw;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lf54;


# direct methods
.method public synthetic constructor <init>(ZLxw;JFFJJLf54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvu;->b:Lxw;

    .line 7
    .line 8
    iput-wide p3, p0, Lvu;->c:J

    .line 9
    .line 10
    iput p5, p0, Lvu;->d:F

    .line 11
    .line 12
    iput p6, p0, Lvu;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lvu;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lvu;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lvu;->h:Lf54;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lte0;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lf22;

    .line 9
    .line 10
    invoke-virtual {v2}, Lf22;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lf22;->a:Ll10;

    .line 14
    .line 15
    iget-boolean v3, v0, Lvu;->a:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v0, Lvu;->b:Lxw;

    .line 19
    .line 20
    iget-wide v8, v0, Lvu;->c:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Lqr0;->P(Lte0;Lxw;JJJLrr0;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v5, v8, v4

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v0, Lvu;->d:F

    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lqr0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    shr-long v4, v5, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v11, v0, Lvu;->e:F

    .line 63
    .line 64
    sub-float v13, v4, v11

    .line 65
    .line 66
    invoke-interface {v1}, Lqr0;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v0, v4

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float v14, v0, v11

    .line 82
    .line 83
    iget-object v1, v1, Ll10;->b:Lbo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbo;->H()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v1}, Lbo;->u()Lj10;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lj10;->f()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v1, Lbo;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lq5;

    .line 99
    .line 100
    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbo;->u()Lj10;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v15, 0x0

    .line 109
    move v12, v11

    .line 110
    invoke-interface/range {v10 .. v15}, Lj10;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0xf6

    .line 115
    .line 116
    move-wide v6, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move-wide v12, v6

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {v2 .. v11}, Lqr0;->P(Lte0;Lxw;JJJLrr0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v12, v13}, Lq04;->v(Lbo;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-wide v12, v4

    .line 133
    :goto_0
    invoke-static {v1, v12, v13}, Lq04;->v(Lbo;J)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {v6, v8, v9}, Lpi4;->v(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const/16 v11, 0xd0

    .line 142
    .line 143
    iget-wide v4, v0, Lvu;->f:J

    .line 144
    .line 145
    iget-wide v6, v0, Lvu;->g:J

    .line 146
    .line 147
    iget-object v10, v0, Lvu;->h:Lf54;

    .line 148
    .line 149
    invoke-static/range {v2 .. v11}, Lqr0;->P(Lte0;Lxw;JJJLrr0;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 153
    .line 154
    return-object v0
.end method
