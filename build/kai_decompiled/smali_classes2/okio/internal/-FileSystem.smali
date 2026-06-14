.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\r\u001a)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aH\u0010\u001e\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001d\u0010 \u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "path",
        "Lokio/FileMetadata;",
        "commonMetadata",
        "(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;",
        "",
        "commonExists",
        "(Lokio/FileSystem;Lokio/Path;)Z",
        "dir",
        "mustCreate",
        "Lfl4;",
        "commonCreateDirectories",
        "(Lokio/FileSystem;Lokio/Path;Z)V",
        "source",
        "target",
        "commonCopy",
        "(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V",
        "fileOrDirectory",
        "mustExist",
        "commonDeleteRecursively",
        "followSymlinks",
        "Lcs3;",
        "commonListRecursively",
        "(Lokio/FileSystem;Lokio/Path;Z)Lcs3;",
        "Les3;",
        "fileSystem",
        "Lip;",
        "stack",
        "postorder",
        "collectRecursively",
        "(Les3;Lokio/FileSystem;Lip;Lokio/Path;ZZLvf0;)Ljava/lang/Object;",
        "symlinkTarget",
        "(Lokio/FileSystem;Lokio/Path;)Lokio/Path;",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectRecursively(Les3;Lokio/FileSystem;Lip;Lokio/Path;ZZLvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les3;",
            "Lokio/FileSystem;",
            "Lip;",
            "Lokio/Path;",
            "ZZ",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lvf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 36
    .line 37
    sget-object v6, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Leh0;->a:Leh0;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lokio/Path;

    .line 60
    .line 61
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lip;

    .line 64
    .line 65
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lokio/FileSystem;

    .line 68
    .line 69
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Les3;

    .line 72
    .line 73
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    iget v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->I$0:I

    .line 84
    .line 85
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 86
    .line 87
    iget-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 88
    .line 89
    iget-object v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lokio/Path;

    .line 92
    .line 93
    iget-object v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lokio/Path;

    .line 100
    .line 101
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/util/List;

    .line 104
    .line 105
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lokio/Path;

    .line 108
    .line 109
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lip;

    .line 112
    .line 113
    iget-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lokio/FileSystem;

    .line 116
    .line 117
    iget-object v14, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Les3;

    .line 120
    .line 121
    :try_start_0
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v3, v9

    .line 125
    move-object v9, v13

    .line 126
    move v13, v0

    .line 127
    :cond_3
    move v0, v2

    .line 128
    move v2, v1

    .line 129
    move-object v1, v12

    .line 130
    move-object v12, v14

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 137
    .line 138
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 139
    .line 140
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lokio/Path;

    .line 143
    .line 144
    iget-object v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lip;

    .line 147
    .line 148
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Lokio/FileSystem;

    .line 151
    .line 152
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Les3;

    .line 155
    .line 156
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move v2, v0

    .line 162
    move v0, v1

    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v5, p2

    .line 178
    .line 179
    iput-object v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    move/from16 v12, p4

    .line 184
    .line 185
    iput-boolean v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 186
    .line 187
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 188
    .line 189
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 192
    .line 193
    .line 194
    return-object v11

    .line 195
    :cond_6
    move-object/from16 v3, p1

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    move/from16 v12, p4

    .line 200
    .line 201
    move v9, v12

    .line 202
    move-object v12, v0

    .line 203
    move v0, v9

    .line 204
    move-object v9, v3

    .line 205
    :goto_1
    invoke-virtual {v9, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    sget-object v3, Ljv0;->a:Ljv0;

    .line 212
    .line 213
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_d

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v14, v1

    .line 221
    :goto_2
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5, v14}, Lip;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const-string v0, "symlink cycle at "

    .line 231
    .line 232
    invoke-static {v1, v0}, Lvv0;->w(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_9
    :goto_3
    invoke-static {v9, v14}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-nez v15, :cond_c

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    if-nez v13, :cond_d

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v5, v14}, Lip;->addLast(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    move-object v1, v5

    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    :goto_4
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Lokio/Path;

    .line 274
    .line 275
    iput-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 292
    .line 293
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 294
    .line 295
    iput v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->I$0:I

    .line 296
    .line 297
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    move/from16 p4, v0

    .line 300
    .line 301
    move-object/from16 p2, v1

    .line 302
    .line 303
    move/from16 p5, v2

    .line 304
    .line 305
    move-object/from16 p6, v4

    .line 306
    .line 307
    move-object/from16 p1, v9

    .line 308
    .line 309
    move-object/from16 p0, v12

    .line 310
    .line 311
    move-object/from16 p3, v14

    .line 312
    .line 313
    :try_start_3
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Les3;Lokio/FileSystem;Lip;Lokio/Path;ZZLvf0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    move-object/from16 v14, p0

    .line 318
    .line 319
    move-object/from16 v9, p1

    .line 320
    .line 321
    move-object/from16 v12, p2

    .line 322
    .line 323
    move/from16 v2, p4

    .line 324
    .line 325
    move/from16 v1, p5

    .line 326
    .line 327
    move-object/from16 v4, p6

    .line 328
    .line 329
    if-ne v0, v11, :cond_3

    .line 330
    .line 331
    return-object v11

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object/from16 v12, p2

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v12, v1

    .line 338
    goto :goto_5

    .line 339
    :cond_b
    move-object v14, v12

    .line 340
    move-object v12, v1

    .line 341
    move v1, v2

    .line 342
    move v2, v0

    .line 343
    invoke-virtual {v12}, Lip;->removeLast()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-object v12, v14

    .line 347
    move v2, v1

    .line 348
    move-object v1, v3

    .line 349
    goto :goto_6

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v12, v5

    .line 352
    :goto_5
    invoke-virtual {v12}, Lip;->removeLast()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    move-object v14, v15

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 362
    .line 363
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 378
    .line 379
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 380
    .line 381
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 382
    .line 383
    iput v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 384
    .line 385
    invoke-virtual {v12, v1, v4}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 386
    .line 387
    .line 388
    return-object v11

    .line 389
    :cond_e
    return-object v6
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, Lokio/FileSystem;->sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    move-object p0, v2

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    invoke-static {p2, p0}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_3
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    move-object p0, p2

    .line 58
    move-object p2, v2

    .line 59
    :goto_2
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :catchall_4
    move-exception v2

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :goto_3
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_5
    move-exception p1

    .line 80
    invoke-static {p0, p1}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_4
    move-object v2, p0

    .line 84
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    throw v2
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lip;

    .line 8
    .line 9
    invoke-direct {v0}, Lip;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lip;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lip;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, " already exists."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lqn0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lokio/Path;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, p2, v2, v0, v1}, Lokio/FileSystem;->createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lvf0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgi2;->z(Lo81;)Lds3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lds3;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lds3;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lokio/Path;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lds3;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lcs3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lcs3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLvf0;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbq;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, v0, p1}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    const-string v0, "no such file: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lvv0;->w(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
