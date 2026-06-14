.class final Lqb1;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqb1;",
        "Lpl2;",
        "Lgw3;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:Liu3;

.field public final j:Z

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(FFFFFFFJLiu3;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqb1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqb1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqb1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqb1;->d:F

    .line 11
    .line 12
    iput p5, p0, Lqb1;->e:F

    .line 13
    .line 14
    iput p6, p0, Lqb1;->f:F

    .line 15
    .line 16
    iput p7, p0, Lqb1;->g:F

    .line 17
    .line 18
    iput-wide p8, p0, Lqb1;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lqb1;->i:Liu3;

    .line 21
    .line 22
    iput-boolean p11, p0, Lqb1;->j:Z

    .line 23
    .line 24
    iput-wide p12, p0, Lqb1;->k:J

    .line 25
    .line 26
    iput-wide p14, p0, Lqb1;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 3

    .line 1
    new-instance v0, Lgw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqb1;->a:F

    .line 7
    .line 8
    iput v1, v0, Lgw3;->a:F

    .line 9
    .line 10
    iget v1, p0, Lqb1;->b:F

    .line 11
    .line 12
    iput v1, v0, Lgw3;->b:F

    .line 13
    .line 14
    iget v1, p0, Lqb1;->c:F

    .line 15
    .line 16
    iput v1, v0, Lgw3;->c:F

    .line 17
    .line 18
    iget v1, p0, Lqb1;->d:F

    .line 19
    .line 20
    iput v1, v0, Lgw3;->d:F

    .line 21
    .line 22
    iget v1, p0, Lqb1;->e:F

    .line 23
    .line 24
    iput v1, v0, Lgw3;->e:F

    .line 25
    .line 26
    iget v1, p0, Lqb1;->f:F

    .line 27
    .line 28
    iput v1, v0, Lgw3;->f:F

    .line 29
    .line 30
    iget v1, p0, Lqb1;->g:F

    .line 31
    .line 32
    iput v1, v0, Lgw3;->g:F

    .line 33
    .line 34
    const/high16 v1, 0x41000000    # 8.0f

    .line 35
    .line 36
    iput v1, v0, Lgw3;->h:F

    .line 37
    .line 38
    iget-wide v1, p0, Lqb1;->h:J

    .line 39
    .line 40
    iput-wide v1, v0, Lgw3;->j:J

    .line 41
    .line 42
    iget-object v1, p0, Lqb1;->i:Liu3;

    .line 43
    .line 44
    iput-object v1, v0, Lgw3;->k:Liu3;

    .line 45
    .line 46
    iget-boolean v1, p0, Lqb1;->j:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lgw3;->l:Z

    .line 49
    .line 50
    iget-wide v1, p0, Lqb1;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lgw3;->m:J

    .line 53
    .line 54
    iget-wide v1, p0, Lqb1;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lgw3;->n:J

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    iput p0, v0, Lgw3;->p:I

    .line 60
    .line 61
    new-instance p0, Lua;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lgw3;->q:Lua;

    .line 69
    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqb1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqb1;

    .line 12
    .line 13
    iget v0, p0, Lqb1;->a:F

    .line 14
    .line 15
    iget v1, p1, Lqb1;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lqb1;->b:F

    .line 26
    .line 27
    iget v1, p1, Lqb1;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lqb1;->c:F

    .line 38
    .line 39
    iget v1, p1, Lqb1;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lqb1;->d:F

    .line 50
    .line 51
    iget v1, p1, Lqb1;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lqb1;->e:F

    .line 62
    .line 63
    iget v1, p1, Lqb1;->e:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget v0, p0, Lqb1;->f:F

    .line 73
    .line 74
    iget v1, p1, Lqb1;->f:F

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget v0, p0, Lqb1;->g:F

    .line 99
    .line 100
    iget v1, p1, Lqb1;->g:F

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-wide v0, p0, Lqb1;->h:J

    .line 119
    .line 120
    iget-wide v2, p1, Lqb1;->h:J

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lwf4;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Lqb1;->i:Liu3;

    .line 130
    .line 131
    iget-object v1, p1, Lqb1;->i:Liu3;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-boolean v0, p0, Lqb1;->j:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lqb1;->j:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-wide v0, p0, Lqb1;->k:J

    .line 148
    .line 149
    iget-wide v2, p1, Lqb1;->k:J

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Lp80;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-wide v0, p0, Lqb1;->l:J

    .line 159
    .line 160
    iget-wide p0, p1, Lqb1;->l:J

    .line 161
    .line 162
    invoke-static {v0, v1, p0, p1}, Lp80;->c(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_10

    .line 167
    .line 168
    :goto_0
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 171
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqb1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqb1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqb1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqb1;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lqb1;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lqb1;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lqb1;->g:F

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lvv0;->b(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v2, Lwf4;->c:I

    .line 62
    .line 63
    iget-wide v2, p0, Lqb1;->h:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lqb1;->i:Liu3;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-boolean v0, p0, Lqb1;->j:Z

    .line 78
    .line 79
    const/16 v3, 0x3c1

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Ld14;->e(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v2, Lp80;->h:I

    .line 86
    .line 87
    iget-wide v2, p0, Lqb1;->k:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-wide v2, p0, Lqb1;->l:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p0, v1}, Lvv0;->c(III)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v0, p0, v1}, Lvv0;->c(III)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 4

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    iget v0, p0, Lqb1;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "scaleX"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lqb1;->b:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "scaleY"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lqb1;->c:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "alpha"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lqb1;->d:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "translationX"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lqb1;->e:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "translationY"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lqb1;->f:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "shadowElevation"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "rotationY"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lqb1;->g:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "rotationZ"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "cameraDistance"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lwf4;

    .line 111
    .line 112
    iget-wide v1, p0, Lqb1;->h:J

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lwf4;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const-string v1, "transformOrigin"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "shape"

    .line 123
    .line 124
    iget-object v1, p0, Lqb1;->i:Liu3;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lqb1;->j:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "clip"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "renderEffect"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lp80;

    .line 147
    .line 148
    iget-wide v2, p0, Lqb1;->k:J

    .line 149
    .line 150
    invoke-direct {v0, v2, v3}, Lp80;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "ambientShadowColor"

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lp80;

    .line 159
    .line 160
    iget-wide v2, p0, Lqb1;->l:J

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lp80;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const-string p0, "spotShadowColor"

    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lpc0;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "compositingStrategy"

    .line 176
    .line 177
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lhu;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "blendMode"

    .line 186
    .line 187
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "colorFilter"

    .line 191
    .line 192
    invoke-virtual {p1, p0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqb1;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqb1;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lqb1;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lqb1;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lqb1;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lqb1;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lqb1;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lqb1;->h:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Lwf4;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", shape="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lqb1;->i:Liu3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", clip="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lqb1;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lqb1;->k:J

    .line 113
    .line 114
    const-string v3, ", spotShadowColor="

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3}, Lvn2;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lqb1;->l:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Lp80;->i(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {p0}, Lhu;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ", colorFilter=null)"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final update(Lkl2;)V
    .locals 2

    .line 1
    check-cast p1, Lgw3;

    .line 2
    .line 3
    iget v0, p0, Lqb1;->a:F

    .line 4
    .line 5
    iput v0, p1, Lgw3;->a:F

    .line 6
    .line 7
    iget v0, p0, Lqb1;->b:F

    .line 8
    .line 9
    iput v0, p1, Lgw3;->b:F

    .line 10
    .line 11
    iget v0, p0, Lqb1;->c:F

    .line 12
    .line 13
    iput v0, p1, Lgw3;->c:F

    .line 14
    .line 15
    iget v0, p0, Lqb1;->d:F

    .line 16
    .line 17
    iput v0, p1, Lgw3;->d:F

    .line 18
    .line 19
    iget v0, p0, Lqb1;->e:F

    .line 20
    .line 21
    iput v0, p1, Lgw3;->e:F

    .line 22
    .line 23
    iget v0, p0, Lqb1;->f:F

    .line 24
    .line 25
    iput v0, p1, Lgw3;->f:F

    .line 26
    .line 27
    iget v0, p0, Lqb1;->g:F

    .line 28
    .line 29
    iput v0, p1, Lgw3;->g:F

    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    iput v0, p1, Lgw3;->h:F

    .line 34
    .line 35
    iget-wide v0, p0, Lqb1;->h:J

    .line 36
    .line 37
    iput-wide v0, p1, Lgw3;->j:J

    .line 38
    .line 39
    iget-object v0, p0, Lqb1;->i:Liu3;

    .line 40
    .line 41
    iput-object v0, p1, Lgw3;->k:Liu3;

    .line 42
    .line 43
    iget-boolean v0, p0, Lqb1;->j:Z

    .line 44
    .line 45
    iput-boolean v0, p1, Lgw3;->l:Z

    .line 46
    .line 47
    iget-wide v0, p0, Lqb1;->k:J

    .line 48
    .line 49
    iput-wide v0, p1, Lgw3;->m:J

    .line 50
    .line 51
    iget-wide v0, p0, Lqb1;->l:J

    .line 52
    .line 53
    iput-wide v0, p1, Lgw3;->n:J

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    iput p0, p1, Lgw3;->p:I

    .line 57
    .line 58
    iget-object p0, p1, Lgw3;->q:Lua;

    .line 59
    .line 60
    invoke-interface {p1}, Ljk0;->getNode()Lkl2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, Lq60;->U(Ljk0;I)Lgs2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lgs2;->r:Lgs2;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, p0, v0}, Lgs2;->v1(La81;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
