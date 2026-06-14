.class public abstract Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;


# direct methods
.method public static final a()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lor4;->a:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Warning"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhx;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x41b00000    # 22.0f

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/high16 v7, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v2, v6, v7}, Lhx;->k(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Lhx;->k(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lhx;->f()V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v5, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Lhx;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lhx;->j(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lhx;->q(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lhx;->j(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lhx;->f()V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Lhx;->m(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lhx;->j(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lhx;->q(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lhx;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lhx;->q(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lhx;->f()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lor4;->a:Lhg1;

    .line 126
    .line 127
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
