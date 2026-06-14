.class public final Lbx3;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# virtual methods
.method public final maxIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 2

    .line 1
    check-cast p1, Lph2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbx3;->q0(Lph2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lie0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lie0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lbx3;->e:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lke0;->g(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lol1;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0, v1}, Lke0;->f(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 2

    .line 1
    check-cast p1, Lph2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbx3;->q0(Lph2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lie0;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lie0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lbx3;->e:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lke0;->f(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lol1;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0, v1}, Lke0;->g(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbx3;->q0(Lph2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lbx3;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lke0;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Lbx3;->a:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lie0;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lie0;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lie0;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Lbx3;->c:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lie0;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lie0;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lie0;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Lbx3;->b:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v1}, Lie0;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lie0;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lie0;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget p0, p0, Lbx3;->d:F

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    invoke-static {v0, v1}, Lie0;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Lie0;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Lie0;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p0, p3, :cond_8

    .line 108
    .line 109
    move p0, p3

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lke0;->a(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget p2, p0, Lp13;->a:I

    .line 119
    .line 120
    iget p3, p0, Lp13;->b:I

    .line 121
    .line 122
    new-instance p4, Le0;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-direct {p4, p0, v0}, Le0;-><init>(Lp13;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkv0;->a:Lkv0;

    .line 130
    .line 131
    invoke-interface {p1, p2, p3, p0, p4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final minIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 2

    .line 1
    check-cast p1, Lph2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbx3;->q0(Lph2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lie0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lie0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lbx3;->e:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lke0;->g(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lol1;->i0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0, v1}, Lke0;->f(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 2

    .line 1
    check-cast p1, Lph2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbx3;->q0(Lph2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lie0;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lie0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lbx3;->e:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3, v0, v1}, Lke0;->f(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2, p3}, Lol1;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0, v1}, Lke0;->g(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final q0(Lph2;)J
    .locals 6

    .line 1
    iget v0, p0, Lbx3;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbx3;->c:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxk0;->f0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Lbx3;->d:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lbx3;->d:F

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lxk0;->f0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Lbx3;->a:F

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    iget v4, p0, Lbx3;->a:F

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lxk0;->f0(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_4
    if-le v4, v0, :cond_5

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_5
    if-eq v4, v1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Lbx3;->b:F

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_9

    .line 74
    .line 75
    iget p0, p0, Lbx3;->b:F

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-gez p0, :cond_7

    .line 82
    .line 83
    move p0, v2

    .line 84
    :cond_7
    if-le p0, v3, :cond_8

    .line 85
    .line 86
    move p0, v3

    .line 87
    :cond_8
    if-eq p0, v1, :cond_9

    .line 88
    .line 89
    move v2, p0

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Lke0;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method
