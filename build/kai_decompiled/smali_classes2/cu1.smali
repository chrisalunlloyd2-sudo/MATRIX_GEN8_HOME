.class public final Lcu1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Leu1;


# direct methods
.method public synthetic constructor <init>(Leu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu1;->b:Leu1;

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
    .locals 8

    .line 1
    iget v0, p0, Lcu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcu1;->b:Leu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leu1;->b()Lry2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Leu1;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Leu1;->a:Lds1;

    .line 15
    .line 16
    instance-of v2, v0, Lw22;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lds1;->n()Lg00;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lsm4;->a:Lc61;

    .line 25
    .line 26
    invoke-interface {v2}, Le00;->G()Lw22;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lfi0;->f()Lfi0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lql2;

    .line 41
    .line 42
    invoke-virtual {v2}, Lql2;->g0()Lw22;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v4

    .line 48
    :goto_0
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lds1;->n()Lg00;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lg00;->h()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lds1;->n()Lg00;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lql2;

    .line 77
    .line 78
    invoke-static {p0}, Lsm4;->j(Lql2;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 88
    .line 89
    invoke-static {v0, p0}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lds1;->k()Lk00;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v2, v0, Lan4;

    .line 99
    .line 100
    const-string v3, "Expected at least 1 type for compound type"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lds1;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object v2, Ljv0;->a:Ljv0;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    check-cast v0, Lan4;

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    invoke-virtual {v0, v1}, Lan4;->d(I)Lfk1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, v4}, Lan4;->d(I)Lfk1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Ldk1;->b:I

    .line 126
    .line 127
    add-int/2addr v1, v5

    .line 128
    iget-object v0, v0, Lan4;->b:Lk00;

    .line 129
    .line 130
    invoke-interface {v0}, Lk00;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v6, Lfk1;

    .line 135
    .line 136
    iget v7, p0, Ldk1;->a:I

    .line 137
    .line 138
    sub-int/2addr v7, v1

    .line 139
    iget p0, p0, Ldk1;->b:I

    .line 140
    .line 141
    sub-int/2addr p0, v1

    .line 142
    invoke-direct {v6, v7, p0, v5}, Ldk1;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lfk1;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget p0, v6, Ldk1;->b:I

    .line 156
    .line 157
    add-int/2addr p0, v5

    .line 158
    invoke-interface {v0, v7, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    check-cast v0, Lan4;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lan4;->d(I)Lfk1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object v0, v0, Lan4;->b:Lk00;

    .line 174
    .line 175
    invoke-interface {v0}, Lk00;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lfk1;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget v1, p0, Ldk1;->a:I

    .line 193
    .line 194
    iget p0, p0, Ldk1;->b:I

    .line 195
    .line 196
    add-int/2addr p0, v5

    .line 197
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_1
    new-array p0, v4, [Ljava/lang/reflect/Type;

    .line 206
    .line 207
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 212
    .line 213
    array-length v0, p0

    .line 214
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 219
    .line 220
    array-length v0, p0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    if-eq v0, v5, :cond_6

    .line 224
    .line 225
    new-instance v4, Ldu1;

    .line 226
    .line 227
    invoke-direct {v4, p0}, Ldu1;-><init>([Ljava/lang/reflect/Type;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {p0}, Lyp;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    move-object v4, p0

    .line 236
    check-cast v4, Ljava/lang/reflect/Type;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    new-instance p0, Ls02;

    .line 240
    .line 241
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    instance-of p0, v0, Lzm4;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    check-cast v0, Lzm4;

    .line 250
    .line 251
    iget-object p0, v0, Lzm4;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/util/Collection;

    .line 258
    .line 259
    new-array v0, v4, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, [Ljava/lang/Class;

    .line 266
    .line 267
    array-length v0, p0

    .line 268
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 273
    .line 274
    array-length v0, p0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    if-eq v0, v5, :cond_9

    .line 278
    .line 279
    new-instance v4, Ldu1;

    .line 280
    .line 281
    invoke-direct {v4, p0}, Ldu1;-><init>([Ljava/lang/reflect/Type;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    invoke-static {p0}, Lyp;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v4, p0

    .line 290
    check-cast v4, Ljava/lang/reflect/Type;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    new-instance p0, Ls02;

    .line 294
    .line 295
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_b
    invoke-interface {v0}, Lk00;->a()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    move-object v4, p0

    .line 308
    check-cast v4, Ljava/lang/reflect/Type;

    .line 309
    .line 310
    :goto_2
    return-object v4

    .line 311
    :pswitch_0
    invoke-virtual {p0}, Leu1;->b()Lry2;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lsm4;->d(Le00;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
