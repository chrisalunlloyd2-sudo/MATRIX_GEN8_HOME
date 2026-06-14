.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x5a,
        0x6b,
        0x6c,
        0x76,
        0x7d,
        0x82,
        0x8e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLdh0;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field B$0:B

.field B$1:B

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 6
    .line 7
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Leh0;->a:Leh0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :pswitch_0
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 24
    .line 25
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lid3;

    .line 28
    .line 29
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lid3;

    .line 32
    .line 33
    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/util/zip/CRC32;

    .line 36
    .line 37
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_1
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 60
    .line 61
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lid3;

    .line 64
    .line 65
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lid3;

    .line 68
    .line 69
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/util/zip/CRC32;

    .line 72
    .line 73
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/zip/Inflater;

    .line 76
    .line 77
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v11

    .line 95
    move-object v11, v12

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :pswitch_2
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lid3;

    .line 101
    .line 102
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v9, v6

    .line 109
    check-cast v9, Ljava/util/zip/Inflater;

    .line 110
    .line 111
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v6

    .line 114
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, v6

    .line 119
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :pswitch_3
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkotlinx/io/Source;

    .line 131
    .line 132
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/zip/CRC32;

    .line 135
    .line 136
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/zip/Inflater;

    .line 139
    .line 140
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_4
    iget-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 154
    .line 155
    iget-byte v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 156
    .line 157
    iget-short v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 158
    .line 159
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lkotlinx/io/Source;

    .line 162
    .line 163
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Ljava/util/zip/CRC32;

    .line 166
    .line 167
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ljava/util/zip/Inflater;

    .line 170
    .line 171
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_5
    iget-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 185
    .line 186
    iget-byte v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 187
    .line 188
    iget-short v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 189
    .line 190
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lkotlinx/io/Source;

    .line 193
    .line 194
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Ljava/util/zip/CRC32;

    .line 197
    .line 198
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Ljava/util/zip/Inflater;

    .line 201
    .line 202
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_6
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/zip/CRC32;

    .line 220
    .line 221
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/util/zip/Inflater;

    .line 224
    .line 225
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v12, p1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v10, v2

    .line 262
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    new-instance v9, Ljava/util/zip/Inflater;

    .line 265
    .line 266
    invoke-direct {v9, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/zip/CRC32;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-boolean v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 279
    .line 280
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 291
    .line 292
    const/16 v13, 0xa

    .line 293
    .line 294
    invoke-static {v12, v13, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-ne v12, v8, :cond_0

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_0
    :goto_0
    check-cast v12, Lkotlinx/io/Source;

    .line 303
    .line 304
    invoke-static {v12}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readShortLittleEndian(Lkotlinx/io/Source;)S

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    invoke-static {v12, v4, v5, v6, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    and-int/lit8 v4, v15, 0x4

    .line 322
    .line 323
    if-eqz v4, :cond_3

    .line 324
    .line 325
    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 326
    .line 327
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 338
    .line 339
    iput-short v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 340
    .line 341
    iput-byte v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 342
    .line 343
    iput-byte v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 344
    .line 345
    iput v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 346
    .line 347
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v8, :cond_1

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_1
    move-object v6, v11

    .line 356
    move-object v11, v9

    .line 357
    move v9, v13

    .line 358
    move-object v13, v6

    .line 359
    move-object v12, v10

    .line 360
    move v6, v14

    .line 361
    move-object v10, v2

    .line 362
    move v2, v15

    .line 363
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-long v4, v4

    .line 370
    iget-object v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 371
    .line 372
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 383
    .line 384
    iput-short v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 385
    .line 386
    iput-byte v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 387
    .line 388
    iput-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 389
    .line 390
    iput-wide v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 391
    .line 392
    const/4 v15, 0x3

    .line 393
    iput v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 394
    .line 395
    invoke-static {v14, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-ne v4, v8, :cond_2

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_2
    :goto_2
    move-object v14, v13

    .line 404
    move v13, v9

    .line 405
    move-object v9, v11

    .line 406
    move-object v11, v14

    .line 407
    move v15, v2

    .line 408
    move v14, v6

    .line 409
    move-object v2, v10

    .line 410
    move-object v6, v12

    .line 411
    goto :goto_3

    .line 412
    :cond_3
    move-object v6, v10

    .line 413
    :goto_3
    const/16 v4, -0x74e1

    .line 414
    .line 415
    if-ne v13, v4, :cond_9

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    if-ne v14, v4, :cond_8

    .line 420
    .line 421
    invoke-static {v15, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_7

    .line 426
    .line 427
    const/16 v4, 0x10

    .line 428
    .line 429
    invoke-static {v15, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_6

    .line 434
    .line 435
    invoke-static {v15, v3}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_5

    .line 440
    .line 441
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 442
    .line 443
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 454
    .line 455
    iput-short v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 456
    .line 457
    iput-byte v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 458
    .line 459
    iput-byte v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 460
    .line 461
    const/4 v4, 0x4

    .line 462
    iput v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 463
    .line 464
    const-wide/16 v4, 0x2

    .line 465
    .line 466
    invoke-static {v3, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v3, v8, :cond_4

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_4
    move-object v3, v9

    .line 475
    move-object v9, v11

    .line 476
    :goto_4
    move-object v10, v6

    .line 477
    move-object v11, v9

    .line 478
    move-object v9, v3

    .line 479
    goto :goto_5

    .line 480
    :cond_5
    move-object v10, v6

    .line 481
    goto :goto_5

    .line 482
    :cond_6
    const-string v0, "Gzip file comment not supported"

    .line 483
    .line 484
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :cond_7
    const-string v0, "Gzip file name not supported"

    .line 489
    .line 490
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v1, "Deflater method unsupported: "

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x2e

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_9
    const-string v0, "GZIP magic invalid: "

    .line 524
    .line 525
    invoke-static {v13, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Ln30;->e(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v7

    .line 533
    :cond_a
    :goto_5
    :try_start_3
    new-instance v3, Lid3;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v17, v3

    .line 539
    .line 540
    move-object v3, v2

    .line 541
    move-object/from16 v2, v17

    .line 542
    .line 543
    :cond_b
    :goto_6
    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 544
    .line 545
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 546
    .line 547
    .line 548
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 550
    .line 551
    if-nez v4, :cond_f

    .line 552
    .line 553
    :try_start_4
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v4, 0x5

    .line 568
    iput v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 569
    .line 570
    invoke-static {v5, v11, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lvf0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-ne v4, v8, :cond_c

    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_c
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-lez v4, :cond_b

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v9, v4, v5, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 602
    .line 603
    .line 604
    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_e

    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_e

    .line 615
    .line 616
    iget v4, v2, Lid3;->a:I

    .line 617
    .line 618
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 635
    .line 636
    iput v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 637
    .line 638
    const/4 v6, 0x6

    .line 639
    iput v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 640
    .line 641
    invoke-static {v9, v5, v10, v3, v0}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lvf0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    if-ne v5, v8, :cond_d

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_d
    move-object v6, v2

    .line 649
    move-object v12, v11

    .line 650
    move v2, v4

    .line 651
    move-object v11, v10

    .line 652
    move-object v10, v9

    .line 653
    move-object v9, v3

    .line 654
    move-object v3, v6

    .line 655
    :goto_9
    :try_start_5
    check-cast v5, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-int/2addr v2, v4

    .line 662
    iput v2, v3, Lid3;->a:I

    .line 663
    .line 664
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    sub-int/2addr v2, v3

    .line 673
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 674
    .line 675
    .line 676
    move-object v2, v6

    .line 677
    move-object v3, v9

    .line 678
    move-object v9, v10

    .line 679
    move-object v10, v11

    .line 680
    move-object v11, v12

    .line 681
    goto :goto_8

    .line 682
    :cond_e
    :try_start_6
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :cond_f
    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-nez v4, :cond_17

    .line 692
    .line 693
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 694
    .line 695
    .line 696
    move-object v7, v3

    .line 697
    move-object v3, v2

    .line 698
    :goto_a
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_11

    .line 703
    .line 704
    iget v2, v3, Lid3;->a:I

    .line 705
    .line 706
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 723
    .line 724
    iput v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 725
    .line 726
    const/4 v5, 0x7

    .line 727
    iput v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 728
    .line 729
    invoke-static {v9, v4, v10, v7, v0}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lvf0;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-ne v4, v8, :cond_10

    .line 734
    .line 735
    :goto_b
    return-object v8

    .line 736
    :cond_10
    move-object v6, v3

    .line 737
    :goto_c
    check-cast v4, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    add-int/2addr v2, v4

    .line 744
    iput v2, v3, Lid3;->a:I

    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    sub-int/2addr v2, v3

    .line 755
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 756
    .line 757
    .line 758
    move-object v3, v6

    .line 759
    goto :goto_a

    .line 760
    :cond_11
    iget-boolean v0, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 761
    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/16 v4, 0x8

    .line 769
    .line 770
    if-ne v0, v4, :cond_14

    .line 771
    .line 772
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 773
    .line 774
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/16 v16, 0x4

    .line 790
    .line 791
    add-int/lit8 v1, v1, 0x4

    .line 792
    .line 793
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    long-to-int v2, v4

    .line 802
    if-ne v2, v0, :cond_13

    .line 803
    .line 804
    iget v0, v3, Lid3;->a:I

    .line 805
    .line 806
    if-ne v0, v1, :cond_12

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v2, "Gzip size invalid. Expected "

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v1, ", actual "

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget v1, v3, Lid3;->a:I

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :cond_13
    const-string v0, "Gzip checksum invalid."

    .line 847
    .line 848
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v1, " $"

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_15
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 891
    .line 892
    .line 893
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 894
    if-nez v0, :cond_16

    .line 895
    .line 896
    :goto_d
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lfl4;->a:Lfl4;

    .line 914
    .line 915
    return-object v0

    .line 916
    :cond_16
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    const-string v1, "Check failed."

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_17
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 925
    :goto_e
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 926
    :catchall_2
    move-exception v0

    .line 927
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v1, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
