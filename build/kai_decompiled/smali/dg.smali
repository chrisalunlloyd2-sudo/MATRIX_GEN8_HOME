.class public final Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ldg;->a:I

    .line 8
    .line 9
    sget-object v4, Lkv0;->a:Lkv0;

    .line 10
    .line 11
    iget-object v5, v0, Ldg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ldg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Lih2;

    .line 40
    .line 41
    invoke-interface {v10}, Lol1;->z()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v10, v10, Lvc4;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Ly71;

    .line 56
    .line 57
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lac3;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iget v12, v11, Lac3;->b:F

    .line 90
    .line 91
    iget v13, v11, Lac3;->a:F

    .line 92
    .line 93
    new-instance v14, Ljy2;

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lih2;

    .line 100
    .line 101
    iget v7, v11, Lac3;->c:F

    .line 102
    .line 103
    sub-float/2addr v7, v13

    .line 104
    float-to-double v6, v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    float-to-int v6, v6

    .line 111
    iget v7, v11, Lac3;->d:F

    .line 112
    .line 113
    sub-float/2addr v7, v12

    .line 114
    move v11, v9

    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    float-to-double v9, v7

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v7, v9

    .line 123
    float-to-int v7, v7

    .line 124
    const/4 v9, 0x5

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v10, v6, v10, v7, v9}, Lke0;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-interface {v15, v6, v7}, Lih2;->u(J)Lp13;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v12, v7

    .line 143
    const/16 v7, 0x20

    .line 144
    .line 145
    shl-long/2addr v12, v7

    .line 146
    int-to-long v9, v9

    .line 147
    const-wide v17, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v9, v9, v17

    .line 153
    .line 154
    or-long/2addr v9, v12

    .line 155
    new-instance v7, Lck1;

    .line 156
    .line 157
    invoke-direct {v7, v9, v10}, Lck1;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v6, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v11, v9

    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_2
    if-eqz v14, :cond_3

    .line 169
    .line 170
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v10, v16, 0x1

    .line 174
    .line 175
    move v9, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v7, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v7, 0x0

    .line 180
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_4
    if-ge v6, v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Lih2;

    .line 202
    .line 203
    invoke-interface {v9}, Lol1;->z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    instance-of v9, v9, Lvc4;

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    check-cast v5, Ly71;

    .line 218
    .line 219
    invoke-static {v0, v5}, Lsg2;->f(Ljava/util/List;Ly71;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static/range {p3 .. p4}, Lie0;->h(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static/range {p3 .. p4}, Lie0;->g(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v5, Lq72;

    .line 232
    .line 233
    const/16 v6, 0x1d

    .line 234
    .line 235
    invoke-direct {v5, v6, v7, v0}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2, v3, v4, v5}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_0
    check-cast v5, Lx33;

    .line 244
    .line 245
    check-cast v0, Ln12;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lx33;->setParentLayoutDirection(Ln12;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Llc;->h:Llc;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-interface {v1, v10, v10, v4, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
