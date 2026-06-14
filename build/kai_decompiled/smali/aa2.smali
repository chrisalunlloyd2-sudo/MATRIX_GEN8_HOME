.class public final Laa2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Leu0;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa2;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laa2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Laa2;->a:Leu0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Leu0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Leu0;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iput v0, p0, Laa2;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 2
    .line 3
    iget v1, v0, Leu0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Leu0;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v0, Leu0;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Laa2;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Laa2;->a:Leu0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Leu0;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 32
    .line 33
    iget v1, v0, Leu0;->a:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Leu0;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v0, Leu0;->a:I

    .line 43
    .line 44
    sub-int v2, v1, v0

    .line 45
    .line 46
    :goto_1
    add-int/2addr v2, p1

    .line 47
    iput v2, p0, Laa2;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1, p1}, Leu0;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Laa2;->c:I

    .line 55
    .line 56
    :goto_2
    iput p2, p0, Laa2;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput p2, p0, Laa2;->b:I

    .line 60
    .line 61
    iget-boolean p2, p0, Laa2;->d:Z

    .line 62
    .line 63
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Leu0;->g()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v1

    .line 72
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Leu0;->b(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 80
    .line 81
    invoke-virtual {v0}, Leu0;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, p2

    .line 86
    iput v0, p0, Laa2;->c:I

    .line 87
    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Leu0;->c(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Laa2;->c:I

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 100
    .line 101
    invoke-virtual {v0}, Leu0;->k()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Laa2;->a:Leu0;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Leu0;->e(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v0

    .line 112
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v0

    .line 117
    sub-int/2addr v1, p1

    .line 118
    if-gez v1, :cond_5

    .line 119
    .line 120
    iget p1, p0, Laa2;->c:I

    .line 121
    .line 122
    neg-int v0, v1

    .line 123
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p1

    .line 128
    iput p2, p0, Laa2;->c:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v0, p1}, Leu0;->e(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Laa2;->a:Leu0;

    .line 136
    .line 137
    invoke-virtual {v0}, Leu0;->k()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int v0, p2, v0

    .line 142
    .line 143
    iput p2, p0, Laa2;->c:I

    .line 144
    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Laa2;->a:Leu0;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Leu0;->c(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, p2

    .line 154
    iget-object p2, p0, Laa2;->a:Leu0;

    .line 155
    .line 156
    invoke-virtual {p2}, Leu0;->g()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int/2addr p2, v1

    .line 161
    iget-object v1, p0, Laa2;->a:Leu0;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Leu0;->b(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr p2, p1

    .line 168
    iget-object p1, p0, Laa2;->a:Leu0;

    .line 169
    .line 170
    invoke-virtual {p1}, Leu0;->g()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p1, p2

    .line 179
    sub-int/2addr p1, v3

    .line 180
    if-gez p1, :cond_5

    .line 181
    .line 182
    iget p2, p0, Laa2;->c:I

    .line 183
    .line 184
    neg-int p1, p1

    .line 185
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr p2, p1

    .line 190
    iput p2, p0, Laa2;->c:I

    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laa2;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Laa2;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laa2;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laa2;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laa2;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laa2;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Laa2;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Laa2;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
