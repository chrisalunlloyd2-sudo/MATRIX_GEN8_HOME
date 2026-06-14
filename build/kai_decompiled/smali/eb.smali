.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb;


# direct methods
.method public synthetic constructor <init>(Lnb;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leb;->b:Lnb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Leb;->b:Lnb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lnb;->h:Lnl0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljy2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lnb;->g:Lgz2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lue2;->d(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lnb;->i:Lnl0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lue2;->d(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v2, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    const v4, 0x358637bd    # 1.0E-6f

    .line 70
    .line 71
    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lnb;->g()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-float/2addr p0, v0

    .line 81
    div-float/2addr p0, v2

    .line 82
    cmpg-float v0, p0, v4

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 88
    .line 89
    .line 90
    cmpl-float v0, p0, v0

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lnb;->l:Lgz2;

    .line 105
    .line 106
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lnb;->j:Lcz2;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcz2;->f()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lnb;->g:Lgz2;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Lue2;->d(Ljava/lang/Object;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpg-float v3, v2, v0

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    if-gez v3, :cond_5

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {p0, v0, v2}, Lue2;->b(FZ)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p0, v0, v2}, Lue2;->b(FZ)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    :goto_2
    move-object v0, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_7
    :goto_3
    return-object v0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lnb;->l:Lgz2;

    .line 175
    .line 176
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lnb;->j:Lcz2;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcz2;->f()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lnb;->g:Lgz2;

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0, v0, v1, v2}, Lnb;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_9
    :goto_4
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
