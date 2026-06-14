.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Ldh0;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;
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
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lio/ktor/client/content/ProgressListener;

.field final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/client/content/ProgressListener;",
            "Ljava/lang/Long;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3
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
    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/utils/io/WriterScope;

    .line 6
    .line 7
    iget v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    sget-object v15, Leh0;->a:Leh0;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v12, :cond_3

    .line 19
    .line 20
    if-eq v1, v11, :cond_2

    .line 21
    .line 22
    if-eq v1, v10, :cond_1

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    iget-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :cond_1
    iget-wide v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 56
    .line 57
    iget v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 58
    .line 59
    iget v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 60
    .line 61
    iget-object v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, [B

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    iget-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lio/ktor/client/content/ProgressListener;

    .line 76
    .line 77
    iget-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 80
    .line 81
    iget-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lio/ktor/utils/io/pool/ObjectPool;

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v11, v7

    .line 89
    move-object v7, v0

    .line 90
    move-object v0, v14

    .line 91
    move-object v14, v8

    .line 92
    move-object v8, v11

    .line 93
    move v13, v5

    .line 94
    const/4 v11, 0x3

    .line 95
    move-object/from16 v23, v10

    .line 96
    .line 97
    move v10, v3

    .line 98
    move-wide/from16 v24, v1

    .line 99
    .line 100
    move-object v1, v6

    .line 101
    move-wide/from16 v5, v24

    .line 102
    .line 103
    :goto_0
    move-object v2, v9

    .line 104
    move-object/from16 v9, v23

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v1, v7

    .line 110
    move-object v2, v10

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    iget v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$2:I

    .line 116
    .line 117
    iget-wide v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 118
    .line 119
    iget v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 120
    .line 121
    iget v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 122
    .line 123
    iget-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, [B

    .line 126
    .line 127
    iget-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lio/ktor/client/content/ProgressListener;

    .line 136
    .line 137
    iget-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 140
    .line 141
    iget-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 144
    .line 145
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    move-object/from16 v23, v14

    .line 149
    .line 150
    move-object v14, v9

    .line 151
    move-object v9, v10

    .line 152
    move-object/from16 v10, v23

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v1, v8

    .line 158
    :goto_1
    move-object v2, v13

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_3
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    iget-wide v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 164
    .line 165
    iget v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 166
    .line 167
    iget v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 168
    .line 169
    iget-object v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, [B

    .line 172
    .line 173
    iget-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lio/ktor/client/content/ProgressListener;

    .line 182
    .line 183
    iget-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 186
    .line 187
    iget-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 190
    .line 191
    :try_start_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    move-object v14, v8

    .line 195
    move-object v8, v7

    .line 196
    move-object v7, v0

    .line 197
    move-object v0, v10

    .line 198
    move v10, v3

    .line 199
    move v3, v5

    .line 200
    move-wide/from16 v23, v1

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object v1, v6

    .line 205
    move-wide/from16 v5, v23

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object v1, v7

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 222
    .line 223
    iget-object v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    .line 224
    .line 225
    iget-object v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :try_start_4
    move-object v7, v6

    .line 232
    check-cast v7, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v0

    .line 236
    move-object v0, v1

    .line 237
    move-object v1, v8

    .line 238
    move-object v9, v2

    .line 239
    move-object v2, v3

    .line 240
    move-object v14, v5

    .line 241
    move-object v8, v6

    .line 242
    move-wide/from16 v5, v16

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    iput-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    iput v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 267
    .line 268
    iput v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 269
    .line 270
    iput-wide v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 271
    .line 272
    iput v12, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-wide/from16 v19, v5

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v12, v18

    .line 284
    .line 285
    move-wide/from16 v21, v19

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 291
    if-ne v2, v15, :cond_5

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_5
    move v3, v13

    .line 296
    move-wide/from16 v5, v21

    .line 297
    .line 298
    move-object v13, v9

    .line 299
    move-object v9, v12

    .line 300
    :goto_3
    :try_start_6
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v7}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iput-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 327
    .line 328
    iput v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 329
    .line 330
    iput-wide v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 331
    .line 332
    iput v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$2:I

    .line 333
    .line 334
    iput v11, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-static {v12, v1, v11, v2, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-ne v12, v15, :cond_6

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_6
    move/from16 v23, v10

    .line 346
    .line 347
    move-object v10, v0

    .line 348
    move-object v0, v7

    .line 349
    move-object v7, v1

    .line 350
    move v1, v2

    .line 351
    move-wide/from16 v24, v5

    .line 352
    .line 353
    move v6, v3

    .line 354
    move-wide/from16 v2, v24

    .line 355
    .line 356
    move/from16 v5, v23

    .line 357
    .line 358
    :goto_4
    int-to-long v11, v1

    .line 359
    add-long/2addr v2, v11

    .line 360
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 373
    .line 374
    iput v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 375
    .line 376
    iput v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 377
    .line 378
    iput-wide v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 379
    .line 380
    iput v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$2:I

    .line 381
    .line 382
    const/4 v11, 0x3

    .line 383
    iput v11, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 384
    .line 385
    invoke-interface {v9, v2, v3, v14, v4}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lvf0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    if-ne v1, v15, :cond_7

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    move-object v1, v7

    .line 393
    move-object v7, v0

    .line 394
    move-object v0, v10

    .line 395
    move v10, v5

    .line 396
    move-object/from16 v23, v13

    .line 397
    .line 398
    move v13, v6

    .line 399
    move-wide v5, v2

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_5
    const/4 v11, 0x2

    .line 403
    const/4 v12, 0x1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_8
    move-object v2, v9

    .line 407
    move-object v9, v13

    .line 408
    const/4 v12, 0x1

    .line 409
    move v13, v3

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move-object v1, v8

    .line 414
    move-object v2, v9

    .line 415
    goto :goto_8

    .line 416
    :cond_9
    move-object v12, v2

    .line 417
    move-wide/from16 v21, v5

    .line 418
    .line 419
    :try_start_7
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    move-wide/from16 v5, v21

    .line 433
    .line 434
    cmp-long v0, v5, v16

    .line 435
    .line 436
    if-nez v0, :cond_b

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 452
    .line 453
    iput v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 454
    .line 455
    iput v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 456
    .line 457
    iput-wide v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 458
    .line 459
    const/4 v0, 0x4

    .line 460
    iput v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 461
    .line 462
    invoke-interface {v12, v5, v6, v14, v4}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lvf0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 466
    if-ne v0, v15, :cond_a

    .line 467
    .line 468
    :goto_6
    return-object v15

    .line 469
    :cond_a
    move-object v1, v8

    .line 470
    move-object v2, v9

    .line 471
    :goto_7
    move-object v8, v1

    .line 472
    move-object v9, v2

    .line 473
    :cond_b
    invoke-interface {v9, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lfl4;->a:Lfl4;

    .line 477
    .line 478
    return-object v0

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    move-object v1, v6

    .line 481
    :goto_8
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method
