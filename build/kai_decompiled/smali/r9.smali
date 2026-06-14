.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;I)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput v0, p0, Lr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr9;->f:Ljava/lang/Object;

    iput p5, p0, Lr9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Lr9;->a:I

    iput-object p1, p0, Lr9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr9;->f:Ljava/lang/Object;

    iput p5, p0, Lr9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly71;Lll2;Leo0;Lua0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lr9;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr9;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lr9;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lr9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lr9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lll2;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Leq3;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, La81;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lua0;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lfc0;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lgi2;->P(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lgi2;->d(Lll2;Leq3;La81;Lua0;Lfc0;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    check-cast v15, La81;

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    check-cast v16, Ly71;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    check-cast v17, Ly71;

    .line 66
    .line 67
    move-object/from16 v19, p1

    .line 68
    .line 69
    check-cast v19, Lfc0;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    iget v0, v0, Lr9;->c:I

    .line 80
    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    invoke-static/range {v14 .. v20}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->o(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v7, Lv80;

    .line 89
    .line 90
    check-cast v6, Lav3;

    .line 91
    .line 92
    check-cast v5, Lzj4;

    .line 93
    .line 94
    check-cast v4, Lua0;

    .line 95
    .line 96
    move v1, v3

    .line 97
    move-object v3, v7

    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    check-cast v7, Lfc0;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v0, v1, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Lgi2;->P(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    move-object/from16 v4, v21

    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, Lrg2;->b(Lv80;Lav3;Lzj4;Lua0;Lfc0;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_2
    move v1, v3

    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, Lgy2;

    .line 127
    .line 128
    move-object v10, v6

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    move-object v11, v5

    .line 132
    check-cast v11, Lll2;

    .line 133
    .line 134
    move-object v12, v4

    .line 135
    check-cast v12, Lef0;

    .line 136
    .line 137
    move-object/from16 v13, p1

    .line 138
    .line 139
    check-cast v13, Lfc0;

    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 v0, v1, 0x1

    .line 149
    .line 150
    invoke-static {v0}, Lgi2;->P(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-static/range {v9 .. v14}, Lj60;->a(Lgy2;Ljava/lang/String;Lll2;Lef0;Lfc0;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_3
    move v1, v3

    .line 159
    move-object v3, v7

    .line 160
    check-cast v3, Lua0;

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    check-cast v7, Lfc0;

    .line 165
    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lgi2;->P(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    or-int/lit8 v8, v1, 0x1

    .line 178
    .line 179
    iget-object v4, v0, Lr9;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, v0, Lr9;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, v0, Lr9;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Lua0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfc0;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_4
    move v1, v3

    .line 190
    move-object v9, v7

    .line 191
    check-cast v9, Lif4;

    .line 192
    .line 193
    move-object v10, v6

    .line 194
    check-cast v10, Lbp2;

    .line 195
    .line 196
    move-object v11, v5

    .line 197
    check-cast v11, Lll2;

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    check-cast v12, Lua0;

    .line 201
    .line 202
    move-object/from16 v13, p1

    .line 203
    .line 204
    check-cast v13, Lfc0;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    or-int/lit8 v0, v1, 0x1

    .line 214
    .line 215
    invoke-static {v0}, Lgi2;->P(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static/range {v9 .. v14}, Lig3;->o(Lif4;Lbp2;Lll2;Lua0;Lfc0;I)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_5
    move v1, v3

    .line 224
    move-object v3, v6

    .line 225
    check-cast v3, Ly71;

    .line 226
    .line 227
    check-cast v7, Lll2;

    .line 228
    .line 229
    check-cast v5, Leo0;

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    check-cast v6, Lua0;

    .line 233
    .line 234
    move-object v4, v7

    .line 235
    move-object/from16 v7, p1

    .line 236
    .line 237
    check-cast v7, Lfc0;

    .line 238
    .line 239
    move-object/from16 v0, p2

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    or-int/lit8 v0, v1, 0x1

    .line 247
    .line 248
    invoke-static {v0}, Lgi2;->P(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static/range {v3 .. v8}, Lka;->d(Ly71;Lll2;Leo0;Lua0;Lfc0;I)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_6
    move-object v9, v7

    .line 257
    check-cast v9, Lkotlinx/collections/immutable/ImmutableList;

    .line 258
    .line 259
    move-object v10, v6

    .line 260
    check-cast v10, Ly71;

    .line 261
    .line 262
    move-object v11, v5

    .line 263
    check-cast v11, La81;

    .line 264
    .line 265
    move-object v12, v4

    .line 266
    check-cast v12, La81;

    .line 267
    .line 268
    move-object/from16 v14, p1

    .line 269
    .line 270
    check-cast v14, Lfc0;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    iget v13, v0, Lr9;->c:I

    .line 281
    .line 282
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->C(Lkotlinx/collections/immutable/ImmutableList;Ly71;La81;La81;ILfc0;I)Lfl4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
