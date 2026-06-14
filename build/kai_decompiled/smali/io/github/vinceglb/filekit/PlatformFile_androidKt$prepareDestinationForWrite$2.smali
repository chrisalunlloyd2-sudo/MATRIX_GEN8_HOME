.class final Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.PlatformFile_androidKt$prepareDestinationForWrite$2"
    f = "PlatformFile.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/PlatformFile_androidKt;->prepareDestinationForWrite(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Lio/github/vinceglb/filekit/PlatformFile;

.field final synthetic $this_prepareDestinationForWrite:Lio/github/vinceglb/filekit/PlatformFile;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$this_prepareDestinationForWrite:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$source:Lio/github/vinceglb/filekit/PlatformFile;

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
    .locals 1
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
    new-instance p1, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$this_prepareDestinationForWrite:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$source:Lio/github/vinceglb/filekit/PlatformFile;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$this_prepareDestinationForWrite:Lio/github/vinceglb/filekit/PlatformFile;

    .line 10
    .line 11
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->isDirectory(Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$this_prepareDestinationForWrite:Lio/github/vinceglb/filekit/PlatformFile;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$this_prepareDestinationForWrite:Lio/github/vinceglb/filekit/PlatformFile;

    .line 29
    .line 30
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->toKotlinxIoPath(Lio/github/vinceglb/filekit/PlatformFile;)Lkotlinx/io/files/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$source:Lio/github/vinceglb/filekit/PlatformFile;

    .line 35
    .line 36
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getName(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lio/github/vinceglb/filekit/utils/PathExtKt;->div(Lkotlinx/io/files/Path;Ljava/lang/String;)Lkotlinx/io/files/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->PlatformFile(Lkotlinx/io/files/Path;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v0, p1, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    sget-object v0, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 54
    .line 55
    invoke-static {v0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p1, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcp0;->b(Landroid/content/Context;Landroid/net/Uri;)Lpw3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p1, Lpw3;->c:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object p1, p1, Lpw3;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$source:Lio/github/vinceglb/filekit/PlatformFile;

    .line 74
    .line 75
    invoke-static {v0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getName(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :try_start_0
    const-string v0, "document_id"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    move-object v1, v4

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :try_start_2
    invoke-static {v4}, Lsz;->r(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    throw p0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object v4, v1

    .line 148
    :goto_1
    :try_start_3
    const-string v5, "DocumentFile"

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "Failed query: "

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    :try_start_4
    invoke-static {v4}, Lsz;->r(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    throw p0

    .line 179
    :catch_4
    :cond_3
    :goto_2
    new-array v0, v11, [Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Landroid/net/Uri;

    .line 186
    .line 187
    array-length v4, v0

    .line 188
    new-array v5, v4, [Lcp0;

    .line 189
    .line 190
    move v6, v11

    .line 191
    :goto_3
    array-length v7, v0

    .line 192
    if-ge v6, v7, :cond_4

    .line 193
    .line 194
    new-instance v7, Lpw3;

    .line 195
    .line 196
    aget-object v8, v0, v6

    .line 197
    .line 198
    invoke-direct {v7, p1, v8}, Lpw3;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    aput-object v7, v5, v6

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_4
    if-ge v11, v4, :cond_6

    .line 207
    .line 208
    aget-object v0, v5, v11

    .line 209
    .line 210
    invoke-virtual {v0}, Lcp0;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object v0, v1

    .line 225
    :goto_5
    iget-object v3, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$source:Lio/github/vinceglb/filekit/PlatformFile;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lcp0;->e()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Lcp0;->d()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->PlatformFile(Landroid/net/Uri;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_7
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 248
    .line 249
    invoke-static {v3}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getName(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "Destination already contains a directory named "

    .line 254
    .line 255
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_8
    invoke-static {v3}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->access$resolveMimeTypeForCopy(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$prepareDestinationForWrite$2;->$source:Lio/github/vinceglb/filekit/PlatformFile;

    .line 268
    .line 269
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getName(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2, v0, p0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 281
    goto :goto_6

    .line 282
    :catch_5
    move-object p0, v1

    .line 283
    :goto_6
    if-eqz p0, :cond_9

    .line 284
    .line 285
    new-instance v1, Lpw3;

    .line 286
    .line 287
    invoke-direct {v1, p1, p0}, Lpw3;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-object p0, v1, Lpw3;->c:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->PlatformFile(Landroid/net/Uri;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_a
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 303
    .line 304
    const-string p1, "Could not create destination file in bookmarked directory"

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :goto_7
    if-eqz v1, :cond_b

    .line 311
    .line 312
    :try_start_6
    invoke-static {v1}, Lsz;->r(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catch_6
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    throw p0

    .line 319
    :catch_7
    :cond_b
    :goto_8
    throw p0

    .line 320
    :cond_c
    invoke-static {}, Lnp3;->e()V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method
