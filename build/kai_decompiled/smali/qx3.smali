.class public final synthetic Lqx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lo81;

.field public final synthetic j:Lp81;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJJFFLo81;Lp81;I)V
    .locals 0

    .line 1
    iput p14, p0, Lqx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lqx3;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lqx3;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lqx3;->d:J

    .line 10
    .line 11
    iput-wide p8, p0, Lqx3;->e:J

    .line 12
    .line 13
    iput p10, p0, Lqx3;->f:F

    .line 14
    .line 15
    iput p11, p0, Lqx3;->g:F

    .line 16
    .line 17
    iput-object p12, p0, Lqx3;->h:Lo81;

    .line 18
    .line 19
    iput-object p13, p0, Lqx3;->j:Lp81;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqx3;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget-object v6, v0, Lqx3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Liy3;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Lqr0;

    .line 26
    .line 27
    invoke-static {v7, v7}, Ljp0;->b(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v6, Liy3;->m:Llw2;

    .line 34
    .line 35
    sget-object v7, Llw2;->a:Llw2;

    .line 36
    .line 37
    if-ne v1, v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Lqr0;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shr-long/2addr v3, v1

    .line 46
    long-to-int v1, v3

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    div-float/2addr v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v8}, Lqr0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    and-long/2addr v3, v9

    .line 58
    long-to-int v1, v3

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v8, v7}, Lxk0;->V(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    sget-object v3, Lsx3;->a:Lsx3;

    .line 69
    .line 70
    iget-object v9, v6, Liy3;->g:[F

    .line 71
    .line 72
    invoke-virtual {v6}, Liy3;->c()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v8, v3}, Lxk0;->I(I)F

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    invoke-interface {v8, v3}, Lxk0;->I(I)F

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    iget-object v3, v6, Liy3;->k:Ldz2;

    .line 86
    .line 87
    invoke-virtual {v3}, Ldz2;->f()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v8, v3}, Lxk0;->I(I)F

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    iget-object v3, v6, Liy3;->l:Ldz2;

    .line 96
    .line 97
    invoke-virtual {v3}, Ldz2;->f()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v8, v3}, Lxk0;->I(I)F

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    invoke-interface {v8, v1}, Lxk0;->K(F)F

    .line 106
    .line 107
    .line 108
    move-result v26

    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    iget-object v1, v6, Liy3;->m:Llw2;

    .line 112
    .line 113
    iget-wide v12, v0, Lqx3;->b:J

    .line 114
    .line 115
    iget-wide v14, v0, Lqx3;->c:J

    .line 116
    .line 117
    iget-wide v3, v0, Lqx3;->d:J

    .line 118
    .line 119
    iget-wide v5, v0, Lqx3;->e:J

    .line 120
    .line 121
    iget v7, v0, Lqx3;->f:F

    .line 122
    .line 123
    iget v10, v0, Lqx3;->g:F

    .line 124
    .line 125
    move-object/from16 v30, v1

    .line 126
    .line 127
    iget-object v1, v0, Lqx3;->h:Lo81;

    .line 128
    .line 129
    iget-object v0, v0, Lqx3;->j:Lp81;

    .line 130
    .line 131
    move-object/from16 v28, v0

    .line 132
    .line 133
    move-object/from16 v27, v1

    .line 134
    .line 135
    move-wide/from16 v16, v3

    .line 136
    .line 137
    move-wide/from16 v18, v5

    .line 138
    .line 139
    move/from16 v24, v7

    .line 140
    .line 141
    move/from16 v25, v10

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v8 .. v30}, Lsx3;->h(Lqr0;[FFFJJJJFFFFFFFLo81;Lp81;ZLlw2;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_0
    check-cast v6, Lza3;

    .line 149
    .line 150
    move-object/from16 v8, p1

    .line 151
    .line 152
    check-cast v8, Lqr0;

    .line 153
    .line 154
    invoke-static {v7, v7}, Ljp0;->b(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v8}, Lqr0;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    and-long/2addr v3, v9

    .line 165
    long-to-int v1, v3

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    div-float/2addr v1, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {v8, v7}, Lxk0;->V(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_2
    sget-object v3, Lsx3;->a:Lsx3;

    .line 177
    .line 178
    iget-object v9, v6, Lza3;->g:[F

    .line 179
    .line 180
    invoke-virtual {v6}, Lza3;->b()F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v6}, Lza3;->a()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v3, v6, Lza3;->h:Lcz2;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcz2;->f()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v8, v3}, Lxk0;->K(F)F

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    iget-object v3, v6, Lza3;->i:Lcz2;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcz2;->f()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v8, v3}, Lxk0;->K(F)F

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    iget-object v3, v6, Lza3;->j:Lcz2;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcz2;->f()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-interface {v8, v3}, Lxk0;->K(F)F

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    iget-object v3, v6, Lza3;->k:Lcz2;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcz2;->f()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v8, v3}, Lxk0;->K(F)F

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    invoke-interface {v8, v1}, Lxk0;->K(F)F

    .line 229
    .line 230
    .line 231
    move-result v26

    .line 232
    const/16 v29, 0x1

    .line 233
    .line 234
    sget-object v30, Llw2;->b:Llw2;

    .line 235
    .line 236
    iget-wide v12, v0, Lqx3;->b:J

    .line 237
    .line 238
    iget-wide v14, v0, Lqx3;->c:J

    .line 239
    .line 240
    iget-wide v3, v0, Lqx3;->d:J

    .line 241
    .line 242
    iget-wide v5, v0, Lqx3;->e:J

    .line 243
    .line 244
    iget v1, v0, Lqx3;->f:F

    .line 245
    .line 246
    iget v7, v0, Lqx3;->g:F

    .line 247
    .line 248
    move/from16 v24, v1

    .line 249
    .line 250
    iget-object v1, v0, Lqx3;->h:Lo81;

    .line 251
    .line 252
    iget-object v0, v0, Lqx3;->j:Lp81;

    .line 253
    .line 254
    move-object/from16 v28, v0

    .line 255
    .line 256
    move-object/from16 v27, v1

    .line 257
    .line 258
    move-wide/from16 v16, v3

    .line 259
    .line 260
    move-wide/from16 v18, v5

    .line 261
    .line 262
    move/from16 v25, v7

    .line 263
    .line 264
    invoke-static/range {v8 .. v30}, Lsx3;->h(Lqr0;[FFFJJJJFFFFFFFLo81;Lp81;ZLlw2;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
