.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lb92;

.field public final synthetic b:Lcd4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcb4;

.field public final synthetic f:Lrb4;

.field public final synthetic g:Lnr4;

.field public final synthetic h:Lll2;

.field public final synthetic j:Lll2;

.field public final synthetic k:Lll2;

.field public final synthetic l:Lll2;

.field public final synthetic m:Lmw;

.field public final synthetic n:Ljb4;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:La81;

.field public final synthetic s:Lvt2;

.field public final synthetic t:Lxk0;


# direct methods
.method public synthetic constructor <init>(Lb92;Lcd4;IILcb4;Lrb4;Lnr4;Lll2;Lll2;Lll2;Lll2;Lmw;Ljb4;ZZLa81;Lvt2;Lxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0;->a:Lb92;

    .line 5
    .line 6
    iput-object p2, p0, Lhg0;->b:Lcd4;

    .line 7
    .line 8
    iput p3, p0, Lhg0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhg0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhg0;->e:Lcb4;

    .line 13
    .line 14
    iput-object p6, p0, Lhg0;->f:Lrb4;

    .line 15
    .line 16
    iput-object p7, p0, Lhg0;->g:Lnr4;

    .line 17
    .line 18
    iput-object p8, p0, Lhg0;->h:Lll2;

    .line 19
    .line 20
    iput-object p9, p0, Lhg0;->j:Lll2;

    .line 21
    .line 22
    iput-object p10, p0, Lhg0;->k:Lll2;

    .line 23
    .line 24
    iput-object p11, p0, Lhg0;->l:Lll2;

    .line 25
    .line 26
    iput-object p12, p0, Lhg0;->m:Lmw;

    .line 27
    .line 28
    iput-object p13, p0, Lhg0;->n:Ljb4;

    .line 29
    .line 30
    iput-boolean p14, p0, Lhg0;->p:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lhg0;->q:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lhg0;->r:La81;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lhg0;->s:Lvt2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lhg0;->t:Lxk0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lhg0;->f:Lrb4;

    .line 4
    .line 5
    iget-wide v1, v6, Lrb4;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lfc0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v5, v8, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v7

    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Ly91;

    .line 31
    .line 32
    invoke-virtual {v10, v4, v5}, Ly91;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    iget-object v3, v0, Lhg0;->a:Lb92;

    .line 39
    .line 40
    iget-object v4, v3, Lb92;->g:Lgz2;

    .line 41
    .line 42
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljp0;

    .line 47
    .line 48
    iget v4, v4, Ljp0;->a:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v9, Lil2;->a:Lil2;

    .line 52
    .line 53
    invoke-static {v9, v4, v5, v8}, Lax3;->f(Lll2;FFI)Lll2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v0, Lhg0;->c:I

    .line 58
    .line 59
    iget v9, v0, Lhg0;->d:I

    .line 60
    .line 61
    invoke-static {v5, v9}, Lm40;->Z(II)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lhg0;->b:Lcd4;

    .line 65
    .line 66
    if-ne v5, v7, :cond_1

    .line 67
    .line 68
    const v11, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-ne v9, v11, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v11, Lfd1;

    .line 75
    .line 76
    invoke-direct {v11, v8, v5, v9}, Lfd1;-><init>(Lcd4;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v11}, Lll2;->then(Lll2;)Lll2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-virtual {v10, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    sget-object v5, Lec0;->a:Lap;

    .line 94
    .line 95
    if-ne v11, v5, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v11, Lkg;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-direct {v11, v3, v5}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v11, Ly71;

    .line 108
    .line 109
    iget-object v5, v0, Lhg0;->e:Lcb4;

    .line 110
    .line 111
    iget-object v12, v5, Lcb4;->f:Lgz2;

    .line 112
    .line 113
    invoke-virtual {v12}, Lgz2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Llw2;

    .line 118
    .line 119
    sget v13, Luc4;->c:I

    .line 120
    .line 121
    const/16 v13, 0x20

    .line 122
    .line 123
    shr-long v14, v1, v13

    .line 124
    .line 125
    long-to-int v14, v14

    .line 126
    move-object v15, v8

    .line 127
    iget-wide v7, v5, Lcb4;->e:J

    .line 128
    .line 129
    move-object/from16 p2, v3

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    shr-long v3, v7, v13

    .line 134
    .line 135
    long-to-int v3, v3

    .line 136
    if-eq v14, v3, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-wide v3, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v13, v1, v3

    .line 145
    .line 146
    long-to-int v14, v13

    .line 147
    and-long/2addr v3, v7

    .line 148
    long-to-int v3, v3

    .line 149
    if-eq v14, v3, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v1, v2}, Luc4;->f(J)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    :goto_2
    iput-wide v1, v5, Lcb4;->e:J

    .line 157
    .line 158
    iget-object v1, v6, Lrb4;->a:Lwj;

    .line 159
    .line 160
    iget-object v2, v0, Lhg0;->g:Lnr4;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lxm4;->a(Lnr4;Lwj;)Lzf4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v2, v3, :cond_6

    .line 174
    .line 175
    new-instance v2, Loe1;

    .line 176
    .line 177
    invoke-direct {v2, v5, v14, v1, v11}, Loe1;-><init>(Lcb4;ILzf4;Ly71;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Lnp3;->e()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_7
    new-instance v2, Lbp4;

    .line 187
    .line 188
    invoke-direct {v2, v5, v14, v1, v11}, Lbp4;-><init>(Lcb4;ILzf4;Ly71;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static/range {v16 .. v16}, Lm40;->o(Lll2;)Lll2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v2}, Lll2;->then(Lll2;)Lll2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lhg0;->h:Lll2;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lll2;->then(Lll2;)Lll2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lhg0;->j:Lll2;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lll2;->then(Lll2;)Lll2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lob4;

    .line 212
    .line 213
    invoke-direct {v2, v15}, Lob4;-><init>(Lcd4;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lll2;->then(Lll2;)Lll2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lhg0;->k:Lll2;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lll2;->then(Lll2;)Lll2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Lhg0;->l:Lll2;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lll2;->then(Lll2;)Lll2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, Lhg0;->m:Lmw;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lig3;->p(Lll2;Lmw;)Lll2;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-instance v1, Lig0;

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    iget-object v1, v0, Lhg0;->n:Ljb4;

    .line 242
    .line 243
    iget-boolean v3, v0, Lhg0;->p:Z

    .line 244
    .line 245
    iget-boolean v4, v0, Lhg0;->q:Z

    .line 246
    .line 247
    iget-object v5, v0, Lhg0;->r:La81;

    .line 248
    .line 249
    iget-object v7, v0, Lhg0;->s:Lvt2;

    .line 250
    .line 251
    iget-object v8, v0, Lhg0;->t:Lxk0;

    .line 252
    .line 253
    move-object v0, v2

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Lig0;-><init>(Ljb4;Lb92;ZZLa81;Lrb4;Lvt2;Lxk0;I)V

    .line 257
    .line 258
    .line 259
    const v1, 0x54340ce8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v10}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x30

    .line 267
    .line 268
    invoke-static {v11, v0, v10, v1}, Lek2;->a(Lll2;Lua0;Lfc0;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v10}, Ly91;->V()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 276
    .line 277
    return-object v0
.end method
