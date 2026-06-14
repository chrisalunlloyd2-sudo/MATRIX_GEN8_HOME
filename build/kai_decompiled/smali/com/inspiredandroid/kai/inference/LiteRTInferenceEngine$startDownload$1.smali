.class final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.inference.LiteRTInferenceEngine$startDownload$1"
    f = "LiteRTInferenceEngine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->startDownload(Lcom/inspiredandroid/kai/inference/LocalModel;)V
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
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/inspiredandroid/kai/inference/LocalModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/inspiredandroid/kai/inference/LocalModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;",
            "Lcom/inspiredandroid/kai/inference/LocalModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

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
    new-instance v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/inspiredandroid/kai/inference/LocalModel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const-string v0, "Download failed: HTTP "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget v4, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->label:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_c

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadingModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/inference/LocalModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadProgress$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadError$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    :try_start_0
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->getModelStorageDirectory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/io/File;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/inference/LocalModel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/io/File;

    .line 79
    .line 80
    iget-object v9, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/inference/LocalModel;->getFileName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/io/File;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/inspiredandroid/kai/inference/LocalModel;->getFileName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v10, ".tmp"

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v8, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->getFreeSpaceBytes()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    iget-object v8, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/inference/LocalModel;->getSizeBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 129
    const-wide/32 v14, 0x1f400000

    .line 130
    .line 131
    .line 132
    add-long/2addr v12, v14

    .line 133
    cmp-long v8, v10, v12

    .line 134
    .line 135
    if-gez v8, :cond_0

    .line 136
    .line 137
    :try_start_2
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadError$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lcom/inspiredandroid/kai/inference/DownloadError;->NOT_ENOUGH_DISK_SPACE:Lcom/inspiredandroid/kai/inference/DownloadError;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadingModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadProgress$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_0
    :try_start_3
    new-instance v8, Ljava/net/URL;

    .line 171
    .line 172
    iget-object v10, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/inspiredandroid/kai/inference/LocalModel;->getDownloadUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0x7530

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 196
    .line 197
    .line 198
    const v10, 0xea60

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/16 v11, 0xc8

    .line 212
    .line 213
    if-gt v11, v10, :cond_7

    .line 214
    .line 215
    const/16 v11, 0x12c

    .line 216
    .line 217
    if-ge v10, v11, :cond_7

    .line 218
    .line 219
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->startDownloadNotificationService()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 220
    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    new-instance v0, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    cmp-long v10, v10, v12

    .line 238
    .line 239
    if-lez v10, :cond_1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move-object v0, v5

    .line 243
    :goto_0
    if-eqz v0, :cond_2

    .line 244
    .line 245
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    goto :goto_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move v4, v6

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_2
    :try_start_6
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->$model:Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/inference/LocalModel;->getSizeBytes()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    :goto_1
    const/high16 v0, 0x10000

    .line 261
    .line 262
    new-array v0, v0, [B

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    .line 270
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    .line 271
    .line 272
    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 273
    .line 274
    .line 275
    const/4 v13, -0x1

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    :goto_2
    :try_start_8
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-lez v5, :cond_4

    .line 286
    .line 287
    invoke-virtual {v12, v0, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 288
    .line 289
    .line 290
    int-to-long v4, v5

    .line 291
    add-long v16, v16, v4

    .line 292
    .line 293
    const-wide/16 v4, 0x64

    .line 294
    .line 295
    mul-long v4, v4, v16

    .line 296
    .line 297
    div-long/2addr v4, v10

    .line 298
    long-to-int v4, v4

    .line 299
    const/16 v5, 0x64

    .line 300
    .line 301
    invoke-static {v4, v6, v5}, Lck2;->h(III)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eq v4, v13, :cond_3

    .line 306
    .line 307
    invoke-static {v15}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadProgress$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    int-to-float v13, v4

    .line 312
    const/high16 v18, 0x42c80000    # 100.0f

    .line 313
    .line 314
    div-float v13, v13, v18

    .line 315
    .line 316
    new-instance v6, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-direct {v6, v13}, Ljava/lang/Float;-><init>(F)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->updateDownloadNotificationProgress(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    .line 326
    .line 327
    move v13, v4

    .line 328
    goto :goto_3

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object v3, v0

    .line 331
    goto :goto_5

    .line 332
    :cond_3
    :goto_3
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_2

    .line 336
    :cond_4
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 337
    .line 338
    .line 339
    :try_start_a
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    long-to-double v5, v3

    .line 350
    long-to-double v12, v10

    .line 351
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    mul-double/2addr v12, v14

    .line 357
    cmpg-double v0, v5, v12

    .line 358
    .line 359
    if-ltz v0, :cond_6

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-static {v9, v7, v3}, Lb11;->b0(Ljava/io/File;Ljava/io/File;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadingModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadProgress$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->stopDownloadNotificationService()V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_6
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/io/IOException;

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v6, "Download incomplete: got "

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, " bytes, expected ~"

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    goto :goto_6

    .line 438
    :goto_5
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    :try_start_d
    invoke-static {v12, v3}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 444
    :goto_6
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    :try_start_f
    invoke-static {v14, v3}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    const/4 v4, 0x0

    .line 452
    goto :goto_7

    .line 453
    :cond_7
    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ljava/io/IOException;

    .line 457
    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 474
    :catchall_8
    move-exception v0

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_7
    if-eqz v9, :cond_8

    .line 478
    .line 479
    :try_start_11
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v5, 0x1

    .line 484
    if-ne v3, v5, :cond_8

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :catchall_9
    move-exception v0

    .line 491
    goto :goto_9

    .line 492
    :cond_8
    :goto_8
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 493
    .line 494
    if-nez v3, :cond_a

    .line 495
    .line 496
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadError$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v3, Lcom/inspiredandroid/kai/inference/DownloadError;->NETWORK_ERROR:Lcom/inspiredandroid/kai/inference/DownloadError;

    .line 503
    .line 504
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadingModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadProgress$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    if-eqz v4, :cond_9

    .line 527
    .line 528
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->stopDownloadNotificationService()V

    .line 529
    .line 530
    .line 531
    :cond_9
    return-object v2

    .line 532
    :cond_a
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 533
    :goto_9
    iget-object v2, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 534
    .line 535
    invoke-static {v2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadingModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$startDownload$1;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 544
    .line 545
    invoke-static {v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_downloadProgress$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    if-eqz v4, :cond_b

    .line 553
    .line 554
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->stopDownloadNotificationService()V

    .line 555
    .line 556
    .line 557
    :cond_b
    throw v0

    .line 558
    :cond_c
    move-object v3, v5

    .line 559
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 560
    .line 561
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v3
.end method
