.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzc1;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lzc1;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lti3;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lfc0;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v6, v5, 0x11

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_0
    and-int/2addr v4, v5

    .line 38
    check-cast v1, Ly91;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Ly91;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const v26, 0x3fffe

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lzc1;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v23, v1

    .line 84
    .line 85
    invoke-virtual/range {v23 .. v23}, Ly91;->V()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    move v0, v3

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    check-cast v3, Lhf4;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Lfc0;

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/lit8 v7, v6, 0x6

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    and-int/lit8 v7, v6, 0x8

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, Ly91;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v7, v1

    .line 123
    check-cast v7, Ly91;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_1
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v7, 0x2

    .line 134
    :goto_2
    or-int/2addr v6, v7

    .line 135
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 136
    .line 137
    const/16 v8, 0x12

    .line 138
    .line 139
    if-eq v7, v8, :cond_5

    .line 140
    .line 141
    move v0, v4

    .line 142
    :cond_5
    and-int/lit8 v4, v6, 0x1

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Ly91;

    .line 146
    .line 147
    invoke-virtual {v12, v4, v0}, Ly91;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Ldv;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-direct {v0, v5, v1}, Ldv;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x19fa8514

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    and-int/lit8 v0, v6, 0xe

    .line 168
    .line 169
    const/high16 v1, 0x30000000

    .line 170
    .line 171
    or-int v13, v0, v1

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    invoke-static/range {v3 .. v13}, Lff4;->a(Lhf4;Lll2;FLiu3;JJLua0;Lfc0;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v12}, Ly91;->V()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    :pswitch_1
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lti3;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lfc0;

    .line 195
    .line 196
    move-object/from16 v2, p3

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v5, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->j(Ljava/lang/String;Lti3;Lfc0;I)Lfl4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_2
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Lfc0;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v5, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->v(Ljava/lang/String;ILfc0;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Lfc0;

    .line 245
    .line 246
    move-object/from16 v2, p3

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v5, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->x(Ljava/lang/String;ILfc0;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
