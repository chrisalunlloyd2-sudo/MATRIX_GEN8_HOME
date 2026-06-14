.class public final Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060&2\u0006\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J4\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086@\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u001d\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010/J\u001d\u00102\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060&8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;",
        "",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
        "",
        "url",
        "Ljava/io/File;",
        "targetFile",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "onProgress",
        "downloadFrom",
        "(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "inputStream",
        "targetDir",
        "extractTar",
        "(Ljava/io/InputStream;Ljava/io/File;)V",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "readTarString",
        "([BII)Ljava/lang/String;",
        "readFully",
        "(Ljava/io/InputStream;[B)I",
        "",
        "count",
        "skipBytes",
        "(Ljava/io/InputStream;J)V",
        "size",
        "alignToBlock",
        "(J)J",
        "arch",
        "",
        "getDownloadUrls",
        "(Ljava/lang/String;)Ljava/util/List;",
        "download",
        "tarGzFile",
        "extractTarGz",
        "(Ljava/io/File;Ljava/io/File;)V",
        "rootfsDir",
        "makeWritable",
        "(Ljava/io/File;)V",
        "writeResolvConf",
        "mirrorBase",
        "writeRepositories",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "Lio/ktor/client/HttpClient;",
        "mirrors",
        "Ljava/util/List;",
        "getMirrors",
        "()Ljava/util/List;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final httpClient:Lio/ktor/client/HttpClient;

.field private final mirrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->httpClient:Lio/ktor/client/HttpClient;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloaderKt;->access$getALPINE_MIRRORS$p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->mirrors:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$downloadFrom(Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->downloadFrom(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final alignToBlock(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x200

    .line 2
    .line 3
    rem-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v4

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method private final downloadFrom(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->httpClient:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 12
    .line 13
    invoke-static {v0, v1, v0, p0}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$downloadFrom$2;-><init>(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lo81;Lvf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Leh0;->a:Leh0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 33
    .line 34
    return-object p0
.end method

.method private final extractTar(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 20

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
    const/16 v3, 0x200

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    const/16 v5, 0x2000

    .line 12
    .line 13
    new-array v5, v5, [B

    .line 14
    .line 15
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->readFully(Ljava/io/InputStream;[B)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lt v6, v3, :cond_10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x64

    .line 23
    .line 24
    invoke-direct {v0, v4, v6, v7}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->readTarString([BII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const/16 v9, 0x159

    .line 37
    .line 38
    const/16 v10, 0x9b

    .line 39
    .line 40
    invoke-direct {v0, v4, v9, v10}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->readTarString([BII)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    const-string v10, "/"

    .line 51
    .line 52
    invoke-static {v9, v10, v8}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_1
    const/16 v9, 0x7c

    .line 57
    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v4, v9, v10}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->readTarString([BII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    if-lez v10, :cond_2

    .line 73
    .line 74
    invoke-static {v11}, Lhw4;->m(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v9, v12

    .line 83
    :goto_1
    invoke-direct {v0, v4, v7, v11}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->readTarString([BII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-lez v15, :cond_3

    .line 92
    .line 93
    invoke-static {v11}, Lhw4;->m(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v11, v6

    .line 102
    :goto_2
    const/16 v14, 0x9c

    .line 103
    .line 104
    aget-byte v14, v4, v14

    .line 105
    .line 106
    const/16 v15, 0x9d

    .line 107
    .line 108
    invoke-direct {v0, v4, v15, v7}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->readTarString([BII)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v15, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v15, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3, v6}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-direct {v0, v9, v10}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->alignToBlock(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-direct {v0, v1, v6, v7}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->skipBytes(Ljava/io/InputStream;J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    const/16 v3, 0x200

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    int-to-char v3, v14

    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const/16 v14, 0x35

    .line 153
    .line 154
    if-eq v3, v14, :cond_9

    .line 155
    .line 156
    const/16 v14, 0x44

    .line 157
    .line 158
    if-eq v3, v14, :cond_9

    .line 159
    .line 160
    packed-switch v3, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_0
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v11, v6, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-array v6, v6, [Ljava/nio/file/attribute/FileAttribute;

    .line 193
    .line 194
    invoke-static {v8, v7, v6}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    new-instance v6, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-static {v6, v15, v8}, Lb11;->b0(Ljava/io/File;Ljava/io/File;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 223
    .line 224
    .line 225
    :catch_0
    :cond_a
    :goto_4
    cmp-long v6, v9, v12

    .line 226
    .line 227
    if-lez v6, :cond_4

    .line 228
    .line 229
    const/16 v6, 0x30

    .line 230
    .line 231
    if-eq v3, v6, :cond_4

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    invoke-direct {v0, v9, v10}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->alignToBlock(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-direct {v0, v1, v6, v7}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->skipBytes(Ljava/io/InputStream;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    :pswitch_2
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 250
    .line 251
    .line 252
    :cond_c
    new-instance v3, Ljava/io/FileOutputStream;

    .line 253
    .line 254
    invoke-direct {v3, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v16, v12

    .line 258
    .line 259
    move-wide v12, v9

    .line 260
    :goto_5
    cmp-long v7, v12, v16

    .line 261
    .line 262
    if-lez v7, :cond_d

    .line 263
    .line 264
    move-wide/from16 v18, v9

    .line 265
    .line 266
    const-wide/16 v8, 0x2000

    .line 267
    .line 268
    :try_start_1
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    long-to-int v8, v8

    .line 273
    invoke-virtual {v1, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-lez v8, :cond_e

    .line 278
    .line 279
    invoke-virtual {v3, v5, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    int-to-long v8, v8

    .line 283
    sub-long/2addr v12, v8

    .line 284
    move-wide/from16 v9, v18

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    goto :goto_5

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-static {v3, v1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_d
    move-wide/from16 v18, v9

    .line 297
    .line 298
    :cond_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v3, v11, 0x49

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    invoke-virtual {v15, v7, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 307
    .line 308
    .line 309
    :cond_f
    move-wide/from16 v9, v18

    .line 310
    .line 311
    invoke-direct {v0, v9, v10}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->alignToBlock(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    sub-long/2addr v6, v9

    .line 316
    cmp-long v3, v6, v16

    .line 317
    .line 318
    if-lez v3, :cond_4

    .line 319
    .line 320
    invoke-direct {v0, v1, v6, v7}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->skipBytes(Ljava/io/InputStream;J)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_10
    :goto_6
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readFully(Ljava/io/InputStream;[B)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p0

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p0
.end method

.method private final readTarString([BII)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    array-length p0, p1

    .line 3
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Lck2;->h0(II)Lfk1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget-byte v1, p1, v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :cond_2
    new-instance p3, Ljava/lang/String;

    .line 47
    .line 48
    sub-int/2addr p0, p2

    .line 49
    sget-object v0, Lp30;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2, p0, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final skipBytes(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    sub-long/2addr p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long/2addr p2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final download(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;-><init>(Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->I$1:I

    .line 36
    .line 37
    iget p2, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->I$0:I

    .line 38
    .line 39
    iget-object p3, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, La81;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/io/File;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p4

    .line 72
    move-object v7, v4

    .line 73
    move v4, p2

    .line 74
    move-object p2, v5

    .line 75
    move-object v5, p4

    .line 76
    move-object p4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->getDownloadUrls(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v1, 0x0

    .line 96
    move v4, v1

    .line 97
    move-object v1, p1

    .line 98
    move p1, v4

    .line 99
    move-object v4, p4

    .line 100
    move-object p4, p3

    .line 101
    move-object p3, v4

    .line 102
    move-object v4, v3

    .line 103
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    add-int/lit8 v4, p1, 0x1

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    :try_start_1
    iput-object v3, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p4, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->I$0:I

    .line 132
    .line 133
    iput p1, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->I$1:I

    .line 134
    .line 135
    iput v2, v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader$download$1;->label:I

    .line 136
    .line 137
    invoke-direct {p0, v5, p2, p4, v0}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->downloadFrom(Ljava/lang/String;Ljava/io/File;La81;Lvf0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    sget-object v6, Leh0;->a:Leh0;

    .line 142
    .line 143
    if-ne v5, v6, :cond_3

    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_3
    move-object v5, p2

    .line 147
    move p2, v4

    .line 148
    move-object v4, p4

    .line 149
    :goto_2
    :try_start_2
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    return-object p0

    .line 152
    :catch_1
    move-exception v5

    .line 153
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v1}, Lh40;->S(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge p1, v6, :cond_5

    .line 167
    .line 168
    new-instance p1, Ljava/lang/Float;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    move p1, v4

    .line 178
    move-object v4, v5

    .line 179
    goto :goto_1

    .line 180
    :catch_2
    move-exception p0

    .line 181
    throw p0

    .line 182
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string p1, "All Alpine mirrors failed"

    .line 185
    .line 186
    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final extractTarGz(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->extractTar(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {v0, p0}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final getDownloadUrls(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inspiredandroid/kai/sandbox/RootfsDownloaderKt;->access$getALPINE_MIRRORS$p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/v3.21/releases/"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "/alpine-minirootfs-3.21.3-"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".tar.gz"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
.end method

.method public final getMirrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloader;->mirrors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final makeWritable(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lz01;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, La11;->a:La11;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Lz01;-><init>(Ljava/io/File;La11;Lca;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lx01;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lx01;-><init>(Lz01;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final writeRepositories(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "etc/apk"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    const-string v0, "repositories"

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/v3.21/main\n"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "/v3.21/community\n"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lb11;->i0(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final writeResolvConf(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "etc"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    const-string v0, "resolv.conf"

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "nameserver 8.8.8.8\nnameserver 8.8.4.4\n"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lb11;->i0(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
