.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLak4;Lo81;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Lvd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lvd;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lvd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lvd;->a:I

    iput-wide p1, p0, Lvd;->b:J

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwt2;Lll2;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvd;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lvd;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lvd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lvd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v7

    .line 18
    check-cast v10, Lcd4;

    .line 19
    .line 20
    move-object v11, v6

    .line 21
    check-cast v11, Lo81;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lfc0;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/lit8 v7, v6, 0x3

    .line 36
    .line 37
    if-eq v7, v3, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, Ly91;

    .line 44
    .line 45
    invoke-virtual {v12, v3, v2}, Ly91;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    iget-wide v8, v0, Lvd;->b:J

    .line 53
    .line 54
    invoke-static/range {v8 .. v13}, Lgk2;->b(JLcd4;Lo81;Lfc0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v12}, Ly91;->V()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v4

    .line 62
    :pswitch_0
    check-cast v7, Lyy3;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lfc0;

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    and-int/lit8 v9, v8, 0x3

    .line 79
    .line 80
    if-eq v9, v3, :cond_2

    .line 81
    .line 82
    move v2, v5

    .line 83
    :cond_2
    and-int/lit8 v3, v8, 0x1

    .line 84
    .line 85
    move-object v15, v1

    .line 86
    check-cast v15, Ly91;

    .line 87
    .line 88
    invoke-virtual {v15, v3, v2}, Ly91;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Ley;->a:Lby2;

    .line 95
    .line 96
    sget-wide v17, Lp80;->g:J

    .line 97
    .line 98
    sget-object v1, Lx80;->a:Li34;

    .line 99
    .line 100
    invoke-virtual {v15, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lv80;

    .line 105
    .line 106
    invoke-static {v1}, Ley;->c(Lv80;)Ldy;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-wide v0, v0, Lvd;->b:J

    .line 111
    .line 112
    move-wide/from16 v21, v17

    .line 113
    .line 114
    move-wide/from16 v23, v17

    .line 115
    .line 116
    move-wide/from16 v19, v0

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v24}, Ldy;->a(JJJJ)Ldy;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v15, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lec0;->a:Lap;

    .line 133
    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v1, Laz3;

    .line 137
    .line 138
    invoke-direct {v1, v7, v5}, Laz3;-><init>(Lyy3;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v8, v1

    .line 145
    check-cast v8, Ly71;

    .line 146
    .line 147
    new-instance v0, Lzc1;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {v0, v6, v1}, Lzc1;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x1f0f8424

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v15}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/high16 v16, 0x30000000

    .line 161
    .line 162
    const/16 v17, 0x1ee

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v8 .. v17}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v15}, Ly91;->V()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v4

    .line 176
    :pswitch_1
    check-cast v7, Lak4;

    .line 177
    .line 178
    move-object v8, v6

    .line 179
    check-cast v8, Lo81;

    .line 180
    .line 181
    move-object/from16 v9, p1

    .line 182
    .line 183
    check-cast v9, Lfc0;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x31

    .line 193
    .line 194
    invoke-static {v1}, Lgi2;->P(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-wide v5, v0, Lvd;->b:J

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, Lq60;->g(JLak4;Lo81;Lfc0;I)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_2
    check-cast v7, Lzx2;

    .line 205
    .line 206
    check-cast v6, Lp81;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lfc0;

    .line 211
    .line 212
    move-object/from16 v8, p2

    .line 213
    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    and-int/lit8 v9, v8, 0x3

    .line 221
    .line 222
    if-eq v9, v3, :cond_6

    .line 223
    .line 224
    move v2, v5

    .line 225
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    check-cast v12, Ly91;

    .line 229
    .line 230
    invoke-virtual {v12, v3, v2}, Ly91;->S(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    sget-object v1, Lbk4;->a:Li34;

    .line 237
    .line 238
    invoke-virtual {v12, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lzj4;

    .line 243
    .line 244
    iget-object v10, v1, Lzj4;->m:Lcd4;

    .line 245
    .line 246
    new-instance v1, Lkt;

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v1, v2, v7, v6}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x18e49c83

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/16 v13, 0x180

    .line 260
    .line 261
    iget-wide v8, v0, Lvd;->b:J

    .line 262
    .line 263
    invoke-static/range {v8 .. v13}, Lel2;->f(JLcd4;Lo81;Lfc0;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-virtual {v12}, Ly91;->V()V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v4

    .line 271
    :pswitch_3
    check-cast v7, Lwt2;

    .line 272
    .line 273
    check-cast v6, Lll2;

    .line 274
    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    check-cast v9, Lfc0;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lgi2;->P(I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget-wide v0, v0, Lvd;->b:J

    .line 291
    .line 292
    move-object v5, v7

    .line 293
    move-wide v7, v0

    .line 294
    invoke-static/range {v5 .. v10}, Lwd;->a(Lwt2;Lll2;JLfc0;I)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
