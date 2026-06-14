.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv70;

.field public final synthetic c:Lza3;


# direct methods
.method public synthetic constructor <init>(Lv70;Lza3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx3;->b:Lv70;

    .line 4
    .line 5
    iput-object p2, p0, Lwx3;->c:Lza3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwx3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lwx3;->c:Lza3;

    .line 6
    .line 7
    iget-object p0, p0, Lwx3;->b:Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lza3;->d:Lcz2;

    .line 13
    .line 14
    iget-object v4, v3, Lza3;->e:Lcz2;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v5, p0, Lv70;->a:F

    .line 23
    .line 24
    iget p0, p0, Lv70;->b:F

    .line 25
    .line 26
    invoke-static {p1, v5, p0}, Lck2;->g(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v3}, Lza3;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lza3;->c()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v1

    .line 41
    if-ltz v6, :cond_2

    .line 42
    .line 43
    move v8, p1

    .line 44
    move v9, v8

    .line 45
    move v7, v2

    .line 46
    :goto_0
    int-to-float v10, v7

    .line 47
    invoke-virtual {v3}, Lza3;->c()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    add-int/2addr v11, v1

    .line 52
    int-to-float v11, v11

    .line 53
    div-float/2addr v10, v11

    .line 54
    invoke-static {v5, p0, v10}, Lj60;->I(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sub-float v11, v10, p1

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    cmpg-float v12, v12, v8

    .line 65
    .line 66
    if-gtz v12, :cond_0

    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move v9, v10

    .line 73
    :cond_0
    if-eq v7, v6, :cond_1

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v9

    .line 79
    :cond_2
    invoke-virtual {v4}, Lcz2;->f()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpg-float p0, p1, p0

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcz2;->f()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0, p1}, Lgy3;->g(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-virtual {v0}, Lcz2;->f()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, Lcz2;->f()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v2}, Lgy3;->g(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget v0, Lhy3;->c:I

    .line 110
    .line 111
    cmp-long v0, p0, v4

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, v3, Lza3;->f:La81;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v2, Lhy3;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1}, Lhy3;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p0, p1}, Lhy3;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, Lza3;->i(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lhy3;->a(J)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v3, p0}, Lza3;->h(F)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p0, v3, Lza3;->b:Ly71;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_0
    iget-object v0, v3, Lza3;->e:Lcz2;

    .line 156
    .line 157
    iget-object v4, v3, Lza3;->d:Lcz2;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget v5, p0, Lv70;->a:F

    .line 166
    .line 167
    iget p0, p0, Lv70;->b:F

    .line 168
    .line 169
    invoke-static {p1, v5, p0}, Lck2;->g(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v3}, Lza3;->d()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Lza3;->d()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-int/2addr v6, v1

    .line 184
    if-ltz v6, :cond_9

    .line 185
    .line 186
    move v8, p1

    .line 187
    move v9, v8

    .line 188
    move v7, v2

    .line 189
    :goto_3
    int-to-float v10, v7

    .line 190
    invoke-virtual {v3}, Lza3;->d()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/2addr v11, v1

    .line 195
    int-to-float v11, v11

    .line 196
    div-float/2addr v10, v11

    .line 197
    invoke-static {v5, p0, v10}, Lj60;->I(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sub-float v11, v10, p1

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    cmpg-float v12, v12, v8

    .line 208
    .line 209
    if-gtz v12, :cond_7

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move v9, v10

    .line 216
    :cond_7
    if-eq v7, v6, :cond_8

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move p1, v9

    .line 222
    :cond_9
    invoke-virtual {v4}, Lcz2;->f()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    cmpg-float p0, p1, p0

    .line 227
    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    move v1, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {v0}, Lcz2;->f()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p1, p0}, Lgy3;->g(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    invoke-virtual {v4}, Lcz2;->f()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0}, Lcz2;->f()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v2, v0}, Lgy3;->g(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sget v0, Lhy3;->c:I

    .line 253
    .line 254
    cmp-long v0, p0, v4

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    iget-object v0, v3, Lza3;->f:La81;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    new-instance v2, Lhy3;

    .line 264
    .line 265
    invoke-direct {v2, p0, p1}, Lhy3;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    invoke-static {p0, p1}, Lhy3;->b(J)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v3, v0}, Lza3;->i(F)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lhy3;->a(J)F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-virtual {v3, p0}, Lza3;->h(F)V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object p0, v3, Lza3;->b:Ly71;

    .line 287
    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
