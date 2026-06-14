.class final Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sandbox.RootfsDownloader$downloadFrom$2"
    f = "RootfsDownloader.kt"
    l = {
        0x4d,
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->downloadFrom(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/client/statement/HttpResponse;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onProgress:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $targetFile:Ljava/io/File;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "La81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$targetFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$onProgress:La81;

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
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$targetFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$onProgress:La81;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;-><init>(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->invoke(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 6
    .line 7
    iget v1, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->label:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v8, :cond_0

    .line 20
    .line 21
    iget v0, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->I$0:I

    .line 22
    .line 23
    iget-wide v1, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->J$0:J

    .line 24
    .line 25
    iget-object v3, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La81;

    .line 32
    .line 33
    iget-object v6, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/io/Closeable;

    .line 36
    .line 37
    iget-object v11, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljd3;

    .line 40
    .line 41
    iget-object v12, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, [B

    .line 44
    .line 45
    iget-object v13, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v14, v3

    .line 53
    move-object v15, v5

    .line 54
    move-object/from16 v16, v6

    .line 55
    .line 56
    move-object v3, v11

    .line 57
    move v11, v0

    .line 58
    move-object v0, v13

    .line 59
    move-wide/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object v1, v12

    .line 64
    move-wide/from16 v12, v18

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_1
    iget-wide v0, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->J$0:J

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide v5, v0

    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    :goto_0
    iput-object v9, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v5, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->J$0:J

    .line 116
    .line 117
    iput v2, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->label:I

    .line 118
    .line 119
    invoke-static {v0, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v10, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 127
    .line 128
    const/16 v1, 0x2000

    .line 129
    .line 130
    new-array v1, v1, [B

    .line 131
    .line 132
    new-instance v2, Ljd3;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    iget-object v11, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$targetFile:Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$onProgress:La81;

    .line 145
    .line 146
    move-object v14, v3

    .line 147
    move-wide v12, v5

    .line 148
    move-object v15, v11

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v14

    .line 151
    move v11, v7

    .line 152
    :goto_2
    :try_start_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    iput-object v9, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v15, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v14, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->L$6:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide v12, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->J$0:J

    .line 173
    .line 174
    iput v11, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->I$0:I

    .line 175
    .line 176
    iput v8, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v6, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :try_start_2
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v10, :cond_5

    .line 193
    .line 194
    :goto_3
    return-object v10

    .line 195
    :cond_5
    move-object/from16 v3, v17

    .line 196
    .line 197
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v14, v1, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 206
    .line 207
    .line 208
    iget-wide v5, v3, Ljd3;->a:J

    .line 209
    .line 210
    int-to-long v7, v2

    .line 211
    add-long/2addr v5, v7

    .line 212
    iput-wide v5, v3, Ljd3;->a:J

    .line 213
    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    cmp-long v2, v12, v7

    .line 217
    .line 218
    if-lez v2, :cond_6

    .line 219
    .line 220
    long-to-float v2, v5

    .line 221
    long-to-float v5, v12

    .line 222
    div-float/2addr v2, v5

    .line 223
    new-instance v5, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :goto_5
    move-object v1, v0

    .line 234
    move-object/from16 v6, v16

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_6
    :goto_6
    move-object/from16 v2, v16

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x2

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move-object/from16 v2, v16

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object/from16 v16, v2

    .line 250
    .line 251
    :goto_7
    invoke-static {v2, v9}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lfl4;->a:Lfl4;

    .line 255
    .line 256
    return-object v0

    .line 257
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    invoke-static {v6, v1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, v4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;->$url:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "HTTP "

    .line 274
    .line 275
    const-string v3, " from "

    .line 276
    .line 277
    invoke-static {v2, v0, v3, v1}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v9
.end method
