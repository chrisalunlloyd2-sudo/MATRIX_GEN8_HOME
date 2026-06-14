.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy3;


# direct methods
.method public synthetic constructor <init>(Liy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lux3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lux3;->b:Liy3;

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
    .locals 12

    .line 1
    iget v0, p0, Lux3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lux3;->b:Liy3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltt2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Liy3;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liy3;->o:Lup2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lup2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Liy3;->d:Lcz2;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Liy3;->c:Lw70;

    .line 31
    .line 32
    check-cast v1, Lv70;

    .line 33
    .line 34
    iget v2, v1, Lv70;->a:F

    .line 35
    .line 36
    iget v3, v1, Lv70;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lck2;->g(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p0, Liy3;->a:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    move v6, p1

    .line 52
    move v7, v6

    .line 53
    move v5, v3

    .line 54
    :goto_0
    iget v8, v1, Lv70;->a:F

    .line 55
    .line 56
    iget v9, v1, Lv70;->b:F

    .line 57
    .line 58
    int-to-float v10, v5

    .line 59
    int-to-float v11, v2

    .line 60
    div-float/2addr v10, v11

    .line 61
    invoke-static {v8, v9, v10}, Lj60;->I(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-float v9, v8, p1

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    cmpg-float v10, v10, v6

    .line 72
    .line 73
    if-gtz v10, :cond_0

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v7, v8

    .line 80
    :cond_0
    if-eq v5, v2, :cond_1

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p1, v7

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcz2;->f()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpg-float v1, p1, v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcz2;->f()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpg-float v0, p1, v0

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Liy3;->e:La81;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Liy3;->d(F)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p0, p0, Liy3;->b:Ly71;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    move v3, v4

    .line 127
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    check-cast p1, Llk1;

    .line 133
    .line 134
    iget-wide v2, p1, Llk1;->a:J

    .line 135
    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    shr-long/2addr v2, v0

    .line 139
    long-to-int v0, v2

    .line 140
    iget-object v2, p0, Liy3;->k:Ldz2;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ldz2;->g(I)V

    .line 143
    .line 144
    .line 145
    iget-wide v2, p1, Llk1;->a:J

    .line 146
    .line 147
    const-wide v4, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v2, v4

    .line 153
    long-to-int p1, v2

    .line 154
    iget-object p0, p0, Liy3;->l:Ldz2;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ldz2;->g(I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Liy3;->e:La81;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v2, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p0, v0}, Liy3;->d(F)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
